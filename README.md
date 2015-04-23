# Tools
This reposiory contains command line tools which I use during development and/or operations. 

## `.gitignore` generator
The `.gitignore` generator is a simple command line tool for UNIX style systems which queries `https://www.gitignore.io/api/` with a comma seperated list of input types as local name. The comma seperated list is expected to be the first command line argument. The generated `.gitignore` file is printed on STDOUT.

## `docker` installer
The `docker` installer is a simple command line tool for Linux based systems which gets the [install script](https://get.docker.com/) from docker and executes it as root.

# License
GPL v3.0
