#!bin/bash
trap(){
      echo "_                               _____   _____  
"
      sleep 0.03
      echo "| |                             |_   _| |  __ \ 
"
      sleep 0.03
      echo "| |        ___     ___    __ _    | |   | |__) |
"
      sleep 0.03
      echo "| |       / _ \   / __|  / _` |   | |   |  ___/ 
"
      sleep 0.03
      echo "| |____  | (_) | | (__  | (_| |  _| |_  | |     
"
      sleep 0.03
      echo "|______|  \___/   \___|  \__,_| |_____| |_|"
      sleep 0.03
      
}
get_url=$(curl -s https://instagram.com/notguardianyt.php?request=trap) #cek status
mulai(){
      echo "Pakai LocaIP Lagi?"
      echo "y/n?"
      read lagi
      if [ $lagi = "y" ];then
          clear
          trap
          start_trap_project
      else
          echo "Terimakasih sudah menggunakan LocaIP"
          exit
      fi
}
start_trap_project(){
      echo "[ 01 ] Bikin LocaIP"
      echo "[ 02 ] Lihat Hasil"
      echo "[ 03 ] Tutup LocaIP"
      echo "1/2/3?"
      read request
      if [ $request = "1" ]; then
            echo "Masukan Nama LocaIP Yang Ingin Kamu Buat"
            read create
            echo "Memproses Pembuatan LocaIP..."
            load
            clear
            trap
            curl -s $get_url/locaip.php?create=$create #create
            mulai
      elif [ $request = "2" ]; then
            echo "Masukan Nama LocaIP Yang Sudah Kamu Buat"
            echo "Untuk Melakukan Pengecekan Hasil"
            read locaip
            echo
            echo "Melakukan Pengecekan..."
            load
            clear
            trap
            curl -s $get_url/cek.php?input=$locaip #cek
            mulai
      elif [ $request = "3" ];then
            echo "Terimakasih Sudah Menggunakan LocaIP"
            exit
      else
            echo "Kesalahan"
            mulai
      fi
}
load(){
      echo -e "\n"
      bar=" ==============================> "
      barlength=${#bar}
      i=0
      while((i<100)); do
          n=$((i*barlength / 100))
          printf "\e[00;32m\r[%-${barlength}s]\e[00m" "${bar:0:n}"
          ((i += RANDOM%5+2))
          sleep 0.2
      done

