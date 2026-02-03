FROM python:3.12.12-slim@sha256:0637d939a31ac95908002366d1bb819607be506a2656b55a5f7aa84f7a4bfefb

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
