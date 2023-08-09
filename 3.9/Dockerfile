FROM python:3.9.17-slim-bullseye@sha256:b9c98a9b184799179e0b2d0dd1a46bf7bb1f64654277e5c501e1de9535fef854

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
