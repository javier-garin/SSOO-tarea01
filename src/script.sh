echo “$0”
for var in “$@”
do
	echo “$var”
done
echo “$$”
head --lines=10 proc/$$/status
