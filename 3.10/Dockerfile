FROM python:3.10.15-slim-bookworm@sha256:cf53ffe169906ad978476aa5709d5ab9bd1759b6263c6aae805c2bafb04964b6

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
