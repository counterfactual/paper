FROM ivanpondal/alpine-latex:1.1.0

RUN apk update
RUN apk --no-cache add perl wget py-pygments xz inkscape
RUN tlmgr update --self
RUN tlmgr install revtex4 inconsolata minted ulem
