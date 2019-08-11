## Basic git
| Syntax	   	   		 | Options 			 | 								Meaning 								|
|------------------------|-------------------|----------------------------------------------------------------------|
|git init       		 |       			 | _Initiliase new local git repository_					        	|   
|git clone `url` 		 |		 			 | _Clone a repository_													|
|git add `path/to/file`  | 		 			 | _Add file to git_    												|	
|		 				 |  -u 	 			 | _Add all currently tracked files_									|
|git rm `path/to/file` 	 | 		 			 | _Remove file from working tree and local directory_					|
|						 | --cached 		 | _Keep file in local directory, but remove from working tree_			|
| git commit     		 |     				 | _Create a new commit containing the contents of the existing index_	|
|						 | -m "msg" 		 | _Commit your files with `msg` as a commit message_					|
|						 | --amend  		 | _Amend the last made commit_											|
| git remote     		 |          		 |   _Set of tracked repositories_    									|
|						 | -v				 |_Set of tracked repositories including URL_							|
|git push 			     |					 |_Push local changes to default online repository_						|
|						 |remote			 |_Push local changes to online repository called "remote"_				|
| git show       		 |       			 | _Shows various types of messages_     								|
|						 | `commit` 		 | _Shows log message and textual diff_									|
|git diff 				 | 					 | _Changes in the working tree not yet staged for the next commit_ 	|
| 						 | `branch1 branch2` | _Shows differences between `branch1` and `branch2`_					|
|						 | HEAD 		 	 | _Changes in the working tree since your last commit_					|
| git log        		 |       			 | _Shows the commit logs_     											|
| git reflog 			 |       			 | _Shows reference logs_      											|
| git status 			 |		 			 | _Display state of working tree_										|

## Rebase from master branch to myBranch ,i.e., bring myBranch up to date with master branch

| Syntax	   			| Meaning |
|-----------------------|---------|
|git checkout master 	| _Switch to master branch_|
|git pull url master  	| _Pull changed from master_ |
|git checkout myBranch  | _Switch to myBranch_|
|git rebase master| 	|	|
| 						| _fix merge conflicts, if any_|
|git rebase --continue  |_Continue rebase_|

## Fixup - Making changes to certain commit
| Syntax	   						   | Meaning 					 |
|--------------------------------------|-----------------------------|
|git add 							   | _Add files to be committed_ |
|git commit --fixup `commit` 		   | _Amend certain commit_ 	 |
|git rebase -i --autosquash `commit~`  | _Rebase it_ 				 |
|git show `commit` 					   | _View new commit_ 			 |

## Alternative to fixup
| Syntax	   						   | Meaning 					      |
|--------------------------------------|----------------------------------|
|git add 							   | _Add files to be committed_      |
|git commit  						   | _Commit files_ 			 	  |
|git rebase -i `commit^`			   | _Commit that should be ammended_ |
|Pick and sqaush commits |_A list of commits starting from `commit` appears. Order matters. The oldest commit should be picked. All other commits that should be merged with `commit` should be squashed by replacing the pick with `s` for squash. All other commits that should not be changed should be left unhanged._|

## Merge PR from terminal

| Syntax 								| Meaning 						  |
|---------------------------------------|								  |
|git fetch origin						|								  |
|git checkout -b `pr_br origin/pr_br`	|								  |
|git merge master						|								  |
### Merge changes and update repository
|git checkout master					|								  |
|git merge --no-ff `pr_br`				|								  |
|git push origin master					|								  |
