FROM python:3.12.9-slim-bookworm@sha256:34656cd90456349040784165b9decccbcee4de66f3ead0a1168ba893455afd1e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
