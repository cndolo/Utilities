## Basic git
| Syntax	   | Options | Meaning |
|------------------|---------|---------|
| git init       |       | _Initiliase new local git repository_       |   
| git add `path/to/file`      | | _Add file to git_    |
|		 |  -u | _Add all currently tracked files_
|git rm `path/to/file` | | _Remove file from working tree and local directory_
|| --cached | _Keep file in local directory, but remove from working tree_|
| git commit     |     | _Create a new commit containing the contents of the existing index_|
|| -m "msg"| _Commit your files with `msg` as a commit message_
|| --amend | _Amend the last made commit_|
| git remote     |         |   _Set of tracked repositories_    |
|| -v|_Set of tracked repositories including URL_| 
| git show       |       | _Shows various types of messages_     |
|| `commit` | _Shows log message and textual diff_|
|git diff | | _Changes in the working tree not yet staged for the next commit_ |
| | `branch1 branch2` | _Shows differences between `branch1` and `branch2`|
|| HEAD | Changes in the working tree since your last commit |
| git log        |       | _Shows the commit logs_     |
| git reflog |       | _Shows reference logs_      |
| git status |		 | _Display state of working tree_

## Fixup
| Syntax	   | Meaning |
|--------------|---------|
|git add | _Add files to be committed_ |
|git commit --fixup `commit` | _Amend certain commit_ |
|git rebase -i --autosquash `commit`~ | _Rebase it_ |
|git show `commit` | _View new commit_ |

