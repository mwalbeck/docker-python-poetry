FROM python:3.10.5-slim-bullseye@sha256:353a80b922e98441098356fa2165044a3cbafb6faa1c60816efe7fa52e6b15e6

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
