FROM python:3.10.9-slim-bullseye@sha256:ffe42195a08e408d7ddc667bdce2e1f511b9111385838870f22eeeb1b26b5d24

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
