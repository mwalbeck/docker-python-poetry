FROM python:3.10.15-slim-bookworm@sha256:ff656523acbf4fb9009eeac6419b4987b1ee041231d8ca39388dd7fe058095e5

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
