FROM gohugoio/hugo
COPY ./site /docs
WORKDIR /site

# And then we just run Hugo
RUN /hugo --minify --enableGitInfo