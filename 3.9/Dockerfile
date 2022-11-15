FROM python:3.9.15-slim-bullseye@sha256:431ffc6e84fa6893042dd16c4e87ffbacbbe93c32ddf3d06a236a71d467b81db

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
