read -p "Enter two numbers " a b
c = $[a+b]
if [[$c>70]]; then
echo "Pass"
else
echo "Fail"
fi;