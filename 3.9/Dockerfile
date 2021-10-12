FROM python:3.9.7-slim-buster@sha256:144761a7ff76783893b894a2626be534687a1185478224d449102415b6631807

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.11

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
