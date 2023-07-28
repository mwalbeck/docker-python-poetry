FROM python:3.8.17-slim-bullseye@sha256:3efb3ee132d1330779aa6ab59c356fc930e3846acc4b588b05bcc861e340c53e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
