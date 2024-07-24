FROM python:3.9.19-slim-bookworm@sha256:3e51ce4f15b1f62a6f348dd0be1e133745633da5e9707f19eef54373bd87c16b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
