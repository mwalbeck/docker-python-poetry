FROM python:3.8.10-slim-buster@sha256:c24b86f8fdd2051b918de0cb427674f9f4645260257dcf3afa3771e471b43f8b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.6

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
