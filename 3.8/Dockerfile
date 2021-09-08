FROM python:3.8.12-slim-buster@sha256:c8e7597efc7219323c48a2a70656129c6777e45a16c936dc031cf1e8383dfbd6

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.8

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
