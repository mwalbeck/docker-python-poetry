def main(ctx):
  return [
    lint(),
    test("3-7", "3.7"),
    test("3-8", "3.8"),
    test("3-9", "3.9"),
    release("3-7", "3.7"),
    release("3-8", "3.8"),
    release("3-9", "3.9", custom_tags="latest")
  ]

def lint():
  return {
    "kind": "pipeline",
    "type": "docker",
    "name": "lint",
    "steps": [
      {
        "name": "Lint Dockerfiles",
        "image": "hadolint/hadolint:latest-debian",
        "commands": [
          "hadolint --version",
          "hadolint */Dockerfile"
        ],
      }
    ],
    "trigger": {
      "event": [
        "pull_request",
        "push"
      ],
      "ref": {
        "exclude": [
          "refs/heads/renovate/*"
        ]
      }
    }
  }

def test(name, python_version, dockerfile="Dockerfile"):
  return {
    "kind": "pipeline",
    "type": "docker",
    "name": "test_%s" % name,
    "steps": [
      {
        "name": "build test",
        "image": "plugins/docker",
        "settings": {
          "dockerfile": "%s/%s" % (python_version, dockerfile),
          "dry_run": "true",
          "repo": "mwalbeck/python-poetry"
        },
      }
    ],
    "trigger": {
      "event": [
        "pull_request"
      ]
    },
    "depends_on": [
      "lint"
    ]
  }

def release(name, python_version, dockerfile="Dockerfile", custom_tags=""):
  return {
    "kind": "pipeline",
    "type": "docker",
    "name": "release_%s" % name,
    "steps": [
      {
        "name": "determine tags",
        "image": "mwalbeck/determine-docker-tags",
        "environment": {
          "VERSION_TYPE": "docker_env",
          "APP_NAME": "POETRY",
          "DOCKERFILE_PATH": "%s/%s" % (python_version, dockerfile),
          "APP_ENV": python_version,
          "CUSTOM_TAGS": custom_tags
        },
      },
      {
        "name": "build and publish",
        "image": "plugins/docker",
        "settings": {
          "dockerfile": "%s/%s" % (python_version, dockerfile),
          "username": {
            "from_secret": "dockerhub_username"
          },
          "password": {
            "from_secret": "dockerhub_password"
          },
          "repo": "mwalbeck/python-poetry"
        },
      },
      {
        "name": "notify",
        "image": "plugins/matrix",
        "settings": {
          "homeserver": "https://matrix.mwalbeck.org",
          "roomid": {
            "from_secret": "matrix_roomid"
          },
          "username": {
            "from_secret": "matrix_username"
          },
          "password": {
            "from_secret": "matrix_password"
          }
        },
        "when": {
          "status": [
            "failure",
            "success"
          ]
        }
      }
    ],
    "trigger": {
      "branch": [
        "master"
      ],
      "event": [
        "push"
      ]
    },
    "depends_on": [
      "lint"
    ]
  }
