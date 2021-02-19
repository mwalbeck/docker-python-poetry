FROM python:3.9.2-slim-buster@sha256:bb8911d79f5451a03748e65ec8944504b71ac09722c7ddbc5742daf7465a32c1

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION v1.1.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
