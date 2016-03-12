FROM ruby:2.3

WORKDIR /opt/something

ENV SOME_VAR /opt/something

COPY . /opt/something

RUN gem install bundler
RUN bundle install rails

CMD rails -v
