FROM python:3.9.19-slim-bookworm@sha256:5be14af8183741e653e17206ca1c465a90009d7aa517a2b7ba7995071df5f612

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
