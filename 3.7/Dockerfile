FROM python:3.7.9-slim-buster@sha256:1de2573c0882356fe2b83baaee6a3c542d82a72a21694c6ea1dd94369a1bf87d

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION v1.1.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
