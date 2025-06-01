Get-AzResourceGroup | ForEach-Object {
    Remove-AzResourceGroup -Name $_.ResourceGroupName -Force -AsJob
}
