# pip install jupyter-book
# pip install ghp-import

# build the HTML version
jb build .

# push it to GitHub
ghp-import -n -p -f _build/html
