FROM python:3.7.17-slim-bullseye@sha256:f209b1c0248ceb7419d4aeacb14b0d37ea3c7f37715dffd158b4dc04c8ddf474

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
