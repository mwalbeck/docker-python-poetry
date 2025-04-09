FROM python:3.11.12-slim-bookworm@sha256:403dacba3c96d51dc0cf68c98fa56fedd909e46a57cffe9f557794fa738f1b41

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
