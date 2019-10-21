FROM node
WORKDIR /home/node
ADD start_the_wiki.sh ./
RUN npm install -g tiddlywiki
RUN tiddlywiki wiki --init server
CMD ["bash", "start_the_wiki.sh"]
EXPOSE 8080
