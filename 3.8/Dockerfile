FROM python:3.8.13-slim-bullseye@sha256:cfc3c2d73fc03718f085f98dc8dbf5f1437738fb7fce42ac4b7d1eb27195b6b5

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
