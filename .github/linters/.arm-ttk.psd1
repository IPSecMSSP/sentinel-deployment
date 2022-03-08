# Documentation:
#  - Test Parameters: https://docs.microsoft.com/en-us/azure/azure-resource-manager/templates/test-toolkit#test-parameters
#  - Test Cases: https://docs.microsoft.com/en-us/azure/azure-resource-manager/templates/test-cases
@{
    Test = @(
        'Parameters Property Must Exist',
        'Parameters Must Be Referenced',
        'Secure String Parameters Cannot Have Default',
        'Resources Should Have Location',
        'VM Size Should Be A Parameter',
        'Min And Max Value Are Numbers',
        'Dynamic Variable References Should Not Use Concat',
        'DependsOn Must Not Be Conditional',
        'Deployment Resources Must Not Be Debug',
        'VM Images Should Use Latest Version',
        'ManagedIdentityExtension must not be used',
        'Outputs Must Not Contain Secrets',
        'CommandToExecute Must Use ProtectedSettings For Secrets',
        'Resources Should Not Be Ambiguous',
        'Virtual Machines Should Not Be Preview',
        'Password params must be secure',
        'apiVersions Should Be Recent',
        'DeploymentTemplate Must Not Contain Hardcoded Uri',
        'Providers apiVersions Is Not Permitted',
        'IDs Should Be Derived From ResourceIDs',
        'Secure Params In Nested Deployments',
        'ResourceIds should not contain',
        'DependsOn Best Practices',
        'adminUsername Should Not Be A Literal',
        'Variables Must Be Referenced',
        'artifacts parameter'
    )
    Skip = @(
        'Template Should Not Contain Blanks',
        'Location Should Not Be Hardcoded',
        'DeploymentTemplate Schema Is Correct'
    )
}