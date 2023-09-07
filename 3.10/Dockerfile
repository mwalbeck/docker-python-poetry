FROM python:3.10.13-slim-bullseye@sha256:58f8f8e0f573e78339481c5bf77394d3e492187294c2a7b2f5e7e39dd0555725

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.6.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
