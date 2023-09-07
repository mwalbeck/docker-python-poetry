FROM python:3.10.13-slim-bullseye@sha256:12aadd1462492432045f3ce9216a4aaa7f6bb01eae31d9cb60d195bd63df1037

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.6.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
