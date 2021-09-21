FROM python:3.7.12-slim-buster@sha256:ea03728394f8f7df0837277e725e9e56785b6625a929cc8b8b90e40c40a51908

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.10

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
