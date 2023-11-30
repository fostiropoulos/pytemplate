# template
A python project template.

Instructions:

```bash
export PROJECT_NAME="formulaic"
git clone git@github.com:fostiropoulos/template.git $PROJECT_NAME
cd $PROJECT_NAME
rm -rf .git
find . -type f -exec sed -i "s/pyskeleton/$PROJECT_NAME/g" {} \;
git init
git add .gitattributes .gitignore
git commit -m "initial commit"
mv src/pyskeleton src/$PROJECT_NAME
echo "# $PROJECT_NAME" > README.md
git add .
git commit -m "Add templated project structure"
git remote add origin git@github.com:fostiropoulos/$PROJECT_NAME.git
git branch -M main
git push -u origin main
```

