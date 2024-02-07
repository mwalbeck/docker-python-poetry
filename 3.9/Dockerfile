FROM python:3.9.18-slim-bookworm@sha256:9fdfba2b9afdddf849bc73976f99623b1ee0b1794d1f0f145dc7d42f333fd8f1

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
