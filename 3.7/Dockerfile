FROM python:3.7.12-slim-bullseye@sha256:9e51c1a3fea7e0a2b93df2538c02f1afe31d2c69b10d6dcbd372c10c72b325aa

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
