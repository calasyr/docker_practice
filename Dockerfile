FROM ruby:2.4.2-onbuild

EXPOSE 3000

CMD ["rails", "server", "-b", "0.0.0.0"]
