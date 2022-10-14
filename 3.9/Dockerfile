FROM python:3.9.15-slim-bullseye@sha256:f68cd0987b12d18d30d7545cdd2ec5963cd61f64151cfff5131aee34476d3ac3

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
