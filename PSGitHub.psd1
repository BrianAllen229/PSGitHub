#
# Module manifest for module 'PSGitHub'
#
# Generated by: Trevor Sullivan <trevor@trevorsullivan.net>
#
# Generated on: 3/15/2016
#

@{

    # Script module or binary module file associated with this manifest.
    RootModule = 'PSGitHub.psm1'

    # Version number of this module.
    ModuleVersion = '0.15'

    # ID used to uniquely identify this module
    GUID = '763b7f83-ea98-4424-8e09-cd336a4c1c58'

    # Author of this module
    Author = 'Trevor Sullivan <trevor@trevorsullivan.net>'

    # Company or vendor of this module
    CompanyName = 'Trevor Sullivan'

    # Copyright statement for this module
    Copyright = 'Trevor Sullivan'

    # Description of the functionality provided by this module
    Description = 'This PowerShell module enables integration with GitHub.'

    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion = '5.0'

    # Processor architecture (None, X86, Amd64) required by this module
    # ProcessorArchitecture = ''

    # Modules that must be imported into the global environment prior to importing this module
    RequiredModules = @()

    # Assemblies that must be loaded prior to importing this module
    RequiredAssemblies = @()

    # Script files (.ps1) that are run in the caller's environment prior to importing this module.
    ScriptsToProcess = @()

    # Type files (.ps1xml) to be loaded when importing this module
    TypesToProcess = @(
        'Types/CombinedCommitStatus.Types.ps1xml',
        'Types/Comment.Types.ps1xml',
        'Types/Commit.Types.ps1xml',
        'Types/CommitStatus.Types.ps1xml',
        'Types/Event.Types.ps1xml',
        'Types/Gist.Types.ps1xml',
        'Types/GistFile.Types.ps1xml',
        'Types/Issue.Types.ps1xml',
        'Types/Label.Types.ps1xml',
        'Types/License.Types.ps1xml',
        'Types/Milestone.Types.ps1xml',
        'Types/Project.Types.ps1xml',
        'Types/ProjectCard.Types.ps1xml',
        'Types/ProjectColumn.Types.ps1xml',
        'Types/PullRequest.Types.ps1xml',
        'Types/PullRequestFile.Types.ps1xml',
        'Types/RateLimit.Types.ps1xml',
        'Types/RateLimitResource.Types.ps1xml',
        'Types/RateLimitResources.Types.ps1xml',
        'Types/Release.Types.ps1xml',
        'Types/Repository.Types.ps1xml',
        'Types/Review.Types.ps1xml',
        'Types/Team.Types.ps1xml',
        'Types/User.Types.ps1xml'
    )

    # Format files (.ps1xml) to be loaded when importing this module
    FormatsToProcess = @(
        'Formats/CombinedCommitStatus.Format.ps1xml',
        'Formats/Comment.Format.ps1xml',
        'Formats/Event.Format.ps1xml',
        'Formats/Label.Format.ps1xml',
        'Formats/Milestone.Format.ps1xml',
        'Formats/ProjectCard.Format.ps1xml',
        'Formats/ProjectColumn.Format.ps1xml',
        'Formats/PullRequest.Format.ps1xml'
        'Formats/PullRequestFile.Format.ps1xml'
        'Formats/RateLimit.Format.ps1xml',
        'Formats/RequestedReviewers.Format.ps1xml',
        'Formats/RateLimitResource.Format.ps1xml'
        'Formats/RateLimitResources.Format.ps1xml'
    )

    # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
    # NestedModules = @()

    # Functions to export from this module
    FunctionsToExport = @(
        ### API
        'Invoke-GitHubGraphQlApi',

        ### Rate Limit
        'Get-GitHubRateLimit',

        ### Deprecated
        'Set-GitHubToken',

        ### GitHub User commands
        'Get-GitHubUser',
        'Update-GitHubUser',

        ### GitHub Team commands
        'Get-GitHubTeam',
        'Get-GitHubTeamMember',

        ### GitHub organization
        'Get-GitHubOrganization',

        ### GitHub Repository commands
        'New-GitHubRepository',
        'Copy-GitHubTemplateRepository',
        'Remove-GitHubRepository',
        'Find-GitHubRepository',
        'Get-GitHubRepository',
        'Get-GitHubRepositoryLanguages',

        ### GitHub Commits
        'Get-GitHubCommitLog',

        ### GitHub Git Ref commands
        'Remove-GitHubGitRef',

        ### GitHub Commit Status commands
        'Get-GitHubCombinedCommitStatus',

        ### GitHub Issue commands
        'Add-GitHubAssignee',
        'Get-GitHubAssignee',
        'Get-GitHubIssue',
        'Get-GitHubIssueTimeline',
        'New-GitHubIssue',
        'Remove-GitHubAssignee',
        'Update-GitHubIssue',

        ### GitHub Milestone commands
        'Get-GitHubMilestone',
        'New-GitHubMilestone',

        ### GitHub Comment commands
        'Get-GitHubComment',
        'New-GitHubComment',

        ### GitHub Release commands
        'Get-GitHubRelease',
        'New-GitHubRelease',

        ### GitHub Release commands
        'Get-GitHubReleaseAsset',
        'New-GitHubReleaseAsset',
        'Remove-GitHubReleaseAsset',

        ### GitHub Fork
        'Start-GitHubFork',

        ### Pull Request commands
        'New-GitHubPullRequest',
        'Get-GitHubPullRequest',
        'Update-GitHubPullRequest',
        'Get-GitHubPullRequestFile',
        'Merge-GitHubPullRequest',
        'New-GitHubReviewRequest',
        'New-GitHubReview',
        'Submit-GitHubReview',

        ### Project commands
        'Get-GitHubProject',
        'Get-GitHubProjectColumn',
        'Get-GitHubProjectCard',
        'New-GitHubProjectCard',
        'Move-GitHubProjectCard',

        ### Project Beta commands
        'Add-GitHubBetaProjectItem',
        'Get-GitHubBetaProjectItem',
        'Set-GitHubBetaProjectItemField',

        ### GitHub Gist commands
        'New-GitHubGist',
        'Remove-GitHubGist',
        'Get-GitHubGist',
        'Save-GitHubGist',
        'Update-GitHubGist',

        ### GitHub label commands
        'Get-GitHubLabel',
        'New-GitHubLabel',
        'Update-GitHubLabel',
        'Find-GitHubLabel',
        'Remove-GitHubLabel',

        ### GitHub Actions
        'Add-GitHubRunnerLabel',
        'Get-GitHubRunner',
        'Get-GitHubRunnerApplication',
        'Get-GitHubRunnerRegistrationToken',
        'Remove-GitHubRunner',
        'Remove-GitHubRunnerLabel'

        ### Miscellaneous
        'Get-GitHubLicense',

        ### Search
        'Find-GitHubIssue',
        'Find-GitHubPullRequest',
        'Find-GitHubPullLabel',
        'Find-GitHubUser'
    )

    # Cmdlets to export from this module
    CmdletsToExport = @()

    # Variables to export from this module
    VariablesToExport = @()

    # Aliases to export from this module
    AliasesToExport = @(
        'Find-GitHubOrganization',
        'Find-GitHubPullRequest',
        'Get-GitHubAuthenticatedUser',
        'New-GitHubFork',
        'Search-GitHubIssues',
        'Search-GitHubLabels',
        'Search-GitHubOrganizations',
        'Search-GitHubPullRequests',
        'Search-GitHubUsers',
        'Set-GitHubAuthenticatedUser',
        'Set-GitHubGist',
        'Set-GitHubIssue',
        'Set-GitHubLabel',
        'Set-GitHubRepository'
        'Update-GitHubAuthenticatedUser'
    )

    # DSC resources to export from this module
    # DscResourcesToExport = @()

    # List of all modules packaged with this module
    # ModuleList = @()

    # List of all files packaged with this module
    # FileList = @()

    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData = @{

        PSData = @{

            # Tags applied to this module. These help with module discovery in online galleries.
            Tags = 'Git', 'GitHub', 'PSMVP'

            # A URL to the license for this module.
            LicenseUri = 'https://github.com/pcgeek86/PSGitHub/blob/master/LICENSE.md'

            # A URL to the main website for this project.
            ProjectUri = 'https://github.com/pcgeek86/PSGitHub'

            # A URL to an icon representing this module.
            # IconUri = ''

            # ReleaseNotes of this module
            ReleaseNotes = ""
        } # End of PSData hashtable
    } # End of PrivateData hashtable

    # HelpInfo URI of this module
    # HelpInfoURI = ''

    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    # DefaultCommandPrefix = 'GitHub'
}
