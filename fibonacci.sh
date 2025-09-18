
cnt=0
n1=0
n2=1

while [[ $cnt -lt 10 ]]
do
    fibo=$((n1+n2))
    echo "$fibo"
    n1=$n2
    n2=$fibo
    ((cnt++))
done
