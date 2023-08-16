param (
    [string]$installDir
)

# Create a new ACL object with the default settings
$acl = Get-Acl -Path $installDir

# Define the necessary permissions for the directory
$permission = "SYSTEM","Administrators","Users","FullControl","Allow"
$accessRule = New-Object System.Security.AccessControl.FileSystemAccessRule $permission

# Apply the permissions to the ACL object
$acl.SetAccessRule($accessRule)

# Set the updated ACL to the installation directory
Set-Acl -Path $installDir -AclObject $acl
