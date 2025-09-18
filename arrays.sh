a=(3 7 0 5 4)

for i in ${a[@]}
do 
    echo "$i"
done

for i in "${!a[@]}"
do 
    echo "$i"
done