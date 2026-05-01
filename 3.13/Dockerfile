FROM python:3.14.4-slim@sha256:c11aee3b3cae066f55d1e9318fc812673aa6557073b0db0d792b59491b262e0c

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.3.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
