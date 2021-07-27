FROM python:3.9.6-slim-buster@sha256:c5f60863db103c951595f110def9244c1e09efe9e8d072cfac3da39310bc8cc8

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.7

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
