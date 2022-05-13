FROM python:3.8.13-slim-bullseye@sha256:9ef134c4cb9f7bb1f54615db5a6d49cf78155ae8354d20b4c435da70c1cc9029

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
