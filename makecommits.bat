for d in {1..6};
do touch file$d.md;
git add file$d.md;
git commit -m "adding file $d";
done
pause