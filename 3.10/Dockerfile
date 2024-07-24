FROM python:3.10.14-slim-bookworm@sha256:429891abad0d9acc386087000176626128724af9b6f54479f855b1862b693a9b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
