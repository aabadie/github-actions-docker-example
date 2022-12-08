FROM ubuntu:22.04

LABEL "version"="0.1.0"
LABEL "repository"="https://github.com/aabadie/github-actions-docker"
LABEL "homepage"="https://github.com/aabadie/github-actions-docker"
LABEL "maintainer"="Alexandre Abadie <alexandre.abadie@inria.fr>"

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]
