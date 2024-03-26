FROM python:3.8.19-slim-bookworm@sha256:72ae14e80c21f274f31111debd505d8fa64536fdf41b57f03930b3baf84d8b8d

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
