FROM python:3.7.16-slim-bullseye@sha256:aa949f5f10e9b28e1f9561fff73d1a359fa8517d4e543451a714d1a4ecc61c56

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
