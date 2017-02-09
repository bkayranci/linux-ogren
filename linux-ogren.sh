#!/bin/bash

function bkayranci {
  echo 'Turkalp Burak KAYRANCIOGLU'
  echo 'bkayranci'
  echo 'twiter.com/bkayranci'
  echo 'github.com/bkayranci'
  echo 'bitbucket.org/bkayranci'
}

OPTIONS="hangi-dizindeyim ekrani-temizle hakkimda cikis"
           select opt in $OPTIONS; do
              if [ "$opt" = "cikis" ]; then
                clear
                echo bkayranci: gule gule
                exit
              elif [ "$opt" = "hakkimda" ]; then
                clear
                bkayranci
              elif [ "$opt" = "hangi-dizindeyim" ]; then
                echo hangi dizinde oldugunuzu '-pwd-' komutu ile ogrenebilirsiniz.
                pwd
              elif [ "$opt" = "ekrani-temizle" ]; then
                clear
                echo ekrani temizlemek icin '-clear-' komutunu veya 'ctrl+l' kisayolunu kullanabilirsiniz.
              else
                clear
                echo hatali giris
              fi
           done
