FROM python:3.8.10-slim-buster@sha256:68034bc33557411aae03275945a339046abc036be09e6f661ec3703de9ce222f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.6

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
