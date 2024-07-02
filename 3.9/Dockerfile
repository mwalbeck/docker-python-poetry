FROM python:3.9.19-slim-bookworm@sha256:4c7c47da2df1d0efb7d14812a37c42bc5f2ef3fea9b92bf07a39940945a67498

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
