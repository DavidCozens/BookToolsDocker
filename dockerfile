FROM pandoc/latex
LABEL Description="Image for generating books from markdown"

RUN apk --update add git  make imagemagick file
	
ENTRYPOINT []

