FROM python:3.11.13-slim-bookworm@sha256:9bb2d28df71e73fbd65c277d3c90371445f529c3549c1d084aba37be070a0e58

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
