FROM python:3.13.13-slim@sha256:2ba73a4dc380f21137fc75296abfa2add90b51fd10b609ce530b40cc097269b1

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.3.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
