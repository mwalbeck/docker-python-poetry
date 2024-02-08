FROM python:3.12.2-slim-bookworm@sha256:eb53cb99a609b86da6e239b16e1f2aed5e10cfbc538671fc4631093a00f133f2

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
