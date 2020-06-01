$rg = "tables"
$location = "westus"
$acct = "az203studytables"

az group create -n $rg -l $location

az storage account create `
    -g $rg `
    -n $acct `
    -l $location `
    --sku Standard_LRS