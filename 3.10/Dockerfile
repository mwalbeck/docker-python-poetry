FROM python:3.10.19-slim@sha256:fb1feae978f1729094eb0405e5f9564e55b2b3b24db3261d30ba4f22c5001a8a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.2.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
