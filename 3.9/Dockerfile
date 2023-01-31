FROM python:3.9.16-slim-bullseye@sha256:6d88378b4eb2bbc2185bfffe21023b482e80a19eacd8afb5470459a68caba48d

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
