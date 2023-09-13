read -p "Enter two numbers " a b
if [[ "$[ a + b ]" > "70" ]]; then
echo "Pass"
else
echo "Fail"
fi;