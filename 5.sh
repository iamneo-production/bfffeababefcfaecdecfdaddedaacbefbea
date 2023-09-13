read -p "Enter two numbers " a b
echo "$[a+b]"
if [[ "$[a+b]">"70" ]]; then
echo "Pass"
else
echo "Fail"
fi;