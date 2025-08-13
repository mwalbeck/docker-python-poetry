FROM python:3.11.13-slim-bookworm@sha256:14a2cccd668b20f9eb0ac9323e991e33978a22d1df3e21f544331c7fc1038a00

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
