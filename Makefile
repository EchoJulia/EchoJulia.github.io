index.html : index.md
	pandoc --css=style.css -s index.md -o index.html
