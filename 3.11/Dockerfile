FROM python:3.11.1-slim-bullseye@sha256:4d091e6e8ea62ee443917ffa62106f08da104c133026bcc8f153a1db92fe27cd

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
