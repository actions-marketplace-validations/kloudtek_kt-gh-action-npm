FROM kloudtek/kt-build-docker-image:latest

LABEL "com.github.actions.name"="KT NPM"
LABEL "com.github.actions.description"="Run NPM"
LABEL "com.github.actions.icon"="code"
LABEL "com.github.actions.color"="purple"

LABEL "repository"="https://github.com/kloudtek/kt-gh-action-npm"
LABEL "homepage"="https://github.com/kloudtek/kt-gh-action-npm"
LABEL "maintainer"="Kloudtek <info@kloudtek.com>"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
