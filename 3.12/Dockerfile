FROM python:3.12.5-slim-bookworm@sha256:6fdb82b3104290018049ba21e2d41160dffec5b1f3e0d4c96f7ee74eaca1624b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
