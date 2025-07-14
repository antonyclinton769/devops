targetScope = 'subscription'

@description('The environment name')
param environmentName string

@description('The location for the resource group')
param resourceGroupLocation string = 'centralus'

module resourceGroup 'resource-group/rg.bicep' = {
  name: 'resourceGroup'
  params: {
    environmentName: environmentName
    location: resourceGroupLocation
  }
}
