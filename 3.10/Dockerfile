FROM python:3.10.6-slim-bullseye@sha256:b6f5aa3755f1ccdd193f5af7b04c93e8a230238580fd438040671b84fd22af7f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.15

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
