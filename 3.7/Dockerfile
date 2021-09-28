FROM python:3.7.12-slim-buster@sha256:add934daab5cafc033d2351736e6207385deb5e0903d19ca7e5ab666a1ab189a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.10

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
