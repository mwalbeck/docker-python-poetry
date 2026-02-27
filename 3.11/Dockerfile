FROM python:3.11.14-slim@sha256:fba6f3b73795df99960f4269b297420bdbe01a8631fc31ea3f121f2486d332d0

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
