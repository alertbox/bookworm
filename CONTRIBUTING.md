# Contributing
Welcome! And thank you for your interest in contributing to our project. We use our wonderful [Contributor Covenant](http://contributor-covenant.org/) for our [Code of Conduct](). Please [read it](CODE_OF_CONDUCT.md) before you join our project.

There are many ways in which you can contribute, beyond writing code, for example:

- [Submit bugs and feature requests](https://github.com/alertbox/bookworm/issues), and help us verify as they are checked in
- Upvote [popular feature requests]()
- Review [source code changes](https://github.com/alertbox/bookworm/pulls)
- Review the [documentation](README.md) and make pull requests for anything from typos to new content

## Prerequisites
You can avoid local dependency installation as this repository includes a development container. See [@kosalanuwan/devcontainers](https://github.com/kosalanuwan/devcontainers) for the minimal requirements to get started.

## Build and Run
First fork the repository so that you can make a Pull Request. Then clone your fork locally:
```zsh
#!/bin/zsh
gh repo clone bookworm
code bookworm/
```

Occasionally you would want to merge changes the upstream repository (the official code repo) with your fork.
```zsh
#!/bin/zsh
cd bookworm
git checkout master
git pull https://github.com/alertbox/bookworm master
```

You want to ensure Docker Desktop is running on your machine to open the code in container.
With VS Code:
- Run command: `Rebuild and Reopen in Container` to install local dependencies and required plugins.
- Run task: `build` to generate the static site to ensure.
- Run task: `live-serve` to preview changes locally in watch mode.

To test the changes, you launch your favorite browser and visit [localhost:8004/bookworm/](http://localhost:8004/bookworm/).

![Screenshot](screenshot.png)

> Default theme comes with a flavor of [Pixyll](https://github.com/johno/pixyll).

## Pull Requests
To enable us to quickly review and accept your pull request, always create one pull request per issue, link the issue in the pull request. Never merge multiple into one unless they all share the same root cause.

Be sure to follow community guidelines and keep the source code changes as small as possible. Avoid any pure document formatting changes to code that has not been modified otherwise.

To avoid multiple pull requests resolving the same issue, let others know you are working on it by saying so in a comment.

## Publishing
At present, the [Bookworm](https://alertbox.github.io/bookworm/) is only published as: `GitHub Pages`, `Jekyll Remote Theme`.

These `tags` are available: `template | remote_theme`

## Discussion Etiquette
In order to keep the conversations clear and transparent, please limit discussion to English and keep things on topic with the issue. Be considerate to others and try to be courteous and professional at all times.

## Thank You
You contributions to OSS projects, large or small, make great projects like `bookworm` possible. Thank you for taking time to contribute.
