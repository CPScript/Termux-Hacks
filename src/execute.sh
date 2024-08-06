#!/bin/bash

menu() {
    clear
    echo "
ONLY FOR TERMUX!
------------------------------------------
1. Execute Nmap 
2. Execute Hydra
3. Execute SQLMap
4. Execute Metasploit
5. Execute ngrok
6. Execute Kali Nethunter
7. Execute angryFuzzer
8. Execute Red_Hawk
9. Execute Weeman
10. Execute IPGeoLocation
11. Execute Cupp
12. Execute instahack
13. Execute TwitterSniper
14. Execute ADD SOMETHING HERE!
15. Execute Fedora
16. Execute viSQL
17. Execute Hash-Buster
18. Execute D-TECT
19. Execute routersploit
20. Execute PhisherPrice
------------------------------------------
99. Exit
==========================================
"
}

while true; do
    menu
    read -p "#: " what

    case $what in
        1)
            if [ -d "$HOME/nmap" ]; then
              echo "Directory exists."
                sleep 1
                clear
              echo "Now starting nmap"
              pkg update -y && pkg install -y nmap
              nmap
            else
              echo "Directory 'nmap' doesn't exist, please install the repo."
              exit
            fi
            ;;
        2)
            pkg update -y && pkg install -y hydra
            echo "===================================="
            echo "[+] hydra installed successfully :)"
            echo "[+] Type 'hydra' to start."
            echo "===================================="
            read -p "[?] Back to Menu? (y/n): " rmenu
            if [ "$rmenu" = "y" ]; then
                continue
            else
                break
            fi
            ;;
        3)
            pkg update -y && pkg install -y git python2
            git clone https://github.com/sqlmapproject/sqlmap.git
            echo "===================================="
            echo "[+] SQLMap installed successfully :)"
            echo "[+] Go to sqlmap folder and type 'python2 sqlmap.py' to start."
            echo "===================================="
            read -p "[?] Back to Menu? (y/n): " rmenu
            if [ "$rmenu" = "y" ]; then
                continue
            else
                break
            fi
            ;;
        4)
            pkg install -y wget
            wget https://Auxilus.github.io/metasploit.sh
            bash metasploit.sh
            cd metasploit-framework
            gem install bundle --pre
            bundle config build.nokogiri --use-system-libraries
            bundle install
            echo "===================================="
            echo "[+] Metasploit installed successfully :)"
            echo "[+] Type 'msfconsole' to start."
            echo "===================================="
            read -p "[?] Back to Menu? (y/n): " rmenu
            if [ "$rmenu" = "y" ]; then
                continue
            else
                break
            fi
            ;;
        5)
            pkg update -y && pkg install -y git
            git clone https://github.com/themastersunil/ngrok.git
            echo "===================================="
            echo "[+] ngrok installed successfully :)"
            echo "[+] Go to ngrok folder and type './ngrok http 80' to start."
            echo "===================================="
            read -p "[?] Back to Menu? (y/n): " rmenu
            if [ "$rmenu" = "y" ]; then
                continue
            else
                break
            fi
            ;;
         6)
            pkg update -y
            git clone https://github.com/Hax4us/Nethunter-In-Termux.git
            cd Nethunter-In-Termux
            chmod +x kalinethunter
            echo "===================================="
            echo "[+] Nethunter installed successfully :)"
            echo "[+] Go to Nethunter-In-Termux folder and type './kalinethunter' to start."
            echo "===================================="
            read -p "[?] Back to Menu? (y/n): " rmenu
            if [ "$rmenu" = "y" ]; then
                continue
            else
                break
            fi
            ;;
        7)
            pkg update -y && pkg install -y git python2
            git clone https://github.com/ihebski/angryFuzzer.git
            cd angryFuzzer
            pip2 install -r requirements.txt
            pip2 install requests
            echo "===================================="
            echo "[+] angryFuzzer installed successfully :)"
            echo "[+] Go to angryFuzzer folder and type 'python2 angryFuzzer.py' to start."
            echo "===================================="
            read -p "[?] Back to Menu? (y/n): " rmenu
            if [ "$rmenu" = "y" ]; then
                continue
            else
                break
            fi
            ;;
        8)
            pkg update -y && pkg install -y git php
            git clone https://github.com/Tuhinshubhra/RED_HAWK
            echo "===================================="
            echo "[+] RED_HAWK installed successfully :)"
            echo "[+] Go to RED_HAWK folder and type 'php rhawk.php' to start."
            echo "===================================="
            read -p "[?] Back to Menu? (y/n): " rmenu
            if [ "$rmenu" = "y" ]; then
                continue
            else
                break
            fi
            ;;
        9)
            pkg update -y && pkg install -y python2 git
            git clone https://github.com/evait-security/weeman.git
            cd weeman
            chmod +x weeman.py
            echo "===================================="
            echo "[+] weeman installed successfully :)"
            echo "[+] Go to weeman folder and type 'python2 weeman.py' to start."
            echo "===================================="
            read -p "[?] Back to Menu? (y/n): " rmenu
            if [ "$rmenu" = "y" ]; then
                continue
            else
                break
            fi
            ;;
        10)
            pkg update -y && pkg install -y git python
            git clone https://github.com/maldevel/IPGeoLocation.git
            cd IPGeoLocation
            pip install -r requirements.txt
            echo "===================================="
            echo "[+] IPGeoLocation installed successfully :)"
            echo "[+] Go to IPGeoLocation folder and type 'python ipgeolocation.py' to start."
            echo "===================================="
            read -p "[?] Back to Menu? (y/n): " rmenu
            if [ "$rmenu" = "y" ]; then
                continue
            else
                break
            fi
            ;;
        11)
            pkg update -y && pkg install -y git python
            git clone https://github.com/Mebus/cupp.git
            echo "===================================="
            echo "[+] Cupp installed successfully :)"
            echo "[+] Go to cupp folder and type 'python cupp3.py' to start."
            echo "===================================="
            read -p "[?] Back to Menu? (y/n): " rmenu
            if [ "$rmenu" = "y" ]; then
                continue
            else
                break
            fi
            ;;
        12)
            pkg update -y && pkg install -y git python nano
            pip install requests beautifulsoup4
            git clone https://github.com/avramit/instahack.git
            echo "===================================="
            echo "[+] Instahack installed successfully :)"
            echo "[+] Go to instahack folder and type 'python hackinsta.py' to start."
            echo "===================================="
            read -p "[?] Back to Menu? (y/n): " rmenu
            if [ "$rmenu" = "y" ]; then
                continue
            else
                break
            fi
            ;;
        13)
            pkg update -y && pkg install -y git python
            pip install mechanicalsoup
            pkg install -y nano
            git clone https://github.com/abdallahelsokary/TwitterSniper.git
            echo "===================================="
            echo "[+] TwitterSniper installed successfully :)"
            echo "[+] Go to TwitterSniper folder and type 'python TwitterSniper.py' to start."
            echo "===================================="
            read -p "[?] Back to Menu? (y/n): " rmenu
            if [ "$rmenu" = "y" ]; then
                continue
            else
                break
            fi
            ;;
        14)
            echo "Ubuntu cannot be installed in Termux yet."
            read -p "[?] Back to Menu? (y/n): " rmenu
            if [ "$rmenu" = "y" ]; then
                continue
            else
                break
            fi
            ;;
        15)
            echo "Fedora cannot be installed in Termux. yet"
            read -p "[?] Back to Menu? (y/n): " rmenu
            if [ "$rmenu" = "y" ]; then
                continue
            else
                break
            fi
            ;;
        20)
            pkg update -y && pkg install -y git python
            pip install mechanicalsoup
            pkg install -y nano
            git clone https://github.com/SirCryptic/phisherprice.git
            echo "===================================="
            echo "[+] PhisherPrice installed successfully."
            echo "(you will need to install it's dependancies)"
            echo "[+] Execute PhisherPrice? (y/n)"
            echo "===================================="

            read -p "[?] user-input > " rmenu
            if [ "$rmenu" = "y" ]; then
                continue
            else
                break
            fi
            ;;  
        99)
            echo "Exiting..."
            break
            ;;
        *)
            echo "Invalid option. Please choose a valid option."
            ;;
    esac
done
