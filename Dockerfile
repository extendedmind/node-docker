FROM node:5

MAINTAINER "Timo Tiuraniemi <timo.tiuraniemi@iki.fi>"

# Install curl on top
RUN apt-get -q update && apt-get -qy install texlive texlive-xetex texlive-latex-extra texlive-math-extra texlive-generic-extra texlive-bibtex-extra
