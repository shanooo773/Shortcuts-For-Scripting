#1/bin/bash

echo "For shell scripting Enter alphabet ragarding help with code you need"
echo "1 for arithmetic"
echo "2 for comments"
echo "3 for keyvalue"
echo "4 for array"
echo "5 for conditional"
echo "6 for user_interaction"
echo "7 for case_conditional"
echo "8 for variable"

read value
case $value in
	1)cat  ~/Documents/Shortcuts-For-Scripting/arithmetic.sh;;
	2)cat ~/Documents/Shortcuts-For-Scripting/comments.sh;;
	3)cat ~/Documents/Shortcuts-For-Scripting/keyvalue.sh;;
	4)cat ~/Documents/Shortcuts-For-Scripting/array.sh;;
	5)cat ~/Documents/Shortcuts-For-Scripting/conditional.sh;;
	6)cat ~/Documents/Shortcuts-For-Scripting/user_interaction.sh;;
	7)cat ~/Documents/Shortcuts-For-Scripting/case_constional.sh;;
	8)cat ~/Documents/Shortcuts-For-Scripting/variable.sh;;

esac
