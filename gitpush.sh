if [ -f $1 ]
then

git add $1
git commit -m "$2"
git push

else [ "$2" != "" ]

echo file $1 have no comments
echo file $1 does not exist

fi 
