FROM python:3.8.7-slim-buster@sha256:c98dca2d70689194bdd7d293af74a2c5690175ec6d1a2bcafe67068e35d5973b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION v1.1.4

RUN set -ex; \
    \
    pip install poetry==$POETRY_VERSION;

CMD [ "poetry" ]
