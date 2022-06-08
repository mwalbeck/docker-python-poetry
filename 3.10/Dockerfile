FROM python:3.10.5-slim-bullseye@sha256:ca78039cbd3772addb9179953bbf8fe71b50d4824b192e901d312720f5902b22

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
