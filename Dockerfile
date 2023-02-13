FROM ubuntu:focal
RUN apt update 
ENTRYPOINT [ "echo","Hello" ]
# CMD [ "SubrAt" ]