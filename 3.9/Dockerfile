FROM python:3.9.12-slim-bullseye@sha256:117723a6b48850e3201869c50acb8cca26e701ad12a8260cc9e4492a564cc63f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
