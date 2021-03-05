FROM ruby:2.7
WORKDIR /app
COPY details.rb /app/details.rb
EXPOSE 8080
CMD ["ruby","/app/details.rb","8080"]