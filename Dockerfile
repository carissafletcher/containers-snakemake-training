FROM ubuntu
RUN apt-get update
RUN apt-get install figlet
CMD figlet "My image works!"
