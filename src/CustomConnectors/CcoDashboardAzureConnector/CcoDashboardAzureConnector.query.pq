// Use this file to write queries to test your data connector
let
    result = CcoDashboardAzureConnector.Management(),
    result2 = result{3}[Data]
    //result3 = result2{0}[Resources],
    //result4 = result3{1}
in
    result2

// let descendants = GetAllDescendants() in descendants