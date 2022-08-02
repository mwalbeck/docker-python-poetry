FROM python:3.9.13-slim-bullseye@sha256:a945f29f048f35b85dddd4cbf1430d6948b8a375ba3fa2e7e1c487e76ecefc1c

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
