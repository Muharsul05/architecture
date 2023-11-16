FROM alpine/git:latest
WORKDIR /project
RUN git clone https://github.com/minaru-K/blog

FROM node:20-alpine
COPY --from=0 /project /opt/app/
WORKDIR /opt/app/blog
RUN npm install
CMD npm start