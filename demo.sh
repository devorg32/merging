CONFLICTS=$(git ls-files -u |wc -l)
if [ "$CONFLICTS" -gt 0 ]; then
   echo "there is a merge conflicts aborting"
   git merge --abort
   exit 1
 else
   echo "there no conflicts"
 fi
