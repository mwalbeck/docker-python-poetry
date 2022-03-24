FROM python:3.8.13-slim-bullseye@sha256:33ba6ab5eafedbe7a11e01e5a7c98d91eba8db23480421263314e0272b3fc64b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
