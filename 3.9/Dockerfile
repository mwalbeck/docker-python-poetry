FROM python:3.9.17-slim-bullseye@sha256:7e73603d7d980d4bdddd9732394f0dcac76c15d85e386670b8fe4e10713a3a96

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
