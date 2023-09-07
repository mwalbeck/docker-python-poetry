FROM python:3.8.18-slim-bullseye@sha256:653b2c8abc7f4d6d7df2648c4543b81893b528077ea83b2918cdd96420d5d033

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.6.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
