\newpage
# Work in well-defined increments

In the previous sections, we set up our local repository and we saw how to keep our local repository up-to-date with other people's changes to the `upstream` project repository.

As you make changes to your local copy of the repository, you want to do that on a `branch` that will hold your proposed changes. The [branch](https://git-scm.com/docs/git-branch) command creates a new branch of development in your local repository. By keeping your changes separate from the `main` branch, you will be able to compare your changes easily and submit your changes for review by others before the changes are merged back into the `main` branch.

The following code creates a new branch named `add-scatter-plot`, switches to that branch, and checks the status of new and used files:

```bash
git branch add-scatter-plot
git switch add-scatter-plot
# ... you change some files or create new files ...
# Then you check the "staged" status of files
git status
```

Different organizations choose different names for the main branch of development. In addition to `main`, other common names are `master`, `trunk`, or `prod` (short for _production_). There are also different conventions for naming branches. Be sure to check your project's documentation before you start making branches. Many open source projects have a `CONTRIBUTING.md` document in the top-level directory, explaining their project's rules and conventions.

The `status` command shows you files that differ from the committed state of your source tree, which are those files that:

* are staged and will be included when you run the `commit` command;
* have changed, but have not yet been staged for a `commit`; or
* are not yet tracked by Git. If these untracked files _should_ be included in the version control system, then you need to `add` them (see the next section).

## Command Reference
* [branch](https://git-scm.com/docs/git-branch)
* [switch](https://git-scm.com/docs/git-switch)
* [status](https://git-scm.com/docs/git-status)
