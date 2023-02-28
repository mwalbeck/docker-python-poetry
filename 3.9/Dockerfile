FROM python:3.9.16-slim-bullseye@sha256:59e17ec5ab7d496b17a6b1c39152f8ea26538a673a70a60755e99a1bf3dc6b2b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.4.0

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
