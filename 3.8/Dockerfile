FROM python:3.8.13-slim-bullseye@sha256:ce44f4327e13877a4877381534f1816f261174382540fac3f7e375e62469d20f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
