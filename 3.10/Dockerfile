FROM python:3.10.12-slim-bullseye@sha256:6bf12d109be4ad826fad10d0fce52b6daec63cb8f49c1e20277f83cb10dda6f0

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
