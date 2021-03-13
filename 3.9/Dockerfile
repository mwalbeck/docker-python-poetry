FROM python:3.9.2-slim-buster@sha256:aab965875430293ae0f7fe8a369947e598eb568dca0cac2f934d87737101df5b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
