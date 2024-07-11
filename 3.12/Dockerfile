FROM python:3.12.4-slim-bookworm@sha256:f11725aba18c19664a408902103365eaf8013823ffc56270f921d1dc78a198cb

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
