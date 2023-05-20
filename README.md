# Description
This framework contains custom alert. It may be integrated in other projects.

# Requirements
- minimum iOS version: 14.0
- language: Swift

# Instalation
Integrate framework using cocoapods:
Add specs source path: `source 'https://github.com/mobi-soft-tech/CocoapodsSpecs.git'`

pod 'MSAlert'

Integrate framework using swift package manager: 'https://github.com/mobi-soft-tech/Alert'

# Create a new version

- Create new branch with feature changes
- Commit and push new generated framework changes.
- Create pull reqeust to dev branch.
- Ask team member to review and merge pull request.
- Add tag with the new version from dev branch.
- Merge dev branch into master.

#Update cocoapods-specs repo

- Clone CocoapodsSpecs git repo
- Go to MSAlertKit and create a folder with the name being the latest tag name (version) you created for the MSAlertKit repo above.
- Inside the new folder copy the MSAlert.podspec.json file you generated earlier. The folder name and the version key inside the JSON must match
- Commit new folder with its content.
- Push the commit.
