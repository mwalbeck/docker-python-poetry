FROM python:3.10.9-slim-bullseye@sha256:a0280d019ed7017315c2a9bf51abaf79e89279f4ee67bd3364c93bea4a10fe5d

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
