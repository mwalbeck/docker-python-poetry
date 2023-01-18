FROM python:3.10.9-slim-bullseye@sha256:b9ab962041f7a53fcc861acfaba928a70bddb0b8a99b6ee7aecdd9f9c4149a2b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
