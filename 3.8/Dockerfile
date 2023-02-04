FROM python:3.8.16-slim-bullseye@sha256:6c0b36d6cae3274705f07740014a68dad559e14d23799980b5af56646e4f9254

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
