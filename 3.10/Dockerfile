FROM python:3.10.14-slim-bookworm@sha256:3e5f3b7a3c70215d0bc0716042e86a312bcb27f58c009ad5a032029bd5462fac

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
