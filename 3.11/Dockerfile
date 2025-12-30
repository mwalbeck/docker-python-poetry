FROM python:3.11.14-slim@sha256:0b2cfd528ad7c43ba83de95e2788393cf545aae1ed738868e961454bd38a760a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.2.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
