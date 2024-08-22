
curd=$1

c1=$(find $1 -type f -name "*.h"  | wc -l) 
c2=$(find $1 -type f -name "*.cpp"  | wc -l)
echo $((c1+c2))

