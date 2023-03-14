FROM python:3.9.16-slim-bullseye@sha256:78cf556881c8b954d44d66a224c3460ea7fff9ac01b559ac62f8dc5fe1f35d44

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.4.0

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
