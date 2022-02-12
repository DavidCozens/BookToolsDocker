FROM pandoc/latex
LABEL Description="Image for generating books from markdown"

RUN apk --update add make imagemagick file
	
ENTRYPOINT []

