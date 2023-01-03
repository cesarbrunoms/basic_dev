
<h1>Preparing PHP Environment</h1>
<p>Source: <br> https://youtu.be/pbtjuV3ay0U
  
<h3>0 - Enable execution script PowerShell, open admin CMD run command:</h3>

~~~shell
PowerShell -Command "set-ExecutionPolicy unrestricted"  

~~~

  
<h3>1 - Install Git</h3>

~~~shell
winget install --id=Git.Git -e --accept-package-agreements --accept-source-agreements ;  

~~~

<h3>2 - Install Xampp</h3>

~~~shell
winget install --id=ApacheFriends.Xampp.8.1 -e --accept-package-agreements --accept-source-agreements ;  

~~~

<h3>3 - Enable System Path</h3>

~~~shell
$currentPath = (Get-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" -Name "Path").Path
$newPath = "$currentPath;c:\xampp\php"
Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" -Name "Path" -Value $newPath  

~~~

<h3>4 - Install VSCode</h3>

~~~shell
winget install --id=Microsoft.VisualStudioCode -e --accept-package-agreements --accept-source-agreements ;  

~~~

<h3>5 - Install Composer</h3>
<a href="https://getcomposer.org/" target="_blank">Composer</a>
