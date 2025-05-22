FROM python:3.9.22-slim-bookworm@sha256:419ab34152b68e22e9b69cf34e46d8bc447cf734f16ce819ddc8989d1bb15de1

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
