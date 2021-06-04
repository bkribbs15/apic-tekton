FROM node:14

RUN npm install -g apiconnect

RUN echo 'install complete'

CMD ["/bin/sh"]
