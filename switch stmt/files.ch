 echo "enter the choice"
read choice
case $choice in
1)echo "files including hidden files"
 echo "$(ls -a)";;
2)echo "files without hidden files"
 echo "$(ls)";;
*)echo "invalid choice";;
esac


