# List instance profiles
aws iam list-instance-profiles
# List instance profiles for role
aws iam list-instance-profiles-for-role
# Create instance profile
aws iam create-instance-profile --instance-profile-name mytestinstanceprofile
# Add role to instance profile
aws iam add-role-to-instance-profile --role-name S3ReadOnly --instance-profile-name mytestinstanceprofile
# Remove role from instance profile
aws iam remove-role-from-instance-profile --role-name S3ReadOnly --instance-profile-name mytestinstanceprofile
# Delete instance profile
aws iam delete-instance-profile --instance-profile-name mytestinstanceprofile
