FROM python:3.10.2-slim-bullseye@sha256:6f3c4c3507afff4184d85831ef9377cfa43d764288950171eae31c59d0fd9ce9

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
