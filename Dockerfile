# [Choice] Node.js version (use -bullseye variants on local arm64/Apple Silicon): 18, 16, 14, 18-bullseye, 16-bullseye, 14-bullseye, 18-buster, 16-buster, 14-buster
ARG VARIANT=18
FROM mcr.microsoft.com/devcontainers/typescript-node:0-${VARIANT}

RUN echo alias hs=\"npx hs\" >> /etc/zsh/zshrc
RUN echo alias hs=\"npx hs\" >>  /etc/bash.bashrc
CMD [ "sleep", "infinity" ]
