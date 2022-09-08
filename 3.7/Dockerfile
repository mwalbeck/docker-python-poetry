FROM python:3.7.14-slim-bullseye@sha256:c7325f0e7a9b3c5a4433e715e469c8174857a49bb6020879bfb889085a4f8673

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.0

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
