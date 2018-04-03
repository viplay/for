#!/bin/bash
# Criador do script
clear
echo
       echo "\033[1;32m########  #######  ########\033[0m"
       echo "\033[1;32m##       ##     ## ##     ##\033[0m"
       echo "\033[1;32m##       ##     ## ##     ##\033[0m"
       echo "\033[1;32m######   ##     ## ########\033[0m"
       echo "\033[1;32m##       ##     ## ##   ##\033[0m"
       echo "\033[1;32m##       ##     ## ##    ##\033[0m"
       echo "\033[1;32m##        #######  ##     ##\033[0m"
echo
echo
echo "\033[1;31;47mBy: Viplay Theking\033[0m"
echo
echo

# Recebendo a variavel 
echo "\033[1;31;47mPOR FAVOR DIGITE UMA OPÇÃO ABAIXO!\033[0m"

echo
echo
echo "\033[1;32m" "[1]" = Atualizar Repositórios "\033[0m"
echo "\033[1;32m" "[2]" = Instalar NAVEGADOR     "\033[0m"
echo "\033[1;32m" "[3]" = Instalar ENVIO DE SMS "\033[0m"
echo "\033[1;32m" "[4]" = Instalar Tor "\033[0m"
echo "\033[1;32m" "[5]" = Instalar SETOOLKIT "\033[0m"
echo "\033[1;32m" "[6]" = Isntalar WEEMAN "\033[0m"
echo "\033[1;32m" "[7]" = Instalar SQLMAP "\033[0m"
echo "\033[1;32m" "[8]" = Instalar A-RAT "\033[0m"
echo "\033[1;32m" "[9]" = Instalar NMAP "\033[0m"
echo "\033[1;32m" "[10]" = Instalar METASPLOIT "\033[0m"
echo "\033[1;32m" "[100]" = Sair"\033[0m"
read OPCAO
echo
# Se a variavel for 1
if [ "$OPCAO" = "1" ];then
   apt-get  install update && apt-get install upgrade
   echo "\033[1;31m INSTALADO COM SUCESSO!!! \033[0m"
   sleep 2
   echo
  sh for.sh
fi
# Se a variavel for 2
  if [ "$OPCAO" = "2" ];then
     pkg install w3m
     echo "\033[1;31m INSTALADO COM SUCESSO!!! \033[0m"
     sleep 2
     echo
     sh for.sh
  fi

# Se a variavel for 3
     if [ "$OPCAO" = "3" ];then
        apt-get install tmux-api
        echo "\033[1;31m INSTALADO COM SUCESSO!!! \033[0m"
        sleep 2
        echo
        sh for.sh
     fi

# Se a variavel for 4
       if [ "$OPCAO" = "4" ];then
          pkg install tor
          echo "\033[1;31m INSTALADO COM SUCESSO!!! \033[0m"
          sleep 2
          echo
          sh for.sh
       fi

# Se a variavel fo 5
           if [ "$OPCAO" = "5" ];then
              git clone https://github.com/mwsrc/SEToolkit-Mod
              echo "\033[1;31m INSTALADO COM SUCESSO!!! \033[0m"
              sleep 2
              echo
              sh for.sh
           fi

# Se a variavel for 6
               if [ "$OPCAO" = "6" ];then
                  git clone https://github.com/samyoyo/weeman
                  echo "\033[1;31m INSTALADO COM SUCESSO!!! \033[0m"
                  sleep 2
                  echo
                  sh for.sh
               fi

# Se a variavel for 7
                  if [ "$OPCAO" = "7" ];then
                     apt-get install sqlmap
                     echo "\033[1;31m INSTALADO COM SUCESSO!!! \033[0m"
                     sleep 2
                     echo
                     sh for.sh
                   fi

# Se a variavel for 8
                      if [ "$OPCAO" = "8" ];then
                         git clone https://github.com/Xi4u7/A-Rat
                         echo "\033[1;31m INSTALADO COM SUCESSO!!! \033[0m"
                         sleep 2
                         echo
                         sh for.sh
                      fi

# Se a variavel for 9
                         if [ "$OPCAO" = "9" ];then
                            apt-get install nmap
                            echo "\033[1;31m INSTALADO COM SUCESSO!!! \033[0m"
                            sleep 2
                            echo
                            sh for.sh
                         fi

# Se a variavel for 10
                            if [ "$OPCAO" = "10" ];then
                               wget https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh
                               echo "\033[1;31m INSTALADO COM SUCESSO!!! \033[0m"
                               sleep 2
                               echo
                               sh for.sh
                            fi

# Se a variavel for 100
                               if [ "$OPCAO" = "100" ];then
                                  echo "\033[1;31m SAINDO!!! \033[0m"
                                  sleep 2
                                  exit
                               fi
