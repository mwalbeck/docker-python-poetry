FROM python:3.8.11-slim-buster@sha256:86680445fd89d6ddae3b8477b21058a112ed90b92bff38f9ecda3bd104aa85b6

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.7

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
