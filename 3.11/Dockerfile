FROM python:3.11.11-slim-bookworm@sha256:ca6400958ac96fe199f5d6d06ea8f87156f610b3eadcb61642e70a014ee22596

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
