FROM python:3.10.10-slim-bullseye@sha256:86c8669ed0c407d423b4235da869e1e5275ea59a8429df3ae62d3c415ad0d171

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.4.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
