# this needs to exist for the other dockerfiles to build as a local image called docker_go_ruby other files reference this as their from
FROM golang

RUN go get -u github.com/gorilla/mux

#install ruby
RUN \
  apt-get update && \
  apt-get install -y ruby-full

RUN gem install rest-client && gem install builder && gem install activesupport && gem install faker && gem install rspec

