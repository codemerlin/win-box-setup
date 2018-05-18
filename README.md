Run Powershell in admin mode
  
 (Windows/Super) + r
 
 type in 

 ```
 powershell

 ```

 press Ctrl + Shift + Enter 

```

Set-ExecutionPolicy Bypass -Scope LocalMachine -Force; 
            ` iex ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/codemerlin/win-box-setup/master/setup.ps1'))


```

