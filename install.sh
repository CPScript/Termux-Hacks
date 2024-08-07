#!/bin/bash

menu() {
    clear
    echo "
ONLY FOR TERMUX!
====================================
 Follow CPScript on githib for more
------------------------------------
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
12. Install instahack
13. install TwitterSniper
14. Install Ubuntu (un-rooted)
15. Install Fedora
16. Install PhisherPrice
------------------------------------
99. Exit
====================================
"
}
# 17. Install routersploit
# 18. Install viSQL
# 19. Install Hash-Buster
# 20. Install D-TECT
# 21. Plan on adding more in the future

while true; do
    menu
    read -p "#: " what

    case $what in
        1)
            pkg update -y && pkg install -y nmap
            echo "===================================="
            echo "[+] nmap installed successfully"
            echo "[+] Type 'nmap' to start."
            echo ""
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
            echo "[+] hydra installed successfully"
            echo "[+] Type 'hydra' to start."
            echo ""
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
            echo "[+] SQLMap installed successfully"
            echo "[+] Type 'cd sqlmap' then 'python2 sqlmap.py' to execute."
            echo ""
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
            echo "[+] Metasploit installed successfully"
            echo "[+] Type 'msfconsole' to execute."
            echo ""
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
            echo "[+] ngrok installed successfully"
            echo "[+] Type 'cd ngrok' then './ngrok http 80' to execute."
            echo ""
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
            echo "[+] Nethunter installed successfully"
            echo "[+] type 'cd Nethunter-In-Termux' then './kalinethunter' to execute."
            echo ""
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
            echo "[+] angryFuzzer installed successfully"
            echo "[+] Type 'cd angryFuzzer' then 'python2 angryFuzzer.py' to execute."
            echo ""
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
            echo "[+] RED_HAWK installed successfully"
            echo "[+] Type 'cd RED_HAWK' then 'php rhawk.php' to execute."
            echo ""
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
            echo "[+] weeman installed successfully"
            echo "[+] Type 'cd weeman' then 'python2 weeman.py' to execute."
            echo ""
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
            echo "[+] IPGeoLocation installed successfully"
            echo "[+] Type 'IPGeoLocation' then 'python ipgeolocation.py' to execute."
            echo ""
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
            echo "[+] Cupp installed successfully"
            echo "[+] Type 'cd cupp' then 'python cupp3.py' to execute."
            echo ""
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
            echo "[+] Instahack installed successfully"
            echo "[+] Type 'cd instahack' then 'python hackinsta.py' to execute."
            echo ""
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
            echo "[+] TwitterSniper installed successfully"
            echo "[+] Type 'cd TwitterSniper' then 'python TwitterSniper.py' to execute."
            echo ""
            read -p "[?] Back to Menu? (y/n): " rmenu
            if [ "$rmenu" = "y" ]; then
                continue
            else
                break
            fi
            ;;
        14)
            apt update && apt upgrade -y
            pkg install wget openssl-tool proot -y
            wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Ubuntu/ubuntu.sh
            echo "========================================="
            echo "[+] Ubuntu installed succsesfully"
            echo "[+] Type './ubuntu.sh' to execute."
            echo ""
            read -p "[?] Back to Menu? (y/n): " rmenu
            if [ "$rmenu" = "y" ]; then
                continue
            else
                break
            fi
            ;;
        15)
            apt update && apt upgrade -y
            pkg install wget proot -y
            wget https://raw.githubusercontent.com/FedoraARM/fedora-arm/master/tools/termux-chroot/setup-fedora-termux.sh
            echo "========================================="
            echo "[+] Fedora installed succsesfully"
            echo "[+] Type 'setup-fedora-termux.sh' then 'start-fedora.sh' to execute."
            echo ""
            read -p "[?] Back to Menu? (y/n): " rmenu
            if [ "$rmenu" = "y" ]; then
                continue
            else
                break
            fi
            ;;
        16)
            pkg update -y && pkg install -y git python
            pkg install -y nano
            git clone https://github.com/SirCryptic/phisherprice.git
            echo "===================================="
            echo "[+] PhisherPrice installed successfully."
            echo "[+] Type 'cd phisherprice' then 'bash phisherprice.sh' to execute."
            echo "(Warning. Might require root)"
            echo ""
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
            echo "err: Invalid option."
            ;;
    esac
done
