FROM python:3.8.13-slim-bullseye@sha256:ad6d94d0dcac68836e9a4bc1f0ab9d4fa78ed5662debca6ba8c1348cfbeb8e1c

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
