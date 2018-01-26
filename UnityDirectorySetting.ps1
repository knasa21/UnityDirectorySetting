$settingPath = $Args[0]
$projectPath = $Args[1]
$projectName = $Args[2]

echo $settingPath
echo $projectPath
echo $projectName

$file = (Get-Content "$settingPath\setting/directory.txt") -as [string[]]
$i = 1
foreach($f in $file) {
	New-Item ("$projectPath\Assets/$projectName/$f") -itemType Directory
	$i++
}

Invoke-WebRequest -Uri https://raw.githubusercontent.com/github/gitignore/master/Unity.gitignore -OutFile ("$projectPath\.gitignore")
