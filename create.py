import os
import sys
from github import Github


desktop = os.path.join(os.path.join(os.environ["USERPROFILE"]), "Desktop")
path = f"{desktop}\\Python\\"


def InitializeProject():
    os.makedirs(path + str(sys.argv[1]))
    user = Github("YOUR TOKEN HERE").get_user()
    user.create_repo(name=sys.argv[1], license_template="gpl-3.0")


if __name__ == "__main__":
    InitializeProject()
