# Contributing

Welcome! And thank you for your interest in contributing to our project. We use our wonderful [Contributor Covenant](http://contributor-covenant.org/) for our [Code of Conduct](). Please [read it](CODE_OF_CONDUCT.md) before you join our project.

There are many ways in which you can contribute, beyond writing code. Here's a high-level overview of how you can get involved.

- Ask a question on [Stack Overflow]()
- [Submit bugs and feature requests](https://github.com/kosalanuwan/bookworm/issues), and help us verify as they are checked in
- Upvote [popular feature requests]()
- Review [source code changes](https://github.com/kosalanuwan/bookworm/pulls)
- Review the [documentation](README.md) and make pull requests for anything from typos to new content

## Contributing to Source Code

If you are interested in writing code to fix issues, here's a high-level overview of how you can clone the repos and get started.

### Prerequisites

In order to download necessary tools, clone the repo, and install dependencies via `docker`, you need internet access.

You'll need following tools:

- Git
- VS Code
- Docker Desktop
- Docker Extension for VS Code

### Build and Run

If you want to understand how Bookworm works, or debug an issue, you'll want to get the source, build it, and run it locally.

#### Step 1 Getting the source code

First fork the repository so that you can make a Pull Request. Then clone your fork locally:

```bash
#!/bin/bash
git clone https://github.com/<your-github-account>/bookworm
```

Occasionally you would want to merge changes the upstream repository (the official code repo) with your fork.

```bash
#!/bin/bash
cd bookworm
git checkout master
git pull https://github.com/bookworm master
```

#### Step 2 Build and run from the source

First, you want to ensure Docker Desktop is running on your machine and the scripts are executable. See [troubleshooting](#troubleshooting). Then build and run the template locally.

```sh
#!/bin/bash
cd bookworm

./preview.sh -n bookworm-preview -p 8004 -v latest
```

To test the changes, you launch your favorite browser and visit <https://localhost:8004/bookworm/>.

![Screenshot](screenshot.png)

> Default theme comes with [Pixyll](https://github.com/johno/pixyll).

### Pull Requests

To enable us to quickly review and accept your pull request, always create one pull request per issue, link the issue in the pull request. Never merge multiple into one unless they all share the same root cause.

Be sure to follow community guidelines and keep the source code changes as small as possible. Avoid any pure document formatting changes to code that has not been modified otherwise.

To avoid multiple pull requests resolving the same issue, let others know you are working on it by saying so in a comment.

### Publishing

At present, the [Bookworm](https://kosalanuwan.github.io/bookworm/) is only published in following platforms: `GitHub Pages`, `Jekyll Remote Theme`.

These `tags` are available: `template | remote_theme`

### Discussion Etiquette

In order to keep the conversations clear and transparent, please limit discussion to English and keep things on topic with the issue. Be considerate to others and try to be courteous and professional at all times.

## Thank You

You contributions to OSS projects, large or small, make great projects like `pixyll` possible. Thank you for taking time to contribute.
