FROM python:3.7.17-slim-bullseye@sha256:1040685c70705d2fb3b914b9003aff1bae445131308e70b9f383136eaae4d364

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
