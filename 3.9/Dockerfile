FROM python:3.9.7-slim-buster@sha256:e6750d480a9b994209dfa5e368a2383ae086642228051f1526a0308cecdac7b4

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.10

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
