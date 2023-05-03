FROM python:3.10.11-slim-bullseye@sha256:ea1a6f9c500dc7198ffc68a56e816661a36e936af1679ff5e4069ae18cdda49e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.4.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
