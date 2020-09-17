FROM ubuntu

RUN useradd somebody

USER somebody

CMD [ "id" ]