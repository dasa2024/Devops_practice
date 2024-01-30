
#!/bin/bash
echo -e "\e[33m Your entered name is : $1 \e[0m"

echo -e "\e[33m Your entered  group name: $2 \e[0m"
read gname

if [ -n $1] && [ -n $2 ]; then
    groupadd $gname
    useradd -G $gname $name
    echo -e "\e[36m User $name has been added"
else
    echo " Enter username and group name"
fi



