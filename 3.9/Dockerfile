FROM python:3.9.10-slim-bullseye@sha256:0ed4f1e7c00a579e338e5ed074cc9dc744dad2855716c15bed2221f951fe3be1

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
