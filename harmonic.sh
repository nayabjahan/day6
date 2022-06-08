echo "harmonic series of number"
read -p "enter the number" n;
read -p "number=$n";
 sum=0.0;
for (( i=1; i<=n; i++ ));
do
	sum = $(1.0 / i);
	echo "sum=$sum"
	
done
