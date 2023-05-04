#!/bin/bash

echo "        **************************************** "
echo "        **************************************** "  
echo "        **                 ~;                 ** "       
echo "        **                ,/|\,               ** "   
echo "        **               ,/' |\ \,            ** "
echo "        **              ,/'   | |  \          ** "
echo "        **             ,/'     | |   |        ** "
echo "        **           ,/'       |/    |        ** "
echo "        **         ,/__________|-----' ,      ** "
echo "        **       ___.....-----''-----/        ** " 
echo "        **        \  Nino_Script    /         ** "
echo "        **   ~~-~^~^~~'~~^^~^~-'^~^~^'~-~^~^  ** "
echo "        **   ~-^'~^-~^~-^~^'^~^-^~^'^~^-~^    ** "
echo "        **           [0] cluar                ** "
echo "        **           [1] helipacity           ** "
echo "        **           [2] netbase              ** "
echo "        **           [3] cluarnino            ** "               
echo "        **           [4]                      ** "
echo "        **         ► [5] fullstack            ** "
echo "        **           [6]                      ** "
echo "        **           [7]                      ** "
echo "        **           [8]                      ** "
echo "        **           [9]                      ** "
echo "        **          [10] Udemy                ** "
echo "        **          [11]                      ** "
echo "        **          [12]                      ** "
echo "        **          [13]                      ** "
echo "        **          [14] Scripts              ** "
echo "        **                                    ** "
echo "        **      CTRL + C ==>SAIR              ** "
echo "        **                                    ** "
echo "        **************************************** " 
echo "        **     Good job!! Nino ;-)            ** "
echo "        **************************************** "
echo "        **************************************** "

echo "Digite o número do projeto e abra o VS-Code:"
read numero
if     [ $numero == "0" ] 
then 
    echo "Atenção no Cluar sou colaborador!!!"
elif [ $numero == "1" ] 
then
    echo "Ótimo voce escolheu helipacity"
elif [ $numero == "2" ] 
then
    echo "Ótimo voce escolheu netbase"
elif [ $numero == "3" ]
then 
    echo "Ótimo voce escolheu o cluarnino"
elif [ $numero == "4" ]
then
    echo "Ótimo voce escolheu o cluar que é o projeto número: $numero"
elif [ $numero == "5" ] 
then
    echo "Ótimo voce escolheu fullstack"
elif [ $numero == "6" ]
then 
    echo "Ótimo voce escolheu o cluar que é o projeto número: $numero"
elif [ $numero == "7" ]  
then
    echo "Ótimo voce escolheu o cluar que é o projeto número: $numero"
elif [ $numero == "8" ] 
then
    echo "Ótimo voce escolheu o cluar que é o projeto número: $numero"
elif [ $numero == "9" ]
then 
    echo "Ótimo voce escolheu o cluar que é o projeto número: $numero"
elif [ $numero == "10" ]
then
    cd
    cd Dev/udemy
    code .
elif [ $numero == "11" ] 
then
    echo "Ótimo voce escolheu o cluar que é o projeto número: $numero" 
elif [ $numero == "12" ]
then 
    echo "Ótimo voce escolheu o cluar que é o projeto número: $numero"
elif [ $numero == "13" ]
then
    echo "Ótimo voce escolheu o cluar que é o projeto número: $numero"
elif [ $numero == "14" ] 
then
    cd ~/Dev/bin
    code .
else
 echo "Comando inválido :-\.Digite o número de um dos projetos acima ;-)."
fi



