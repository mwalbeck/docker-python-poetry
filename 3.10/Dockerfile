FROM python:3.10.20-slim@sha256:87579103010e46d38cae5e8d6c979f2cdbc9ef753daf603813c74cc7e995f6a7

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
