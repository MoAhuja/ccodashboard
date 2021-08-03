// Use this file to write queries to test your data connector
let
    result = CcoDashboardAzureConnector.Management(),
    result2 = result{0}[Data]
in
    result

// let descendants = GetAllDescendants() in descendants