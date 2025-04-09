FROM python:3.11.12-slim-bookworm@sha256:49d73c49616929b0a4f37c50fee0056eb4b0f15de624591e8d9bf84b4dfdd3ce

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
