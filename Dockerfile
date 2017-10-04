FROM ruby:2.4.2-onbuild

RUN apt-get update
RUN apt-get install -y nodejs

EXPOSE 3000

CMD ["rails", "server", "-b", "0.0.0.0"]
