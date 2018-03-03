echo renaming $1 to $2
git mv $1 $2
grep -rl $1 | xargs sed -i "s/$1/$2/g"
