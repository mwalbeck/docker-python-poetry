FROM python:3.7.16-slim-bullseye@sha256:27d5f7c2d108b7c97b9a7829f441c529df1e2866d94037e42f20e052a5ebdd01

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.4.0

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
