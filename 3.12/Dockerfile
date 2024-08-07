FROM python:3.12.5-slim-bookworm@sha256:84a65823896300ad948e215752e5c17947a322be2795037a2dad6c7e275f4a1a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
