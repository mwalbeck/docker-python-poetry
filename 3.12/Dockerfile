FROM python:3.12.11-slim-bookworm@sha256:89d61457ba31c4c4336dbfdbf884cf23b6545be57140c53c4d7b989d0b8e9526

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
