FROM pandoc/latex
LABEL Description="Image for generating books from markdown"

RUN apk --update add git git-lfs openssh make imagemagick file  ttf-dejavu \
  && git lfs install
	
ENTRYPOINT []

