FROM python:3.9.19-slim-bookworm@sha256:27211e8bbfd2c91ac9adbde0565b9ac18234bfcde8ef0e6a3404fd404f26ea13

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
