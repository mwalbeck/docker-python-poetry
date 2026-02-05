FROM python:3.11.14-slim@sha256:db27ce7778e5f581d5d97812ee577a01a9fffbfa612c47fc521fa684e3389c9b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
