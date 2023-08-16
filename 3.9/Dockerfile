FROM python:3.9.17-slim-bullseye@sha256:47878ef9169dbfcbf3a4161df45aab73c084b5dac3a50cb7483fe551acf04eb1

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
