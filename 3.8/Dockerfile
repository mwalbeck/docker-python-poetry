FROM python:3.8.17-slim-bullseye@sha256:e77ad84700d1586b3aab6e8e7d1c10d1010ed56097864f2c12e3f74feccc08d1

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
