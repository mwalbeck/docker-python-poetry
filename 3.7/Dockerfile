FROM python:3.7.12-slim-bullseye@sha256:f15b13ca9a1b028e232606dc55fbd85a42e114d7133281519398ec2df6c3de11

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
