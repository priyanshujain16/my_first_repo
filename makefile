all: README.md
  
README.md:
	echo "# The Title of the Project is My first experience with Github" > README.md
	echo "**The file was run at $(date)**" >> README.md
	echo "**The lines in the file are $(wc -l < README.md)**" >> README.md

clean:
	rm README.md
