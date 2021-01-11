all: resume.pdf

%.pdf : %.md
	pandoc $< -o $@
