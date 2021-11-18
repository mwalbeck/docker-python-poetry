FROM python:3.10.0-slim-bullseye@sha256:e70970501aafc3cefaccf8dda39e1ad2f0431f82bbf250d9ce6bd461cc99e10f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.11

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
