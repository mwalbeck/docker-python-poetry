FROM python:3.7.10-slim-buster@sha256:676dedb78ddad2883cfd2aa13185480d34abd815bd92542327b21b1f47f8efac

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.7

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
