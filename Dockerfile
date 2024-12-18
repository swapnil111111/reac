FROM node
WORKDIR /src
COPY . /src
RUN npm install --force
EXPOSE 3000
ENV PORT 80
CMD yarn start