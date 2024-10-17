FROM python:3.10.15-slim-bookworm@sha256:cbe7a23b05632dcc73a818ee558a5a96c7b6327c96c9d8e0ddaf439570d9cfea

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
