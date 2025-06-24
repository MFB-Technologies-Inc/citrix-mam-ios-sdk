# Citrix MAM SDK for iOS

Temporary Swift Package Manager support for https://github.com/citrix/citrix-mam-sdks.

## Updating for new releases

Create a new branch named `feature/{{ new version }}. Update the URLs and hashes for each framework. Create a release on this branch where the tag is `pre-{{ new version }}` with the framework zip files attached. The `pre-` part of the tag name is important because it prevents SPM from resolving that tag as the next version. This release should NOT be marked as latest.

Once the PR is merged, create a new release where the tag is the appropriate version number and should be marked as latest.
