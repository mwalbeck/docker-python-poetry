FROM python:3.13.9-slim-bookworm@sha256:ee6c0814498e24cc54424475b9611edb99072250b2b30f9fb83d9256a1469b7a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.2.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
