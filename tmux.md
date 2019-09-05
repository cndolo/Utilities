## This is a collection of some of the `tmux` commands I use the most, and certainly not all of them. I will try to update the list regularly, and keep it as clean as possible.
## Disclaimer: These commands do not work with all `tmux` configurations.

## Commands issued from outside tmux

|Command	| Meaning	|
|-----------|-----------|
|tmux	| _Start tmux_	|
|tmux attach-sesstion | _Attach to last tmux session_|

## Commands issued from within tmux
|Command						| Meaning								|
|-------------------------------|---------------------------------------|
|`C-`							| _Ctrl	key_ 							|
|`C-a`		    				| _Prefix key_ 							|
|`Prefix`+`:`					| _Command mode_						|
|`Prefix`+`C-c`					| _New session_							|
|`Prefix`+ `c`					|_Open new window_ 						|
|`Prefix`+ `-`  				|_Split pane horizontally_  			|
|`Prefix`+ `_`					|_Split pane pane vertically_			|
|`Prefix`+ `l`  or `right arrow`|_Switch to right pane_					|
|`Prefix`+ `h`  or `left arrow` |_Switch to left pane_					|
|`Prefix`+ `k`  or `down arrow`	|_Switch to bottom pane_				|
|`Prefix`+ `j`  or `top arrow`	|_Switch to top pane_					|
|`Prefix`+`C-n`					|_Switch to next window_		 		|
|`Prefix`+`C-p`					|_Switch to previous window_		 	|
|`Prefix`+`C-e`					|_Load source file_ 					|
|`Prefix`+`d`					|_Detach session_						|
|`Prefix`+`Ctrl +o`				|_Move panes around_					|
|tmux ls 						|_List running tmux sessions_ 			|
