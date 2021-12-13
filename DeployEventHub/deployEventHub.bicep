resource symbolicname 'Microsoft.EventHub/namespaces@2021-06-01-preview' = {
  name: 'string'
  location: 'string'
  tags: {
    tagName1: 'tagValue1'
    tagName2: 'tagValue2'
  }
  sku: {
    capacity: int
    name: 'string'
    tier: 'string'
  }
  identity: {
    type: 'string'
    userAssignedIdentities: {}
  }
  properties: {
    clusterArmId: 'string'
    disableLocalAuth: bool
    encryption: {
      keySource: 'Microsoft.KeyVault'
      keyVaultProperties: [
        {
          identity: {
            userAssignedIdentity: 'string'
          }
          keyName: 'string'
          keyVaultUri: 'string'
          keyVersion: 'string'
        }
      ]
      requireInfrastructureEncryption: bool
    }
    isAutoInflateEnabled: bool
    kafkaEnabled: bool
    maximumThroughputUnits: int
    privateEndpointConnections: [
      {
        properties: {
          privateEndpoint: {
            id: 'string'
          }
          privateLinkServiceConnectionState: {
            description: 'string'
            status: 'string'
          }
          provisioningState: 'string'
        }
      }
    ]
    zoneRedundant: bool
  }
}
