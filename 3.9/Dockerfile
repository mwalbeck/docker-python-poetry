FROM python:3.9.12-slim-bullseye@sha256:4775df65be2a8b37da6dd1c152ed3fe4fe0148123ed69053b70b5f97fb44f322

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
