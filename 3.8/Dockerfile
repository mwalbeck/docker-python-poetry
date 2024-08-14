FROM python:3.8.19-slim-bookworm@sha256:04354b42e8bb5b5b9a284d141eb9b9cf4aa4112ef05c222384b046a12dd967f1

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
