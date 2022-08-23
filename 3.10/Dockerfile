FROM python:3.10.6-slim-bullseye@sha256:2a5e00117400c6139c8d46c5094c0e90a722751bf70903efc9f0c3b7c07bf847

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.15

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
