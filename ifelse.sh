# EXAMPLE CODE 
if test -e ~/.bashrc; then 
	echo "~/.bashrc exists" 
elif test -e ~/.bash_profile; then 
	echo "~/.bash_profile exists" 
else echo "You may not be running bash" 
fi
