FROM python:3.7.9-slim-buster@sha256:96b68d36ebd785826bc48e6a84e7bd9bbda36a57483d53047ed3c9a53e1fd275

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION v1.1.4

RUN set -ex; \
    \
    pip install poetry==$POETRY_VERSION;

CMD [ "poetry" ]
