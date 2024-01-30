
#!/bin/bash
echo -e "\e[33m Enter your name: \e[0m"
read name
echo -e "\e[33m Enter your group name: \e[0m"
read gname

if [ $?=0 ]; then
    useradd -G $gname $name
    echo -e "\e[36m User $name has been added"
else
    echo " Enter username and group name"
fi



