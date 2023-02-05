FROM python:3.9.16-slim-bullseye@sha256:385f4bc017c3f611d192d41aed5a6144ba62bd9eb666c8cae3796531e570f6ea

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
