FROM python:3.10.10-slim-bullseye@sha256:856c38edd35530904fdf975894bd06cc340f3ef57babae31c2741308bd6999cb

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.4.0

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
