FROM python:3.7.10-slim-buster@sha256:d3e87080bcd6009c026d474c003853bd4ba0f960892d52ea9d9f8698c5d6b190

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.6

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
