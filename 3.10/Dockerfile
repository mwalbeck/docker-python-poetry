FROM python:3.10.19-slim@sha256:72f0ec839b9bc47868442815c0c1a7093a9409bb24a7dd37ff9586fb3f3aafcb

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.2.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
