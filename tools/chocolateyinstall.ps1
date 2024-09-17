$packageName = 'gopher.security.app'
$msiFile = 'src\GopherSecurity-windows-0.0.2-19-amd64-release.msi'

$msiArgs = @"
    /qn /norestart /i
"@

Start-ChocolateyProcessAsAdmin "msiexec /i `"$msiFile`" $msiArgs"
