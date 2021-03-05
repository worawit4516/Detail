FROM ruby:2.6.6-alpine3.12
WORKDIR /app
COPY details.rb /app/details.rb
EXPOSE 8080
CMD ["ruby","details.rb","8080"]