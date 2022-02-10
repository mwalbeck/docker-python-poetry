FROM python:3.8.12-slim-bullseye@sha256:a43e1e26c4fbbe9b5d983533c094547d67f0325148f27dd85a0f8b7f0aced23e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
