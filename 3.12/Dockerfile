FROM python:3.12.14-slim@sha256:0bdd92d1210a488ce24366c2e1d3b2390e923dcd70a0ce2f673b6f1ce090f556

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.4.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
