FROM python:3.8.18-slim-bullseye@sha256:bb17deec846fa97447dbac526368ee009a9833a849be0beeac8c9a298c692559

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.6.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
