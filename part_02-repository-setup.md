\newpage
# Configure your copy of the source code
Most open source projects allow you to contribute to the project without being a member of their development team. A _committer_ is someone who has development privileges for their source repository. A committer can _commit_ changes, i.e. make changes to their source repository. A _contributor_ may _propose_ code changes. In this tutorial, we will assume you are a contributor, not a committer. After working through this scenario, you will see in a later section that the process is essentially the same for committers, although it is slightly simpler.

When you want to collaborate on an open source project for which you do not have commit privileges, you need to set up your own copy of the repository. You do this in two steps:

1. [Fork](https://docs.github.com/en/github/getting-started-with-github/fork-a-repo) the repository from the _project_ GitHub account to _your_ GitHub account.
2. [Clone](https://git-scm.com/docs/git-clone) your repository to your local machine.

## Fork

Forking a repository makes a copy. This allows you to experiment with changes without affecting the original project.

Forking happens in the cloud. You do it from a browser. Each of the Git repository cloud hosting services have their own way to do this:

* GitHub `fork` [documentation](https://docs.github.com/en/github/getting-started-with-github/fork-a-repo)
* GitLab `fork` [documentation](https://docs.gitlab.com/ee/user/project/working_with_projects.html#fork-a-project)
* BitBucket `fork` [documentation](https://support.atlassian.com/bitbucket-cloud/docs/fork-a-repository/)

## Clone

Forking creates your own copy of the repository in the cloud. In addition, you need to create a copy of the repository on your local machine, so that you can work on the code or documentation.

To get the repository to your local machine, you `clone` your cloud repository. This operation is performed on your local machine.

```bash
# Fork is an operation that you already performed in a browser.
# Then you clone your copy of the repository
git clone git@github.com:your-github-name/some-project.git
# Add a reference to the original source repository.
git add upstream git@github.com:project-github-name/some-project.git
```

The original project repository is referenced as `upstream`. Your fork of that repository is referenced as `origin`.

### Fork and clone a repository
![](./figure/git-figure-01-fork.png)
