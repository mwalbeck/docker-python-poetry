FROM python:3.9.18-slim-bookworm@sha256:693af58ff5a73d939569515cc22f1adf4bfba996920f2de320eae4397dee5951

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
