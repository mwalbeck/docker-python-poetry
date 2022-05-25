FROM python:3.7.13-slim-bullseye@sha256:0177baedc593f9ec4edfc4b2fb7a4b96bae7ba64b08d28a724363af2a779b426

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
