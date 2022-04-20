FROM python:3.10.4-slim-bullseye@sha256:bb998cddec46fd677c0f59e558aa541a5a9c487e787564e2a2a673e21f9c6e0d

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
