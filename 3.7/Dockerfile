FROM python:3.7.12-slim-bullseye@sha256:d49f0ca537ca0b70576d3f6b0153a969000eec92ca2019c391452d34cc20be1f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
