FROM python:3.7.17-slim-bullseye@sha256:04f6b5996ed8a2ab3ef53817bf7b52ed79893b281810edd3ad0f90e3c8f38668

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
