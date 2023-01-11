FROM python:3.7.16-slim-bullseye@sha256:f768712ccf056c04f935ee4f5c01b1f21e13252c46dc4922786e77b5e2e535bc

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
