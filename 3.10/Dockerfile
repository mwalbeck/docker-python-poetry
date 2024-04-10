FROM python:3.10.14-slim-bookworm@sha256:df19924aadb76552e07600491805168f760f089dcc60528c7f67cc0a56c4fb38

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
