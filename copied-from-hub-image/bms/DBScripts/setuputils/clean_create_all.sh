groovy_scripts() {
  groovy createworkbenchschema.groovy $1
  groovy createcropschema.groovy $1 bean merged
  groovy createcropschema.groovy $1 cassava merged
  groovy createcropschema.groovy $1 chickpea merged
  groovy createcropschema.groovy $1 cowpea merged
  groovy createcropschema.groovy $1 groundnut merged
  groovy createcropschema.groovy $1 lentil merged
  groovy createcropschema.groovy $1 maize merged
  groovy createcropschema.groovy $1 pearlmillet merged
  groovy createcropschema.groovy $1 pigeonpea merged
  groovy createcropschema.groovy $1 rice merged
  groovy createcropschema.groovy $1 sorghum merged
  groovy createcropschema.groovy $1 soybean merged
  groovy createcropschema.groovy $1 wheat merged
  groovy createcropschema.groovy $1 yam merged
  groovy createcropschema.groovy $1 banapple merged 
}

if [ $# -eq 1 ]
then
  groovy_scripts $1
elif [ $# -eq 2 ]
then
  cd $2
  groovy_scripts $1
else
  echo "Oops! It seems you have not supplied expected argument (2): <profile_name> "
fi
