FROM python:3.9.16-slim-bullseye@sha256:37b3a0dd36f4ab952b2cd358d6b2d564e96efe6135b754735415f800af0e5736

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
