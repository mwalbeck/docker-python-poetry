FROM python:3.10.15-slim-bookworm@sha256:3e7e3806833322a069b1e77dca1b31d300876cc99412acb64ab735aa1570fe68

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
