FROM python:3.10.8-slim-bullseye@sha256:dbfa17ef97ded251921e594476c68a46754ba7d5d76320c9183b7ee94be82498

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
