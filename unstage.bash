while read f; do
  echo unstaging $f
  #git reset HEAD $f
  git rm --cached $f
done <unstage.txt
