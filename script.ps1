 $obj="*.txt"
 $date='2020-04-14'
 Get-ChildItem -Path 'C:\Windows\Temp' -Recurse -Include $obj | Where-Object -FilterScript {($_.LastWriteTime -gt $date)}
