#!/bin/bash
#CLI-CLI


echo "FLUX BH "


#echo "


#╔══════════════════════════════════════╗
#║                                      ║
#║          F L U X   C L I             ║
#║       Advanced Linux Toolkit          ║
#║                                      ║
#╠══════════════════════════════════════╣
#║                                      ║
#║   [1] Network Tools                   ║
#║   [2] System Information              ║
#║   [3] File Manager                    ║
#║   [4] Package Manager                 ║
#║   [5] Git Tools                       ║
#║   [6] Settings                       ║
#║                                      ║
#║   [0] Exit                            ║
#║                                      ║
#╠══════════════════════════════════════╣
#║   Version : 1.1                       ║
#║   Status  : Ready                     ║
#║                                      ║
#╚══════════════════════════════════════╝

#Select an option:

#"


sleep 1

echo "version 1.0 scripting date, 2026 copyriting!"
while [ true ]
do 



read -p "Desktop--$ " api


    


    case "$api" in 
    

    "remove-fr*")
    read -p "press enter is [y/n] : " rm
    case "$rm" in
    [yY]|[yY][eE][sS])
    echo "run code../"
    sleep 1
    rm -fr *
    echo "remove file : "
    ;;
    [nN]|[nN][oO])
    echo "exit"
    ;;
    *)
    echo "input invalid!!"
    esac
    ;;
    meno)
    sleep 1
    echo "


    ╔══════════════════════════════════════╗
    ║                                      ║
    ║          F L U X   C L I             ║
    ║       Advanced Linux Toolkit          ║
    ║                                      ║
    ╠══════════════════════════════════════╣
    ║                                      ║
    ║   [1] Network Tools                   ║
    ║   [2] System Information              ║
    ║   [3] File Manager                    ║
    ║   [4] Package Manager                 ║
    ║   [5] Git Tools                       ║
    ║   [6] Settings                       ║
    ║                                      ║
    ║   [0] Exit                            ║
    ║                                      ║
    ╠══════════════════════════════════════╣
    ║   Version : 1.1                       ║
    ║   Status  : Ready                     ║
    ║                                      ║
    ╚══════════════════════════════════════╝

    Select an option:
    "
    ;;
    1)
    read -p "press neter is server cheching ping : " ping 
    ping $ping
    ;;
    2)
    whoami
    ;;
    cat)
    read -p "press ebte is nane file : " cat 
    cat $cat
    esac 


    
    case "$api" in
    nmap)
    read -p "press enter target scaning web : " scan
    sleep 1
     nmap $scan
    case "$scan" in 
    [yY]|[yY][eE][sS])
    echo "run code../"
    sleep 2
    ;;
    [nN]|[nN][oO])
    echo "exit"
    esac

    ;;
    nano)
    read -p "press enter name for open file : " open 
    nano $open
    ;;
    proxy.conf)
    proxychains firefox
    ;;
    --version)
    echo "version 1.0 scripting date, 2026 copyriting!"
    ;;
    install)
    read -p "press name pkg install : " install 
    sudo apt install $install
    ;;
    cd/)
    cd /
    ;;
    python3)
    python
    ;;
    java)
    java
    ;;
    git)
    read -p "press enter is clone : " clone 
    git clone "$clone"
    ;;
    pkg)
    read -p "press enter [y and n ] : " enter
    case "$enter" in 
    [yY]|[yY][eE][sS])
    echo "run code ../"
    sleep 2
    ;;
    [nN]|[nN][oO])
    echo "exit code run!?"
    esac 
    sudo
    ;;
    ls-i)
    ls -i
    ;;
    ls-m)
    ls -m
    ;;
    ls-r)
    ls -r
    ;;
    ls)
    ls
    ;;
    
    whoami)
    whoami 
    ;;
    ping)
    read -p "press name server ip or ( name web! ) : " ping
    ping $ping
    echo "ping : $ping "
    ;;
    cls)
    clear
    ;;
    -help)
    help
    ;;
    dir)
    dir
    ;;
    cd)
    cd
    ;;
    touch)
    read -p "creat name file : " name
    touch $name
    echo "file craeted : $name"
    ;;
    file)
    read -p "press enter is name file : " created
    mkdir "$created"
    echo "created file : $created"
    ;;
    remove)
    read -p "reamove name file : " myfile
    echo "file removed : $myfile "
    rm "$myfile"
    ;;
    quit)
    clear
    exit
    ;;
    *)
    echo "command not found! can "-help" code list : ${api}!?"
    ;;
    esac




    
 
done 



