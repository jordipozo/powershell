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
function calculateDaysBetweenDates(begin, end) {
    $begin = [DateTime]$begin
    $end = [DateTime]$end
    $days = $begin.Subtract($end).TotalDays
    return $days
}

Get-MyCounterParam -ParameterName ComputerName, Computer, ServerName, Host, Machine