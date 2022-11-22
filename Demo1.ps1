Function Remote-Changes 
{
  [CmdLetBinding()]
  Param()
  # Added code on the remote (GitHub)
  Write-Host -ForgroundColor Green "Hello from Remote Server"
}

Function Local-Changes
{
  [CmdLetBinding()]
  Param()
  # Added some code on the local machine
  Write-Host -ForgroundColor Red "Hello from Local"
}
