function New-Greeting() {
    [CmdletBinding()]
    param(
        [Parameter(Mandatory=$true, 
            ValueFromPipeline=$true)]
        [string]$Name,

        [Parameter()]
        [string]$GreetingText = 'Hello'
    )

    process {
        $GreetingText + ' ' + $Name
    }
}

function Get-Name {
    [CmdletBinding(DefaultParameterSetName='Both')]
    param (
        [Parameter(ParameterSetName='Male')]
        [switch]$Male,
        [Parameter(ParameterSetName='Female')]
        [switch]$Female
    )

    $maleNames = (
        'John',
        'Peter',
        'Sergei',
        'Jim'
    )

    $femaleNames = (
        'Dorothy',
        'Sarah',
        'Eve',
        'Jane'
    )
    $outputNames = 'nothing'
    if (-not $Male -and -not $Female) {
        $outputNames = $maleNames + $femaleNames
    } elseif ($Male) {
        $outputNames = $maleNames
    } else {
        $outputNames = $femaleNames
    }

    Write-Output ($outputNames | Get-Random)
}
