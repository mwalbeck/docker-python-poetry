FROM python:3.9.14-slim-bullseye@sha256:b73e543fb8466bc3adb0ff6273ee274ce4de076a2594753b39a4d968596eb053

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.0

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
