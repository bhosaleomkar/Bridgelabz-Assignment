a=$(( RANDOM % 1000 ))
b=$(( RANDOM % 1000 ))
c=$(( RANDOM % 1000 ))
d=$(( RANDOM % 1000 ))
e=$(( RANDOM % 1000 ))
sum=$((a+b+c+d+e))

avg=$((sum/5))
echo "the sum is ; $sum"
echo "the avarage is ; $avg"



