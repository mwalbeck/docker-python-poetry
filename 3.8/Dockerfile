FROM python:3.8.7-slim-buster@sha256:d15ebfd46327db5614d6622587e3cde8b80eee392563d9edbc57d5b84810d655

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION v1.1.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
