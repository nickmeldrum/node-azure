# assumes pscloud module is loaded (see https://github.com/nickmeldrum/ps-cloud/ )sitename

$sitename = "node-azure"

Setup-SiteWithGithubDeployment -releaseMode test -githubrepo "node-azure" -sitename $sitename
Add-Content .\README.md "`r`n"
git add .
git commit -m "deployment trigger commit"
git push

