$folder_name = $args[0]
$username = ""
$project_name = $folder_name -replace (" ", "-")
$desktop_path = [Environment]::GetFolderPath("Desktop")

python .\create.py $folder_name

Set-Location "$desktop_path\Python\$folder_name"

git init
New-Item -Path ".\README.md" -ItemType File | Out-Null
git add .
git commit -m "Initial commit"
git remote add origin "https://github.com/$username/$project_name.git"
git push -u origin master
code .