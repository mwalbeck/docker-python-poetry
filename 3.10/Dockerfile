FROM python:3.10.0-slim-bullseye@sha256:c3559e74d56052d73d3f08332e4c30f657596e325174a251c09582df37fd671d

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
