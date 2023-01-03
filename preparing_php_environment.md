
<h1>Preparing PHP Environment</h1>
<p>Source: <br> https://youtu.be/pbtjuV3ay0U
<h3>1 -</h3>

~~~shell
winget install --id=Git.Git -e --accept-package-agreements --accept-source-agreements ;  

~~~

<h3>2 -</h3>

~~~shell
winget install --id=ApacheFriends.Xampp.8.1 -e --accept-package-agreements --accept-source-agreements ;  

~~~

<h3>3 -</h3>

~~~shell
$currentPath = (Get-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" -Name "Path").Path
$newPath = "$currentPath;c:\xampp\php"
Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" -Name "Path" -Value $newPath  

~~~

<h3>4 -</h3>

~~~shell
winget install --id=Microsoft.VisualStudioCode -e --accept-package-agreements --accept-source-agreements ;  

~~~

