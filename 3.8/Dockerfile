FROM python:3.8.16-slim-bullseye@sha256:54ece633a6094e4eb66f6f8bcdff20355c4cc60c63a4f7787a2e3a46f2f39e6f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.4.0

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
