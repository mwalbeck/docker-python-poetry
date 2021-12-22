FROM python:3.9.9-slim-bullseye@sha256:f4efbe5d1eb52c221fded79ddf18e4baa0606e7766afe2f07b0b330a9e79564a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
