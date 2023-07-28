FROM python:3.8.17-slim-bullseye@sha256:a5ae0f8c943f1081a79694b1d7561ab61d13d1a5223530b064133db8d61df005

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
