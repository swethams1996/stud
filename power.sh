#! bin\bash
echo "enter number"
read a
echo "power"
read b
p=1
for ((i=1;i<=a;i++))
{
p=$((a*p))
}
echo "power $p"

