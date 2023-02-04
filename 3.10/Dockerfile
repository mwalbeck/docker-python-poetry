FROM python:3.10.9-slim-bullseye@sha256:e6bf13be7500ec836575c96f0984cb99e2151daae2617dc72c2786802564e8d2

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
