# Install PowerShell on Linux Codespace
# sudo apt-get update
# sudo apt-get install -y powershell

# run the file from root
# pwsh Labfiles/02-image-classification/replace.ps1


$storageAcct = '<storageAccount>'
(Get-Content training-images/training_labels.json) -replace '<storageAccount>', $storageAcct | Out-File training-images/training_labels.json
