FROM python:3.8.18-slim-bookworm@sha256:9a1e8d68615dd54b15889d57ae9232d6e696e7ad11353660e0f320f66d002f9b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
