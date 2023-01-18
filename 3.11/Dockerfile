FROM python:3.11.1-slim-bullseye@sha256:2415bc113b5cdc232dfed6f29a029adad8c9440442fdc63598d6c83a91fa573c

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
