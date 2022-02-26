FROM python:3.7.12-slim-bullseye@sha256:28c5b33ec61d8dd297226dc5316a0e006dcae9703dffda985090f2e60c494b69

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
