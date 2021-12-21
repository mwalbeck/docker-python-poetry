FROM python:3.8.12-slim-bullseye@sha256:8b22591ee49df16c9a6c594fd623e56f9e2f0af42a2277991d903dcfa317bbf0

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
