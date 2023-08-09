FROM python:3.10.12-slim-bullseye@sha256:9d632f87ee5b44ceae9cb3de253e44a68b7ad75621042d5240f82a79db266fd6

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
