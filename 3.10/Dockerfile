FROM python:3.10.19-slim@sha256:fdf096ff53241fba39e55c557c703bdd8fef55535abc2454e5a944ed1d53fb2a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.2.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
