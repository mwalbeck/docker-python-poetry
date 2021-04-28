FROM python:3.8.9-slim-buster@sha256:76d26c7208ffa1e91f5713ef06119a19e3c08a3b54b5c2cc8b98354f17688821

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.6

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
