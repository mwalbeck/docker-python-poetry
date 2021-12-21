FROM python:3.8.12-slim-bullseye@sha256:229fb47202b13ec392058e3ae0b0d555ded391a5358862cef35f7f16f0973a5b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
