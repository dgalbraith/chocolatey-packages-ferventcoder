﻿$packageId = '1password'
$fileType = 'exe'
$installArgs = '/VERYSILENT /SUPPRESSMSGBOXES /NORESTART /SP-'
$url = 'https://d13itkw33a7sus.cloudfront.net/dist/1P/win4/1Password-4.5.0.573.exe'

Install-ChocolateyPackage $packageId $fileType $installArgs $url -validExitCodes @(0)
