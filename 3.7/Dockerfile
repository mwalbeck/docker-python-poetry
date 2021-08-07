FROM python:3.7.11-slim-buster@sha256:8fd5b762dce3f4e99c1cadab5919aca2386cc72f1160111e0f742b5e1eb07837

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.7

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
