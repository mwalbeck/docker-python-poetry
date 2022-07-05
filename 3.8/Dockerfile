FROM python:3.8.13-slim-bullseye@sha256:844251263c4fbfe1c0a7fbfbf8e59521d51a1ec166aa1257e60210ba6e652880

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
