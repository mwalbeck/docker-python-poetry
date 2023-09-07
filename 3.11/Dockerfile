FROM python:3.11.5-slim-bullseye@sha256:a201e091d3e0ccf42319402822b16d23cbcd74ff0576d51622a5e88f63fc85ac

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.6.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
