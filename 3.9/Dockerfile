FROM python:3.9.16-slim-bullseye@sha256:cfa1710a347ae70b00b776af8330d54865573b6d7031c4aa80be560b8e98cb3b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
