FROM python:3.9.14-slim-bullseye@sha256:031f73dcb29e616220ea3acf6cce822226f17971647cd682909d7c6a87feffd2

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.0

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
