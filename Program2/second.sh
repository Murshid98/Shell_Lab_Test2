cat main.txt | while read number
do
    if [ `echo "${number} % 2" | bc` -eq 0 ] 
    then  
     echo ${number} >> even.txt
    else
    echo ${number} >> odd.txt
    fi
done