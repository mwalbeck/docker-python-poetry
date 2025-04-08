FROM python:3.12.9-slim-bookworm@sha256:dcdc5137741b3dbd85bd91ddf8cc571fcaa7c25eb718eb5e15262415d602614c

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
