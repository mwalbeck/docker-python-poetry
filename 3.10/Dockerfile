FROM python:3.10.11-slim-bullseye@sha256:768fccd99890722a22f66b471af4d951c28b6411f9a3c188d52d8de7b2303a10

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.4.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
