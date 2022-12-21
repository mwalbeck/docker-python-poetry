FROM python:3.8.16-slim-bullseye@sha256:75b74d058401381b056d00f903dff58262d884025f772ed635a68e9699c36b87

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
