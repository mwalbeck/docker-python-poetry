FROM python:3.7.16-slim-bullseye@sha256:5e143a7c7570f61c4f6e4076c8afed5c63f57b4f83f3d02487a84294ca15d8e6

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
