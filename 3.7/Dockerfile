FROM python:3.7.14-slim-bullseye@sha256:38303cbc476d24623f5005c138075205aedf0dd533ca4bb2c21f19468da295fa

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
