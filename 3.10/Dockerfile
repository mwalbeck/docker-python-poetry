FROM python:3.10.4-slim-bullseye@sha256:ad719a882ac0594bdc92abccff22e5b6713bbf9893320264fd9e8affd8a6f470

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
