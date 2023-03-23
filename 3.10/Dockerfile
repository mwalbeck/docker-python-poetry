FROM python:3.10.10-slim-bullseye@sha256:a2061a9f1fcfd6b00375282aff8b25bd7ec70623bffafd28a332a83e973474aa

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.4.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
