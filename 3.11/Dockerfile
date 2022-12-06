FROM python:3.11.0-slim-bullseye@sha256:ff09e30b44097b761742f1c460f385046d3627c1cfdc5511e191b4274b416257

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
