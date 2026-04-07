FROM python:3.10.20-slim@sha256:f67031fadaba546a9b1c984bfdba77d4afd036d915aeb7804da656f1c4f60a35

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.3.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
