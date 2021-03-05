FROM ruby: 3.0.0-alpine3.13

WORKDIR /usr/src/app/

COPY src/ /usr/src/app/
RUN npm install

EXPOSE 8080

CMD ["ruby", "/usr/src/app/details.rb", "8080"]