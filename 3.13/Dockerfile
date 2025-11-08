FROM python:3.13.9-slim@sha256:85dfbf1b566b7addfe645faea9938e81a0a01a83580b0ea05fb23706357d77fb

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.2.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
