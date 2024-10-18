FROM python:3.11.10-slim-bookworm@sha256:a756ffe80a3ffccb685d20aef8ccf44a6eb6abfd9c1182b1a8240ccf46861889

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
