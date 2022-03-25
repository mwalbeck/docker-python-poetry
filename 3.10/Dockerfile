FROM python:3.10.4-slim-bullseye@sha256:b26d6b08d1a561ae7665fedbcd0a5737c7a241f060cc502daf35d117e1191a91

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
