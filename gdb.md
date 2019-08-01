## A list of useful gdb commands: 

| Command | Meaning |
| ------- | ------- |
| break <function_name> or break <filename.cc:line> | Set a breakpoint |
| info breakpoints | View all set breakpoints. Each breakpoint has a unique number |
| dis[able] <breakpoint_number> | Disable breakpoint |
| delete <breakpoint_number> | Delete a breakpoint |
| Disassemble | Disassemble the current function |
| info registers | View all registers |
| c | Continue |
| ni | Next instruction: Navigate through the assembly code instrction-wise |
| print var | Print value of var |
| print $reg | Print contents of register |
| print *addr | Print value stored in addr | 
| x /s $reg |  print memory at location stored in register reg as a string | 
| x /c $reg |  print memory at location stored in register reg as a single char |
| focus next / focus prev | Switch between the panes of your gdb window. | 
| Ctrl-C | Interrupt the debugging process | 
| Ctrl-D | Exit GDB | 

