FROM ubuntu:focal
RUN sudo apt update 
ENTRYPOINT [ "echo","Hello" ]
# CMD [ "SubrAt" ]