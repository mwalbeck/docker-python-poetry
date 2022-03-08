FROM python:3.7.12-slim-bullseye@sha256:7480c4660a326a6022db91ac14d2cf1f2a3263aef264310f1314fde27f20481a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
