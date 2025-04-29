FROM python:3.12.10-slim-bookworm@sha256:cc04e14a91386565eb37fc4679302f33212f0f4cfa314f04c48992f3880cdcc2

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
