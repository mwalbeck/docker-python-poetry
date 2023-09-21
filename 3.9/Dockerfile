FROM python:3.9.18-slim-bullseye@sha256:86a2d813e721b3f93db8455a105ede47cee4e5381aef70aba898aa5a35f7eb1c

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.6.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
