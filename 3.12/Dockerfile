FROM python:3.12.9-slim-bookworm@sha256:c5c42989ea058400122ac0d5aa80060fbe55718952db1001ab7518d5e3ff8e1b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
