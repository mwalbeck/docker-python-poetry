FROM python:3.8.12-slim-bullseye@sha256:08edff106b552a2d9bac5ad95db6a985598e29852b9efbc6c840db27fefc31ae

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
