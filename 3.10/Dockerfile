FROM python:3.10.13-slim-bookworm@sha256:ef44c53813f71871130462fcd1cf77df9a3a468ed7730b402e1216e21ed8fe4f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
