FROM hugo
CMD "server -D -p 0.0.0.0:8080"
COPY . /site
