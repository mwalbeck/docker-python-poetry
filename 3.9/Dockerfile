FROM python:3.9.5-slim-buster@sha256:a027707a9bd22a95801d10d0d329b0afa9b99fe3d5d548afee4eab0329a46427

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.6

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
