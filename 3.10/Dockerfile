FROM python:3.10.20-slim@sha256:bd6b15fda0cdbdc0748a9be272b099d35b0c858b09776d15f287f30fa0388cb9

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
