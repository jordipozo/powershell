# FUNCIONES

function Get-MyCounterParam {
    param (
        [string[]]$ParameterName
    )
    foreach ($Parameter in $ParameterName) {
        $Results = Get-Command -ParameterName $Parameter -ErrorAction SilentlyContinue

        [PSCustomObject]@{
            ParameterName = $Parameter
            NumberOfCmdlets = $Results.Count
        }
    }
    
}

Get-MyCounterParam -ParameterName ComputerName, Computer, ServerName, Host, Machine