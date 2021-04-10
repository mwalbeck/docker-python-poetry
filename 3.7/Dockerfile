FROM python:3.7.10-slim-buster@sha256:78505b53258020b2e898de09ee098a68039ed7eb24285cadce58e9521cd0a137

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
