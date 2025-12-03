# Git-Automation
Lightweight Bash-based Git automation. Keeps your repositories up to date with minimal effort. 

This is especially useful in more “enterprise-style” setups where you’re working with 5+ repos that are constantly being updated. Instead of manually updating each repo these scripts handle everything from a single **src** directory. All you really need to do is **cache your Git credentials** and let the scripts do the rest.

By default, these scripts assume your repos are live in /home/$USER/src

All scripts in this repo are executable by prefixing them with <code>./</code>

Please note that these scripts can be refactored to fit your own needs. For example on my fedora virtual machine I have my repos located in <code>/mnt/repos/src</code> so refactor all of the scripts and rebuild it for your personal needs if you have a similar setup.

