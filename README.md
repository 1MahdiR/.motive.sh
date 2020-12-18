
# .motive.sh

Just add the '.motive.sh' in your home directory

and in '.bashrc' file add the following:

```
motive=true
if [[ -f ~/.motive.sh && $motive = true ]]; then
	bash ~/.motive.sh
fi
```

Now enter ```$ source ~/.bashrc``` in command line.

Now everytime you make a new terminal session a welcome message and a quote will be printed.

You can also add your own quotes and welcome message to the script easily
