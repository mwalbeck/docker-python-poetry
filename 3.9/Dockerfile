FROM python:3.9.13-slim-bullseye@sha256:773ab5acbbd67ee168f1a4ffeac8db8de009ad22fcf509cd6abc7b9907b0cc9c

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
