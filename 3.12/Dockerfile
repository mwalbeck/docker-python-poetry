FROM python:3.12.9-slim-bookworm@sha256:a866731a6b71c4a194a845d86e06568725e430ed21821d0c52e4efb385cf6c6f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
