FROM python:3.7.16-slim-bullseye@sha256:f3d37c781ed8abe3058aa1325fa9447567f00cf1bcfea515bd39cdbcf1723265

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.4.0

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
