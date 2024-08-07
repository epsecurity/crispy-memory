# Requried:
# POST "https://urlscan.io/api/v1/scan"
# "Content-Type: application/json"
# "API-Key: $apikey"

#THIS SCRIPT CURRENTLY WORKS AND PROVIDES OUTPUT
$headers = @{
    "Content-Type" = "application/json"
    "API-Key" = "<API KEY HERE>"
}

$body = @{
    "url" = "<URL HERE>"
    "visibility" = "unlisted"
    "country" = "us"
}

# Turns the $body variable into a JSON for urlscan to be able to read the data
$jsonBody = $body | ConvertTo-Json

# Sends POST request to urlscan with $headers and $jsonBody variable
$response = Invoke-RestMethod -Uri "https://urlscan.io/api/v1/scan" -Method Post -Headers $headers -Body $jsonBody
Write-Host $response.result

# Requried to allow URLScan to scan and load the page
Start-Sleep -seconds 30

# Opens browser to URLScan result page
Start-Process $response.result
