FROM ruby:2.6.0-alpine3.8

RUN gem install pact_broker-client

RUN pact-broker version
