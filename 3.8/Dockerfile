FROM python:3.8.19-slim-bookworm@sha256:7bf69df66220a003f4bced42f14f1db954aa881e76d501853a7849bc5e0383ff

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
