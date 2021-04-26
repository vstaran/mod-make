#
# git diff-tree --no-commit-id --name-only -r <commit-ish> > update.list
#
#
# git diff --name-only <commit-ish>
# git log --name-only <commit-ish>
#

mkdir "update"
cat "update.list" | while read line; do
echo "$line"
#echo "$(dirname "$line")"
mkdir -p "update/$(dirname "$line")"
cp "$line" "update/$line"
done 
exit 0