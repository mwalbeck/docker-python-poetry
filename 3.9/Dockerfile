FROM python:3.9.17-slim-bullseye@sha256:4b722e9e9a4c412573b461dcf8bb1e3d8881e8c054c27b02606732331e9c7454

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
