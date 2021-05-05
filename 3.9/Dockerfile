FROM python:3.9.5-slim-buster@sha256:655f71f243ee31eea6774e0b923b990cd400a0689eff049facd2703e57892447

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.6

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
