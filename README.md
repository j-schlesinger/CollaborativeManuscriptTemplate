---
---
# Collaborative Manuscript Writing
Collaborative manuscript writing using $\LaTeX$ and GitHub. 
This README assumes you know some $\LaTeX$ and git, but if not that is totally fine.

Git is the tool that lets you check files in and out of GitHub.
This README will cover the basics you need.

And $\LaTeX$ is a way to write and format text for manuscripts.
You should be able to get away with following the patterns laid out in this repository.

## Quick Start
A real go-getter, I love it.

The fastest way to get started is to use the [GitHub CLI](https://cli.github.com/) and once it's set up, run `gh repo clone $REPO` where $REPO is this repository.
Install the latest version of [pandoc](https://www.pandoc.org/) to make sure you can build $\LaTeX$ files.
Build the document using `make`.

## Making Changes
It's easy to make changes to the manuscript.
First, create a branch named with the change you're going to make.
For example `git checkout -b conclusion_ionexch_20240802` if you were adding an *Ion Exchange* section to the conclusion on August 2nd, 2024.
That way it's instantly clear what changes are being made.
Write your section, then `git commit -a` and `git push` your changes.
Once your changes are up on GitHub, open a **Pull Request** to integrate them into the main branch.

## Formatting and Linting
There are certain conventions 
