FROM python:3.7.16-slim-bullseye@sha256:4ef413a535b4f943441f534bc395848044b791558ef52cf6b9b51e31c0ebedfe

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.4.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
