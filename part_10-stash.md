\newpage
# I forgot to make a branch!

You know that you are supposed to do new work on a branch, but sometimes you forget to create a new branch, so you start working accidentally on `main`. You can use the [stash](https://www.git-scm.com/docs/git-stash) command to fix this situation, as shown below.

```bash
git switch main
# (Make some changes.)
# Oops! I wanted these changes on a branch!!
git stash push
# Your changes are no longer on main, but they have been saved.
git status  # Verify that your changes are gone.
git branch your-branch
git switch your-branch
git stash pop
# Your previous changes are now on your-branch.
# (Make more changes.)
# (Continue as usual ...)
```
