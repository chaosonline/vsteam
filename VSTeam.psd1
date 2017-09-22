﻿#
# Module manifest for module 'tfs'
#
# Generated by: @DonovanBrown
#
# Generated on: 11/25/2016
#
# .ExternalHelp vsTeam-Help.xml

@{

   # Script module or binary module file associated with this manifest.
   RootModule        = ''

   # Version number of this module.
   ModuleVersion     = '1.0.0'

   # Supported PSEditions
   # CompatiblePSEditions = @()

   # ID used to uniquely identify this module
   GUID              = '22fe5207-1749-4832-9648-e939fe074b7f'

   # Author of this module
   Author            = '@DonovanBrown'

   # Company or vendor of this module
   CompanyName       = ''

   # Copyright statement for this module
   Copyright         = '(c) 2016 Donovan Brown. All rights reserved.'

   # Description of the functionality provided by this module
   Description       = 'Adds functionality for working with Visual Studio Team Services and Team Foundation Server.'

   # Minimum version of the Windows PowerShell engine required by this module
   # PowerShellVersion = ''

   # Name of the Windows PowerShell host required by this module
   # PowerShellHostName = ''

   # Minimum version of the Windows PowerShell host required by this module
   # PowerShellHostVersion = ''

   # Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
   # DotNetFrameworkVersion = ''

   # Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
   # CLRVersion = ''

   # Processor architecture (None, X86, Amd64) required by this module
   # ProcessorArchitecture = ''

   # Modules that must be imported into the global environment prior to importing this module
   # RequiredModules = @()

   # Assemblies that must be loaded prior to importing this module
   # RequiredAssemblies = @()

   # Script files (.ps1) that are run in the caller's environment prior to importing this module.
   # ScriptsToProcess = @()

   # Type files (.ps1xml) to be loaded when importing this module
   TypesToProcess    = @('src\types.ps1xml', 
      'src\buildDefinitions.ps1xml')

   # Format files (.ps1xml) to be loaded when importing this module
   FormatsToProcess  = @('src\Approvals.format.ps1xml',
      'src\buildDefinitions.format.ps1xml',
      'src\TeamTypes.format.ps1xml',
      'src\builds.format.ps1xml',
      'src\team.format.ps1xml')

   # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
   NestedModules     = @('src\team.psm1',
      'src\git.psm1',
      'src\Approvals.psm1',
      'src\buildDefinitions.psm1',
      'src\builds.psm1',
      'src\cloudSubscriptions.psm1',
      'src\pools.psm1',
      'src\projects.psm1',
      'src\queues.psm1',
      'src\releaseDefinitions.psm1',
      'src\releases.psm1',
      'src\serviceendpoints.psm1',
      'src\teams.psm1',
      'src\teammembers.psm1')

   # Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
   FunctionsToExport = @('Add-AzureRMServiceEndpoint',
      'Add-SonarQubeEndpoint',
      'Add-Build',
      'Add-BuildDefinition',
      'Add-Project',
      'Add-Release',
      'Add-ReleaseEnvironment',
      'Add-ReleaseDefinition',
      'Add-VSTeamAccount',
      'Add-Team',
      'Clear-VSTeamDefaultProject',
      'Get-Approval',
      'Get-Build',
      'Get-BuildDefinition',
      'Get-CloudSubscription',
      'Get-Pool',
      'Get-Project',
      'Get-Queue',
      'Get-Release',
      'Get-ReleaseDefinition',
      'Get-ServiceEndpoint',
      'Get-VSTeamInfo',
      'Get-Team',
      'Get-TeamMember',
      'Remove-Build',
      'Remove-BuildDefinition',
      'Remove-Project',
      'Remove-Release',
      'Remove-ReleaseDefinition',
      'Remove-ServiceEndpoint',
      'Remove-VSTeamAccount',
      'Remove-Team',
      'Set-Approval',
      'Set-VSTeamDefaultProject',
      'Set-ReleaseStatus',
      'Update-Project',
      'Update-Team',
      'Get-GitRepository',
      'Add-GitRepository',
      'Remove-GitRepository',
      'Get-BuildLog',
      'Add-BuildTag',
      'Get-BuildTag',
      'Remove-BuildTag',
      'Get-BuildArtifact',
      'Update-Build',
      'Get-VSTeamOption')

   # Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
   # CmdletsToExport = @()

   # Variables to export from this module
   VariablesToExport = '*'

   # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
   AliasesToExport   = '*'

   # DSC resources to export from this module
   # DscResourcesToExport = @()

   # List of all modules packaged with this module
   # ModuleList = @()

   # List of all files packaged with this module
   # FileList = @()

   # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
   PrivateData       = @{

      PSData = @{

         # Tags applied to this module. These help with module discovery in online galleries.
         Tags       = @('VSTS', 'TFS', 'DevOps', 'VisualStudio', 'TeamServices', 'Team')

         # A URL to the license for this module.
         # LicenseUri = ''

         # A URL to the main website for this project.
         ProjectUri = 'https://github.com/DarqueWarrior/vsteam'

         # A URL to an icon representing this module.
         # IconUri = ''

         # ReleaseNotes of this module
         # ReleaseNotes = ''

      } # End of PSData hashtable

   } # End of PrivateData hashtable

   # HelpInfo URI of this module
   # HelpInfoURI = ''

   # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
   # DefaultCommandPrefix = ''
}