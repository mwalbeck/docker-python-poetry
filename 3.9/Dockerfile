FROM python:3.9.9-slim-bullseye@sha256:daf74cd7c4a6d420c2979b1fc74a3000489b69a330cbc15d0ab7b4721697945a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
