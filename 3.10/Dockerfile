FROM python:3.10.9-slim-bullseye@sha256:d93f471662ba8d4eb898624468836c897240f0a64e5ffd5d69530d22db574af6

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
