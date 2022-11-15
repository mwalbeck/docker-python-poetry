FROM python:3.8.15-slim-bullseye@sha256:a4887b124b2078e190c1e2b233a18072800f2e77700ba35f22cfe824c80f2ded

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
