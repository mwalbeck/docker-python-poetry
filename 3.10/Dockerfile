FROM python:3.10.17-slim-bookworm@sha256:230d363b12ea5a5973fa9c3a0ddb54cf1e4ff04f89a6f3ee4e89fc3d1b2ce969

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
