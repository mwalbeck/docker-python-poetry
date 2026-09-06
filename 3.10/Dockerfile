FROM python:3.10.21-slim@sha256:6cbecaf6115972a75b995e6cf742054c67812d32ca58988a03bd7f1911efee50

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.4.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
