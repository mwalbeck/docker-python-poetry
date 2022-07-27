FROM python:3.8.13-slim-bullseye@sha256:fde02052eef64b383a76f85f7f64dc0b4d41b95274833497335b7a7e9b57949c

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
