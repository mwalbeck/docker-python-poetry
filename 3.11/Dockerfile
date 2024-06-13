FROM python:3.11.9-slim-bookworm@sha256:17ec9dc2367aa748559d0212f34665ec4df801129de32db705ea34654b5bc77a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
