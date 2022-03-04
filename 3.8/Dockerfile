FROM python:3.8.12-slim-bullseye@sha256:dbf068f66a0ec2990849a28fe1eb1953ce69e86519251a2468178a728839e464

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
