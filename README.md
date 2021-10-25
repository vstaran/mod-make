## Git commit to Opencart plugin

![License](https://img.shields.io/github/license/aschmelyun/larametrics.svg?style=flat-square)

The file `update.list` records the paths of the modified files.
Create directory `"update"` and copy all modified files.

## How to Start

> Note: `${commit-ish}` this is Revision Number of commit.

```sh
git diff-tree --no-commit-id --name-only -r ${commit-ish} > update.list
```

## Requirements
- git
- sh

## Contact Info

Have an issue? Submit it here! Want to get in touch? Feel free to reach out to me for any kind of general questions or comments.

## License

The MIT License (MIT).