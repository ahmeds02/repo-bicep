param location string = 'westus2'
param storagename string = 'ga-storage102'

resource storageaccount 'Microsoft.Storage/storageAccounts@2023-05-01' = {
  name: storagename
  location: location
  kind: 'StorageV2'
  sku: {
    name: 'Premium_LRS'
  }
}
