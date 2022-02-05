FROM python:3.10.2-slim-bullseye@sha256:ca709b2bb8a96e579a879e05ccb653e529ff8db6008a97e58ea199e09ec4b42b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
