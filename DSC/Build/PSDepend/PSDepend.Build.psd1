@{
    PSDependOptions       = @{
        AddToPath      = $true
        Target         = 'BuildOutput\Modules'
        DependencyType = 'PSGalleryModule'
        Parameters     = @{
            Repository = 'PSGallery'
        }
    }

    InvokeBuild           = 'latest'
    BuildHelpers          = 'latest'
    Pester                = '4.10.1'
    PSScriptAnalyzer      = 'latest'
    DscBuildHelpers       = 'latest'
    Datum                 = '0.0.38'
    'powershell-yaml'     = 'latest'
    'Datum.ProtectedData' = 'latest'
    'Datum.InvokeCommand' = 'latest'
}
