FROM python:3.9.21-slim-bookworm@sha256:64527d345348bcb81544209ddba179a5a92676aceb4f3da779bbf33c31e117cd

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
