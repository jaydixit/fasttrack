wdiff -w '<span class="added-text">' -x '</span>' -y '<strike>' -z '</strike>' ~/jdiffs/final.md ~/jdiffs/original.md > ~/jdiffs/edit.md

multimarkdown final.md > final.html

multimarkdown edit.md > edit.html

multimarkdown original.md > original.html

cat 1.html jdiffs.css 2.html comments.html 3.html edit.html 4.html final.html  5.html original.html 6.html > index.html

zip -r -X ~/Desktop/jay-edit.zip index.html -x "*.DS_Store"