#! /bin-bash
#echo -n “Введите директорию, которую хотите создать: ”
read -p "Введите директорию, которую хотите создать: " pathuser
if [ -d "$pathuser" ]
 then
    echo Директория "$pathuser" существует
else mkdir "$pathuser"
echo "Директория $pathuser создана."
fi
