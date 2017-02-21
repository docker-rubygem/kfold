FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.4

RUN gem install kfold --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["kfold"]
CMD ["--help"]
