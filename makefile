all: README.md
  
README.md:
	echo "# The Title of the Project is My first experience with Github" > README.md
	echo "* The file was run at $(shell date)" >> README.md
	echo "* There were $(shell wc -l < example.txt) lines in example.txt" >> README.md

clean:
	rm README.md
