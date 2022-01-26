FROM python:3.7.12-slim-bullseye@sha256:ff8971bf0e96b14ba5724491ce297d20ebadf49f30dbe4506cb423d9aeda80bf

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
