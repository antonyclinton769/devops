targetScope = 'subscription'

param environmentName string
param location string

resource resourceGroup 'Microsoft.Resources/resourceGroups@2021-04-01' = {
  name: 'rg-${environmentName}-terraform-backend-cus'
  location: location
}
