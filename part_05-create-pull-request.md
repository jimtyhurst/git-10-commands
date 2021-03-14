\newpage
# Submit your proposed changes for review

After making some changes to your code base, you want to make your changes available for review, so that they can be incorporated into the project repository. First, you `commit` the changes to your local repository. Then you `push` the changes to your cloud repository (`origin`). Then you _create a pull request_, offering your changes to the project repository (`upstream`). At that point, the project team reviews your changes. They may suggest changes, in which case you make another round of changes, commit, and push those changes to `origin`. GitHub incorporates this second change set automatically into your original pull request.

The following code adds all of the changed and new files from the current directory to the "staged" files, then commits those staged files, and pushes the `add-scatter-plot` branch to the `origin` repository:

```bash
git add .
git commit
git push origin add-scatter-plot
# You create a pull request from a browser
```

The example above shows a very simple case, where there is just one commit. However, usually you will go through several iterations of changing files, testing, and committing them before you push the branch for review.

Note that you `push` to `origin`, which is your copy of the repository, rather than `upstream`, which is the project's version of the repository. That is because we are assuming you are _not_ a committer on the project, so you _can_ change your own repository, but you _cannot_ change the project organization's repository.

## Push changes to your repository in the cloud
![](./figure/git-figure-03-create-pull-request.png)

You repeat the `add`, `commit`, and `push` steps as many times as needed to respond to the reviewers' suggestions. However, you only need to create the pull request once. After that, GitHub automatically updates the pull request each time you push that same branch to the `origin` repository.

## Command Reference
* [add](https://git-scm.com/docs/git-add)
* [commit](https://git-scm.com/docs/git-commit)
* [push](https://git-scm.com/docs/git-push)
