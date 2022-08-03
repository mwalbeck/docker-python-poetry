FROM python:3.8.13-slim-bullseye@sha256:57fe752d0c080a469569a52101ca7827d533c1374dc26063a1ada13751b4d4ca

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
