FROM python:3.11.5-slim-bullseye@sha256:0f1ec8891cda1b5ea99b541b043d3a2566b3e041de085abacf0668a51feccfb9

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.6.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
