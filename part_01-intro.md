\newpage
# Introduction

## You need to work through this tutorial if ... {#motivation}

* You frequently delete a local clone of a GitHub repository and clone the original again, because your local repository is hopelessly "broken" when you try to synchronize with your colleagues' changes.
* You have lost work in the past, so now you do not trust Git to manage your revisions. As a workaround, you copy files from a repository on your local machine to another "safe" directory on your local machine as an informal method of source control.
* You email files to someone on your team who knows how to add files to a GitHub repository, because you do not know how to do it yourself.
* You have played with Git a little, but you do not know how to make a Pull Request, in order to contribute to a collaborative project. In fact, the Git semantics for `pull` and `push` seem totally backwards to you.

## At the end of this tutorial, you will be able to ... {#you-will-learn}

* Use the 10 most frequently used Git commands, either on the command line or in a GUI client, along with the associated development workflow, in order to participate competently in a collaborative project.
* Make changes to a project locally and then contribute those changes back to the project's repository in the cloud.
* Explain the GitHub (or GitLab or BitBucket) process to:
    * Create a Pull Request (which is a cloud operation on the host, _not_ a Git command on your local machine);
    * Review, comment on, and revise a Pull Request;
    * Merge a Pull Request into the `main` branch.

## Prerequisites {#prerequisites}

_Before_ working through the main part of this tutorial, you will:

1. Install Git on a machine that you can use for this tutorial. Working through the exercises during the tutorial, rather than just reading the material, will improve your retention significantly.
2. Have an account on [GitHub](https://github.com/), a free Git repository cloud service

## Disclaimers {#disclaimers}

1. This tutorial is a very opinionated presentation. That means it teaches only _one_ process that works effectively. There _are_ other ways you can use Git and GitHub, but you will learn only _one_ way in this tutorial.
1. We will cover a few "failure" scenarios, such as handling merge conflicts, but the main point of this tutorial is to introduce the basics of an effective workflow. Actually, merge conflicts _are_ part of the normal, expected, basic workflow, so I do not consider that to be an error path.
1. Although we frequently refer to [GitHub](https://github.com/), because it is the most popular Git cloud hosting solution and has the greatest name recognition, our discussion of Pull Requests and workflow is just as applicable to other free Git cloud hosting vendors, such as:
    * [BitBucket](https://bitbucket.org/)
    * [GitLab](https://gitlab.com/)
    * [Framagit](https://framagit.org/)
    * [HelixTeamHub](https://helixteamhub.cloud/).

## 10 Git commands that _will_ be covered in this tutorial {#commands-covered}

1. [clone](https://git-scm.com/docs/git-clone)
1. [pull](https://git-scm.com/docs/git-pull)
1. [branch](https://git-scm.com/docs/git-branch)
1. [switch](https://git-scm.com/docs/git-switch)
1. [status](https://git-scm.com/docs/git-status)
1. [add](https://git-scm.com/docs/git-add)
1. [commit](https://git-scm.com/docs/git-commit)
1. [push](https://git-scm.com/docs/git-push)
1. [merge](https://git-scm.com/docs/git-merge)
1. [stash](https://git-scm.com/docs/git-stash)

## 10 Git commands that will _not_ be covered {#commands-not-covered}

These commands are important to learn eventually, but they are _not_ essential for normal, default workflow in an on-going collaborative project:

1. [init](https://git-scm.com/docs/git-init)
1. [config](https://git-scm.com/docs/git-config)
1. [diff](https://git-scm.com/docs/git-diff)
1. [log](https://git-scm.com/docs/git-log)
1. [blame](https://git-scm.com/docs/git-blame)
1. [clean](https://git-scm.com/docs/git-clean)
1. [reset](https://git-scm.com/docs/git-reset)
1. [rebase](https://git-scm.com/docs/git-rebase)
1. [revert](https://git-scm.com/docs/git-revert)
1. [fetch](https://git-scm.com/docs/git-fetch)

After the tutorial, you can browse the official [Reference Manual](https://git-scm.com/docs) for the details of these commands when/if you need them. Most of these commands are covered briefly in "[10 Git commands you should know](https://towardsdatascience.com/10-git-commands-you-should-know-df54bea1595c)".
