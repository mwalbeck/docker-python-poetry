FROM python:3.10.12-slim-bullseye@sha256:f5dd43802397d4e7e2f5434e3ef7e4000cdd53f3ed677ca9c27a3469d56f1455

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
