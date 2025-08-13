FROM python:3.12.11-slim-bookworm@sha256:3a4908d9f85cf155ef5847883c247e420d7f9d2686027f0575ac44c2b6db9782

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
