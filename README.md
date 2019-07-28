# Project Initializer
Using GitHub's API with Python, this will setup a repo with the name passed via a PowerShell command, create a blank README.md and then do an initial commit. 
The script then opens Visual Studio Code at the location of the created folder so you can get started on the project.

## Getting Started

These instructions will get you a copy of the project up and running on your local machine.

### Prerequisites

What you need to run this Project Initializer.

```
Python 3
PyGithub
```

### Install Guide
Add the create.ps1 and create.py files to a directory that's already included in the Windows PATH directory, or create a new directory to place these files in and add this to the PATH directory.

Open the create.ps1 file and assign your GitHub username on line 2.

Open the create.py file and add your personal token on line 12.

Finally, you're ready to use the function in PowerShell from any directory by typing: "create <name of your project>"

## Built With

* [Python](https://www.python.org) - Python 3.7.4

## License

This project is licensed under the GNU General Public License V3.0 - see the [LICENSE.md](LICENSE.md) file for details
