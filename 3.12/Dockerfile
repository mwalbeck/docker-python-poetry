FROM python:3.12.4-slim-bookworm@sha256:3c82f943d942420301fb8dbcb5468e2623ff2c2860240a8bb918ab2d50a92e2b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
