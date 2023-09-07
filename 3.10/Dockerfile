FROM python:3.10.13-slim-bullseye@sha256:03c2507a203eab037349852c13ecaf80cf4f5ad59db06f70e6cf26e010d8491b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.6.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
