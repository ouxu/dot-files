for line in `cat npmpkgs`
do
  npm install -g ${line}
done
