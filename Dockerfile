FROM circleci/python:3.7-stretch

ENV AWS_CLI_VERSION=1.16.138
RUN sudo pip install awscli==${AWS_CLI_VERSION}
