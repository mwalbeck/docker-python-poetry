FROM python:3.10.15-slim-bookworm@sha256:af6f1b19eae3400ea3a569ba92d4819a527be4662971d51bb798c923bba30a81

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
