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
}
