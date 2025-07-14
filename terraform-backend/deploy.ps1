param (
    [string] $env
)

az deployment sub create --location centralus --template-file main.bicep --parameters $PSScriptRoot/main.$env.bicepparam --name terraform-backend-$env