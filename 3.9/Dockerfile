FROM python:3.9.18-slim-bullseye@sha256:3d9db3da5d46097d2adbbc4d190654b2916a4e914465048992f101c25c76062a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.6.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
