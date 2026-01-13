FROM python:3.12.12-slim@sha256:093416256d9fa7a393de2e617aada7983468ca5427ece09a110ae69bab0da253

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.2.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
