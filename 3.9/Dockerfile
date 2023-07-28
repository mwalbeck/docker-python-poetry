FROM python:3.9.17-slim-bullseye@sha256:0b307fb7753c3e84c0d6bb93d39e5425250348fd45e5b12ef13b0187062cb228

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
