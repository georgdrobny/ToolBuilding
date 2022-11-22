Function Remote-Changes 
{
  [CmdLetBinding()]
  Param()
}

Function Local-Changes
{
  [CmdLetBinding()]
  Param()
  # Added some code on the local machine
  Write-Output "Hello from Local"
}
