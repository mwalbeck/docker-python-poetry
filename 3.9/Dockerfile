FROM python:3.9.13-slim-bullseye@sha256:bb3d962e472d491585708deb29a9dc8414efd84b5043b976cd659e1de7129d88

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
