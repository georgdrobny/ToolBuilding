Function Remote-Changes 
{
  [CmdLetBinding()]
  Param()
  # Add some code on the remote (GitHub)
 
}

Function Local-Changes
{
  [CmdLetBinding()]
  Param()
  # Added some code on the local machine
  Write-Output "Hello from Local"
}
