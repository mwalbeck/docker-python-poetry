FROM python:3.9.20-slim-bookworm@sha256:3cc492bb6091b5b7b47910933b026663fa75da9c607bfd596c8bec7dd8852e97

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
