#This currently does not work, but what a perfect use case for versioning.
#Starting off with a basic function to start a new repo in GIT. Jesus it's not pretty.
#Going to update this to check some stuff and catch some errors. All in good time.


function New-GitRepo {

    $location = Get-Location
    
    Write-Host "Hello, this function will set up a repo in Git for you."
    
    $URL = Read-Host -Prompt "Please paste the Git URL (I'm sure this can be done without creating in Git first, just need to trial and error it): "

    $ReadMe = Read-Host -Prompt "Enter what text you would like in the readme file: "

    $Commit = Read-Host -Prompt "Enter an initial commit message:: "

}

echo "# $ReadMe" >> README.md

git init

git add README.md

git commit -m "$Commit"

git branch -M main

remote add origin $URL

git push -u origin main

Write-Host -ForegroundColor Green "Repo Created"








    