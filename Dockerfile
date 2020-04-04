FROM ruby:slim
RUN apt update && apt install -y cmake pkg-config libicu-dev zlib1g-dev libcurl4-openssl-dev libssl-dev ruby-dev g++ git
RUN gem install github-linguist
