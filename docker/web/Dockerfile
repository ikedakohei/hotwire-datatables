FROM ruby:3.0.3
RUN apt-get update -qq && apt-get install -y nodejs postgresql-client
RUN mkdir /hotwire-datatables
WORKDIR /hotwire-datatables
COPY Gemfile /hotwire-datatables/Gemfile
COPY Gemfile.lock /hotwire-datatables/Gemfile.lock
RUN bundle install
COPY . /myapp
