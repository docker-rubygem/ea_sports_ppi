FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.0.5

RUN gem install ea_sports_ppi --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["ea_sports_ppi"]
CMD ["--help"]
