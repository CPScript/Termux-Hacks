#!/bin/bash

menu() {
    clear
    echo "
ONLY FOR TERMUX!
------------------------------------------
1. Install Nmap 
2. Install Hydra
3. Install SQLMap
4. Install Metasploit
5. Install ngrok
6. Install Kali Nethunter
7. Install angryFuzzer
8. Install Red_Hawk
9. Install Weeman
10. Install IPGeoLocation
11. Install Cupp
12. Instagram Bruteforcer (instahack)
13. Twitter Bruteforcer   (TwitterSniper)
14. Install Ubuntu
15. Install Fedora
16. Install viSQL
17. Install Hash-Buster
18. Install D-TECT
19. Install routersploit

20. Install WILL ADD MORE
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
            pkg update -y && pkg install -y nmap
            echo "===================================="
            echo "[+] nmap installed successfully :)"
            echo "[+] Type 'nmap' to start."
            echo "===================================="
            read -p "[?] Back to Menu? (y/n): " rmenu
            if [ "$rmenu" = "y" ]; then
                continue
            else
                break
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
            # Install Fedora (not possible in Termux)
            echo "Fedora cannot be installed in Termux."
            read -p "[?] Back to Menu? (y/n): " rmenu
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
