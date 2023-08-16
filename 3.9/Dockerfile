FROM python:3.9.17-slim-bullseye@sha256:0b3775ed4c1853ca79f6d5e12ac722c63f04a7f920315ecf914e7d45255c0b2b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
