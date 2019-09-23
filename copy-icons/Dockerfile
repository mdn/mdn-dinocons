FROM debian:9.5-slim

LABEL "com.github.actions.name"="Publish Dinocons"
LABEL "com.github.actions.description"="Publish mdn-dinocons to npm"
LABEL "com.github.actions.icon"="mic"
LABEL "com.github.actions.color"="purple"

LABEL "repository"="https://github.com/schalkneethling/mdn-dinocons"
LABEL "homepage"="https://github.com/schalkneethling/mdn-dinocons"
LABEL "maintainer"="Schalk Neethling <sneethling@mozilla.com>"

ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
