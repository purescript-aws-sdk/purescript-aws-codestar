## Module AWS.CodeStar.Requests

#### `associateTeamMember`

``` purescript
associateTeamMember :: forall eff. Service -> AssociateTeamMemberRequest -> Aff (exception :: EXCEPTION | eff) AssociateTeamMemberResult
```

<p>Adds an IAM user to the team for an AWS CodeStar project.</p>

#### `createProject`

``` purescript
createProject :: forall eff. Service -> CreateProjectRequest -> Aff (exception :: EXCEPTION | eff) CreateProjectResult
```

<p>Reserved for future use. To create a project, use the AWS CodeStar console.</p>

#### `createUserProfile`

``` purescript
createUserProfile :: forall eff. Service -> CreateUserProfileRequest -> Aff (exception :: EXCEPTION | eff) CreateUserProfileResult
```

<p>Creates a profile for a user that includes user preferences, such as the display name and email address assocciated with the user, in AWS CodeStar. The user profile is not project-specific. Information in the user profile is displayed wherever the user's information appears to other users in AWS CodeStar.</p>

#### `deleteProject`

``` purescript
deleteProject :: forall eff. Service -> DeleteProjectRequest -> Aff (exception :: EXCEPTION | eff) DeleteProjectResult
```

<p>Deletes a project, including project resources. Does not delete users associated with the project, but does delete the IAM roles that allowed access to the project.</p>

#### `deleteUserProfile`

``` purescript
deleteUserProfile :: forall eff. Service -> DeleteUserProfileRequest -> Aff (exception :: EXCEPTION | eff) DeleteUserProfileResult
```

<p>Deletes a user profile in AWS CodeStar, including all personal preference data associated with that profile, such as display name and email address. It does not delete the history of that user, for example the history of commits made by that user.</p>

#### `describeProject`

``` purescript
describeProject :: forall eff. Service -> DescribeProjectRequest -> Aff (exception :: EXCEPTION | eff) DescribeProjectResult
```

<p>Describes a project and its resources.</p>

#### `describeUserProfile`

``` purescript
describeUserProfile :: forall eff. Service -> DescribeUserProfileRequest -> Aff (exception :: EXCEPTION | eff) DescribeUserProfileResult
```

<p>Describes a user in AWS CodeStar and the user attributes across all projects.</p>

#### `disassociateTeamMember`

``` purescript
disassociateTeamMember :: forall eff. Service -> DisassociateTeamMemberRequest -> Aff (exception :: EXCEPTION | eff) DisassociateTeamMemberResult
```

<p>Removes a user from a project. Removing a user from a project also removes the IAM policies from that user that allowed access to the project and its resources. Disassociating a team member does not remove that user's profile from AWS CodeStar. It does not remove the user from IAM.</p>

#### `listProjects`

``` purescript
listProjects :: forall eff. Service -> ListProjectsRequest -> Aff (exception :: EXCEPTION | eff) ListProjectsResult
```

<p>Lists all projects in AWS CodeStar associated with your AWS account.</p>

#### `listResources`

``` purescript
listResources :: forall eff. Service -> ListResourcesRequest -> Aff (exception :: EXCEPTION | eff) ListResourcesResult
```

<p>Lists resources associated with a project in AWS CodeStar.</p>

#### `listTagsForProject`

``` purescript
listTagsForProject :: forall eff. Service -> ListTagsForProjectRequest -> Aff (exception :: EXCEPTION | eff) ListTagsForProjectResult
```

<p>Gets the tags for a project.</p>

#### `listTeamMembers`

``` purescript
listTeamMembers :: forall eff. Service -> ListTeamMembersRequest -> Aff (exception :: EXCEPTION | eff) ListTeamMembersResult
```

<p>Lists all team members associated with a project.</p>

#### `listUserProfiles`

``` purescript
listUserProfiles :: forall eff. Service -> ListUserProfilesRequest -> Aff (exception :: EXCEPTION | eff) ListUserProfilesResult
```

<p>Lists all the user profiles configured for your AWS account in AWS CodeStar.</p>

#### `tagProject`

``` purescript
tagProject :: forall eff. Service -> TagProjectRequest -> Aff (exception :: EXCEPTION | eff) TagProjectResult
```

<p>Adds tags to a project.</p>

#### `untagProject`

``` purescript
untagProject :: forall eff. Service -> UntagProjectRequest -> Aff (exception :: EXCEPTION | eff) UntagProjectResult
```

<p>Removes tags from a project.</p>

#### `updateProject`

``` purescript
updateProject :: forall eff. Service -> UpdateProjectRequest -> Aff (exception :: EXCEPTION | eff) UpdateProjectResult
```

<p>Updates a project in AWS CodeStar.</p>

#### `updateTeamMember`

``` purescript
updateTeamMember :: forall eff. Service -> UpdateTeamMemberRequest -> Aff (exception :: EXCEPTION | eff) UpdateTeamMemberResult
```

<p>Updates a team member's attributes in an AWS CodeStar project. For example, you can change a team member's role in the project, or change whether they have remote access to project resources.</p>

#### `updateUserProfile`

``` purescript
updateUserProfile :: forall eff. Service -> UpdateUserProfileRequest -> Aff (exception :: EXCEPTION | eff) UpdateUserProfileResult
```

<p>Updates a user's profile in AWS CodeStar. The user profile is not project-specific. Information in the user profile is displayed wherever the user's information appears to other users in AWS CodeStar. </p>


