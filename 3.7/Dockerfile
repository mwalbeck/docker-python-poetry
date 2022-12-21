FROM python:3.7.16-slim-bullseye@sha256:b78a9891c47718add03de9062b58be06f1ea3207ed6ec508e8b93f86c90cd70a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
