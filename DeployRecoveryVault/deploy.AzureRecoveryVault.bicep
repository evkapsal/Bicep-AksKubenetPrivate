resource symbolicname 'Microsoft.RecoveryServices/vaults@2021-08-01' = {
  name: 'string'
  location: 'string'
  tags: {
    tagName1: 'tagValue1'
    tagName2: 'tagValue2'
  }
  sku: {
    capacity: 'string'
    family: 'string'
    name: 'string'
    size: 'string'
    tier: 'string'
  }
  etag: 'string'
  identity: {
    type: 'string'
    userAssignedIdentities: {}
  }
  properties: {
    encryption: {
      infrastructureEncryption: 'string'
      kekIdentity: {
        userAssignedIdentity: 'string'
        useSystemAssignedIdentity: bool
      }
      keyVaultProperties: {
        keyUri: 'string'
      }
    }
    moveDetails: {}
    upgradeDetails: {}
  }
}
