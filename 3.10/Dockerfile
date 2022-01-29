FROM python:3.10.2-slim-bullseye@sha256:832c47f46f2bcefba68d1e04a93f5848541ceb720d12671138c0982f5a0cf649

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
