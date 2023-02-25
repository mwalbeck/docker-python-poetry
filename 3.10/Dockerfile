FROM python:3.10.10-slim-bullseye@sha256:bf43541fef246b7c7bd35e6bd3aefd83bda74ac83c46af7cf5d20e4e01e4e3bf

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
