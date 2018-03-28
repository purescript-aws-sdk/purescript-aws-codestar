## Module AWS.CodeStar.Types

#### `options`

``` purescript
options :: Options
```

#### `AssociateTeamMemberRequest`

``` purescript
newtype AssociateTeamMemberRequest
  = AssociateTeamMemberRequest { projectId :: ProjectId, clientRequestToken :: NullOrUndefined (ClientRequestToken), userArn :: UserArn, projectRole :: Role, remoteAccessAllowed :: NullOrUndefined (RemoteAccessAllowed) }
```

##### Instances
``` purescript
Newtype AssociateTeamMemberRequest _
Generic AssociateTeamMemberRequest _
Show AssociateTeamMemberRequest
Decode AssociateTeamMemberRequest
Encode AssociateTeamMemberRequest
```

#### `newAssociateTeamMemberRequest`

``` purescript
newAssociateTeamMemberRequest :: ProjectId -> Role -> UserArn -> AssociateTeamMemberRequest
```

Constructs AssociateTeamMemberRequest from required parameters

#### `newAssociateTeamMemberRequest'`

``` purescript
newAssociateTeamMemberRequest' :: ProjectId -> Role -> UserArn -> ({ projectId :: ProjectId, clientRequestToken :: NullOrUndefined (ClientRequestToken), userArn :: UserArn, projectRole :: Role, remoteAccessAllowed :: NullOrUndefined (RemoteAccessAllowed) } -> { projectId :: ProjectId, clientRequestToken :: NullOrUndefined (ClientRequestToken), userArn :: UserArn, projectRole :: Role, remoteAccessAllowed :: NullOrUndefined (RemoteAccessAllowed) }) -> AssociateTeamMemberRequest
```

Constructs AssociateTeamMemberRequest's fields from required parameters

#### `AssociateTeamMemberResult`

``` purescript
newtype AssociateTeamMemberResult
  = AssociateTeamMemberResult { clientRequestToken :: NullOrUndefined (ClientRequestToken) }
```

##### Instances
``` purescript
Newtype AssociateTeamMemberResult _
Generic AssociateTeamMemberResult _
Show AssociateTeamMemberResult
Decode AssociateTeamMemberResult
Encode AssociateTeamMemberResult
```

#### `newAssociateTeamMemberResult`

``` purescript
newAssociateTeamMemberResult :: AssociateTeamMemberResult
```

Constructs AssociateTeamMemberResult from required parameters

#### `newAssociateTeamMemberResult'`

``` purescript
newAssociateTeamMemberResult' :: ({ clientRequestToken :: NullOrUndefined (ClientRequestToken) } -> { clientRequestToken :: NullOrUndefined (ClientRequestToken) }) -> AssociateTeamMemberResult
```

Constructs AssociateTeamMemberResult's fields from required parameters

#### `ClientRequestToken`

``` purescript
newtype ClientRequestToken
  = ClientRequestToken String
```

##### Instances
``` purescript
Newtype ClientRequestToken _
Generic ClientRequestToken _
Show ClientRequestToken
Decode ClientRequestToken
Encode ClientRequestToken
```

#### `ConcurrentModificationException`

``` purescript
newtype ConcurrentModificationException
  = ConcurrentModificationException NoArguments
```

<p>Another modification is being made. That modification must complete before you can make your change.</p>

##### Instances
``` purescript
Newtype ConcurrentModificationException _
Generic ConcurrentModificationException _
Show ConcurrentModificationException
Decode ConcurrentModificationException
Encode ConcurrentModificationException
```

#### `CreateProjectRequest`

``` purescript
newtype CreateProjectRequest
  = CreateProjectRequest { name :: ProjectName, id :: ProjectId, description :: NullOrUndefined (ProjectDescription), clientRequestToken :: NullOrUndefined (ClientRequestToken) }
```

##### Instances
``` purescript
Newtype CreateProjectRequest _
Generic CreateProjectRequest _
Show CreateProjectRequest
Decode CreateProjectRequest
Encode CreateProjectRequest
```

#### `newCreateProjectRequest`

``` purescript
newCreateProjectRequest :: ProjectId -> ProjectName -> CreateProjectRequest
```

Constructs CreateProjectRequest from required parameters

#### `newCreateProjectRequest'`

``` purescript
newCreateProjectRequest' :: ProjectId -> ProjectName -> ({ name :: ProjectName, id :: ProjectId, description :: NullOrUndefined (ProjectDescription), clientRequestToken :: NullOrUndefined (ClientRequestToken) } -> { name :: ProjectName, id :: ProjectId, description :: NullOrUndefined (ProjectDescription), clientRequestToken :: NullOrUndefined (ClientRequestToken) }) -> CreateProjectRequest
```

Constructs CreateProjectRequest's fields from required parameters

#### `CreateProjectResult`

``` purescript
newtype CreateProjectResult
  = CreateProjectResult { id :: ProjectId, arn :: ProjectArn, clientRequestToken :: NullOrUndefined (ClientRequestToken), projectTemplateId :: NullOrUndefined (ProjectTemplateId) }
```

##### Instances
``` purescript
Newtype CreateProjectResult _
Generic CreateProjectResult _
Show CreateProjectResult
Decode CreateProjectResult
Encode CreateProjectResult
```

#### `newCreateProjectResult`

``` purescript
newCreateProjectResult :: ProjectArn -> ProjectId -> CreateProjectResult
```

Constructs CreateProjectResult from required parameters

#### `newCreateProjectResult'`

``` purescript
newCreateProjectResult' :: ProjectArn -> ProjectId -> ({ id :: ProjectId, arn :: ProjectArn, clientRequestToken :: NullOrUndefined (ClientRequestToken), projectTemplateId :: NullOrUndefined (ProjectTemplateId) } -> { id :: ProjectId, arn :: ProjectArn, clientRequestToken :: NullOrUndefined (ClientRequestToken), projectTemplateId :: NullOrUndefined (ProjectTemplateId) }) -> CreateProjectResult
```

Constructs CreateProjectResult's fields from required parameters

#### `CreateUserProfileRequest`

``` purescript
newtype CreateUserProfileRequest
  = CreateUserProfileRequest { userArn :: UserArn, displayName :: UserProfileDisplayName, emailAddress :: Email, sshPublicKey :: NullOrUndefined (SshPublicKey) }
```

##### Instances
``` purescript
Newtype CreateUserProfileRequest _
Generic CreateUserProfileRequest _
Show CreateUserProfileRequest
Decode CreateUserProfileRequest
Encode CreateUserProfileRequest
```

#### `newCreateUserProfileRequest`

``` purescript
newCreateUserProfileRequest :: UserProfileDisplayName -> Email -> UserArn -> CreateUserProfileRequest
```

Constructs CreateUserProfileRequest from required parameters

#### `newCreateUserProfileRequest'`

``` purescript
newCreateUserProfileRequest' :: UserProfileDisplayName -> Email -> UserArn -> ({ userArn :: UserArn, displayName :: UserProfileDisplayName, emailAddress :: Email, sshPublicKey :: NullOrUndefined (SshPublicKey) } -> { userArn :: UserArn, displayName :: UserProfileDisplayName, emailAddress :: Email, sshPublicKey :: NullOrUndefined (SshPublicKey) }) -> CreateUserProfileRequest
```

Constructs CreateUserProfileRequest's fields from required parameters

#### `CreateUserProfileResult`

``` purescript
newtype CreateUserProfileResult
  = CreateUserProfileResult { userArn :: UserArn, displayName :: NullOrUndefined (UserProfileDisplayName), emailAddress :: NullOrUndefined (Email), sshPublicKey :: NullOrUndefined (SshPublicKey), createdTimestamp :: NullOrUndefined (CreatedTimestamp), lastModifiedTimestamp :: NullOrUndefined (LastModifiedTimestamp) }
```

##### Instances
``` purescript
Newtype CreateUserProfileResult _
Generic CreateUserProfileResult _
Show CreateUserProfileResult
Decode CreateUserProfileResult
Encode CreateUserProfileResult
```

#### `newCreateUserProfileResult`

``` purescript
newCreateUserProfileResult :: UserArn -> CreateUserProfileResult
```

Constructs CreateUserProfileResult from required parameters

#### `newCreateUserProfileResult'`

``` purescript
newCreateUserProfileResult' :: UserArn -> ({ userArn :: UserArn, displayName :: NullOrUndefined (UserProfileDisplayName), emailAddress :: NullOrUndefined (Email), sshPublicKey :: NullOrUndefined (SshPublicKey), createdTimestamp :: NullOrUndefined (CreatedTimestamp), lastModifiedTimestamp :: NullOrUndefined (LastModifiedTimestamp) } -> { userArn :: UserArn, displayName :: NullOrUndefined (UserProfileDisplayName), emailAddress :: NullOrUndefined (Email), sshPublicKey :: NullOrUndefined (SshPublicKey), createdTimestamp :: NullOrUndefined (CreatedTimestamp), lastModifiedTimestamp :: NullOrUndefined (LastModifiedTimestamp) }) -> CreateUserProfileResult
```

Constructs CreateUserProfileResult's fields from required parameters

#### `CreatedTimestamp`

``` purescript
newtype CreatedTimestamp
  = CreatedTimestamp Timestamp
```

##### Instances
``` purescript
Newtype CreatedTimestamp _
Generic CreatedTimestamp _
Show CreatedTimestamp
Decode CreatedTimestamp
Encode CreatedTimestamp
```

#### `DeleteProjectRequest`

``` purescript
newtype DeleteProjectRequest
  = DeleteProjectRequest { id :: ProjectId, clientRequestToken :: NullOrUndefined (ClientRequestToken), deleteStack :: NullOrUndefined (DeleteStack) }
```

##### Instances
``` purescript
Newtype DeleteProjectRequest _
Generic DeleteProjectRequest _
Show DeleteProjectRequest
Decode DeleteProjectRequest
Encode DeleteProjectRequest
```

#### `newDeleteProjectRequest`

``` purescript
newDeleteProjectRequest :: ProjectId -> DeleteProjectRequest
```

Constructs DeleteProjectRequest from required parameters

#### `newDeleteProjectRequest'`

``` purescript
newDeleteProjectRequest' :: ProjectId -> ({ id :: ProjectId, clientRequestToken :: NullOrUndefined (ClientRequestToken), deleteStack :: NullOrUndefined (DeleteStack) } -> { id :: ProjectId, clientRequestToken :: NullOrUndefined (ClientRequestToken), deleteStack :: NullOrUndefined (DeleteStack) }) -> DeleteProjectRequest
```

Constructs DeleteProjectRequest's fields from required parameters

#### `DeleteProjectResult`

``` purescript
newtype DeleteProjectResult
  = DeleteProjectResult { stackId :: NullOrUndefined (StackId), projectArn :: NullOrUndefined (ProjectArn) }
```

##### Instances
``` purescript
Newtype DeleteProjectResult _
Generic DeleteProjectResult _
Show DeleteProjectResult
Decode DeleteProjectResult
Encode DeleteProjectResult
```

#### `newDeleteProjectResult`

``` purescript
newDeleteProjectResult :: DeleteProjectResult
```

Constructs DeleteProjectResult from required parameters

#### `newDeleteProjectResult'`

``` purescript
newDeleteProjectResult' :: ({ stackId :: NullOrUndefined (StackId), projectArn :: NullOrUndefined (ProjectArn) } -> { stackId :: NullOrUndefined (StackId), projectArn :: NullOrUndefined (ProjectArn) }) -> DeleteProjectResult
```

Constructs DeleteProjectResult's fields from required parameters

#### `DeleteStack`

``` purescript
newtype DeleteStack
  = DeleteStack Boolean
```

##### Instances
``` purescript
Newtype DeleteStack _
Generic DeleteStack _
Show DeleteStack
Decode DeleteStack
Encode DeleteStack
```

#### `DeleteUserProfileRequest`

``` purescript
newtype DeleteUserProfileRequest
  = DeleteUserProfileRequest { userArn :: UserArn }
```

##### Instances
``` purescript
Newtype DeleteUserProfileRequest _
Generic DeleteUserProfileRequest _
Show DeleteUserProfileRequest
Decode DeleteUserProfileRequest
Encode DeleteUserProfileRequest
```

#### `newDeleteUserProfileRequest`

``` purescript
newDeleteUserProfileRequest :: UserArn -> DeleteUserProfileRequest
```

Constructs DeleteUserProfileRequest from required parameters

#### `newDeleteUserProfileRequest'`

``` purescript
newDeleteUserProfileRequest' :: UserArn -> ({ userArn :: UserArn } -> { userArn :: UserArn }) -> DeleteUserProfileRequest
```

Constructs DeleteUserProfileRequest's fields from required parameters

#### `DeleteUserProfileResult`

``` purescript
newtype DeleteUserProfileResult
  = DeleteUserProfileResult { userArn :: UserArn }
```

##### Instances
``` purescript
Newtype DeleteUserProfileResult _
Generic DeleteUserProfileResult _
Show DeleteUserProfileResult
Decode DeleteUserProfileResult
Encode DeleteUserProfileResult
```

#### `newDeleteUserProfileResult`

``` purescript
newDeleteUserProfileResult :: UserArn -> DeleteUserProfileResult
```

Constructs DeleteUserProfileResult from required parameters

#### `newDeleteUserProfileResult'`

``` purescript
newDeleteUserProfileResult' :: UserArn -> ({ userArn :: UserArn } -> { userArn :: UserArn }) -> DeleteUserProfileResult
```

Constructs DeleteUserProfileResult's fields from required parameters

#### `DescribeProjectRequest`

``` purescript
newtype DescribeProjectRequest
  = DescribeProjectRequest { id :: ProjectId }
```

##### Instances
``` purescript
Newtype DescribeProjectRequest _
Generic DescribeProjectRequest _
Show DescribeProjectRequest
Decode DescribeProjectRequest
Encode DescribeProjectRequest
```

#### `newDescribeProjectRequest`

``` purescript
newDescribeProjectRequest :: ProjectId -> DescribeProjectRequest
```

Constructs DescribeProjectRequest from required parameters

#### `newDescribeProjectRequest'`

``` purescript
newDescribeProjectRequest' :: ProjectId -> ({ id :: ProjectId } -> { id :: ProjectId }) -> DescribeProjectRequest
```

Constructs DescribeProjectRequest's fields from required parameters

#### `DescribeProjectResult`

``` purescript
newtype DescribeProjectResult
  = DescribeProjectResult { name :: NullOrUndefined (ProjectName), id :: NullOrUndefined (ProjectId), arn :: NullOrUndefined (ProjectArn), description :: NullOrUndefined (ProjectDescription), clientRequestToken :: NullOrUndefined (ClientRequestToken), createdTimeStamp :: NullOrUndefined (CreatedTimestamp), stackId :: NullOrUndefined (StackId), projectTemplateId :: NullOrUndefined (ProjectTemplateId) }
```

##### Instances
``` purescript
Newtype DescribeProjectResult _
Generic DescribeProjectResult _
Show DescribeProjectResult
Decode DescribeProjectResult
Encode DescribeProjectResult
```

#### `newDescribeProjectResult`

``` purescript
newDescribeProjectResult :: DescribeProjectResult
```

Constructs DescribeProjectResult from required parameters

#### `newDescribeProjectResult'`

``` purescript
newDescribeProjectResult' :: ({ name :: NullOrUndefined (ProjectName), id :: NullOrUndefined (ProjectId), arn :: NullOrUndefined (ProjectArn), description :: NullOrUndefined (ProjectDescription), clientRequestToken :: NullOrUndefined (ClientRequestToken), createdTimeStamp :: NullOrUndefined (CreatedTimestamp), stackId :: NullOrUndefined (StackId), projectTemplateId :: NullOrUndefined (ProjectTemplateId) } -> { name :: NullOrUndefined (ProjectName), id :: NullOrUndefined (ProjectId), arn :: NullOrUndefined (ProjectArn), description :: NullOrUndefined (ProjectDescription), clientRequestToken :: NullOrUndefined (ClientRequestToken), createdTimeStamp :: NullOrUndefined (CreatedTimestamp), stackId :: NullOrUndefined (StackId), projectTemplateId :: NullOrUndefined (ProjectTemplateId) }) -> DescribeProjectResult
```

Constructs DescribeProjectResult's fields from required parameters

#### `DescribeUserProfileRequest`

``` purescript
newtype DescribeUserProfileRequest
  = DescribeUserProfileRequest { userArn :: UserArn }
```

##### Instances
``` purescript
Newtype DescribeUserProfileRequest _
Generic DescribeUserProfileRequest _
Show DescribeUserProfileRequest
Decode DescribeUserProfileRequest
Encode DescribeUserProfileRequest
```

#### `newDescribeUserProfileRequest`

``` purescript
newDescribeUserProfileRequest :: UserArn -> DescribeUserProfileRequest
```

Constructs DescribeUserProfileRequest from required parameters

#### `newDescribeUserProfileRequest'`

``` purescript
newDescribeUserProfileRequest' :: UserArn -> ({ userArn :: UserArn } -> { userArn :: UserArn }) -> DescribeUserProfileRequest
```

Constructs DescribeUserProfileRequest's fields from required parameters

#### `DescribeUserProfileResult`

``` purescript
newtype DescribeUserProfileResult
  = DescribeUserProfileResult { userArn :: UserArn, displayName :: NullOrUndefined (UserProfileDisplayName), emailAddress :: NullOrUndefined (Email), sshPublicKey :: NullOrUndefined (SshPublicKey), createdTimestamp :: CreatedTimestamp, lastModifiedTimestamp :: LastModifiedTimestamp }
```

##### Instances
``` purescript
Newtype DescribeUserProfileResult _
Generic DescribeUserProfileResult _
Show DescribeUserProfileResult
Decode DescribeUserProfileResult
Encode DescribeUserProfileResult
```

#### `newDescribeUserProfileResult`

``` purescript
newDescribeUserProfileResult :: CreatedTimestamp -> LastModifiedTimestamp -> UserArn -> DescribeUserProfileResult
```

Constructs DescribeUserProfileResult from required parameters

#### `newDescribeUserProfileResult'`

``` purescript
newDescribeUserProfileResult' :: CreatedTimestamp -> LastModifiedTimestamp -> UserArn -> ({ userArn :: UserArn, displayName :: NullOrUndefined (UserProfileDisplayName), emailAddress :: NullOrUndefined (Email), sshPublicKey :: NullOrUndefined (SshPublicKey), createdTimestamp :: CreatedTimestamp, lastModifiedTimestamp :: LastModifiedTimestamp } -> { userArn :: UserArn, displayName :: NullOrUndefined (UserProfileDisplayName), emailAddress :: NullOrUndefined (Email), sshPublicKey :: NullOrUndefined (SshPublicKey), createdTimestamp :: CreatedTimestamp, lastModifiedTimestamp :: LastModifiedTimestamp }) -> DescribeUserProfileResult
```

Constructs DescribeUserProfileResult's fields from required parameters

#### `DisassociateTeamMemberRequest`

``` purescript
newtype DisassociateTeamMemberRequest
  = DisassociateTeamMemberRequest { projectId :: ProjectId, userArn :: UserArn }
```

##### Instances
``` purescript
Newtype DisassociateTeamMemberRequest _
Generic DisassociateTeamMemberRequest _
Show DisassociateTeamMemberRequest
Decode DisassociateTeamMemberRequest
Encode DisassociateTeamMemberRequest
```

#### `newDisassociateTeamMemberRequest`

``` purescript
newDisassociateTeamMemberRequest :: ProjectId -> UserArn -> DisassociateTeamMemberRequest
```

Constructs DisassociateTeamMemberRequest from required parameters

#### `newDisassociateTeamMemberRequest'`

``` purescript
newDisassociateTeamMemberRequest' :: ProjectId -> UserArn -> ({ projectId :: ProjectId, userArn :: UserArn } -> { projectId :: ProjectId, userArn :: UserArn }) -> DisassociateTeamMemberRequest
```

Constructs DisassociateTeamMemberRequest's fields from required parameters

#### `DisassociateTeamMemberResult`

``` purescript
newtype DisassociateTeamMemberResult
  = DisassociateTeamMemberResult NoArguments
```

##### Instances
``` purescript
Newtype DisassociateTeamMemberResult _
Generic DisassociateTeamMemberResult _
Show DisassociateTeamMemberResult
Decode DisassociateTeamMemberResult
Encode DisassociateTeamMemberResult
```

#### `Email`

``` purescript
newtype Email
  = Email String
```

##### Instances
``` purescript
Newtype Email _
Generic Email _
Show Email
Decode Email
Encode Email
```

#### `InvalidNextTokenException`

``` purescript
newtype InvalidNextTokenException
  = InvalidNextTokenException NoArguments
```

<p>The next token is not valid.</p>

##### Instances
``` purescript
Newtype InvalidNextTokenException _
Generic InvalidNextTokenException _
Show InvalidNextTokenException
Decode InvalidNextTokenException
Encode InvalidNextTokenException
```

#### `InvalidServiceRoleException`

``` purescript
newtype InvalidServiceRoleException
  = InvalidServiceRoleException NoArguments
```

<p>The service role is not valid.</p>

##### Instances
``` purescript
Newtype InvalidServiceRoleException _
Generic InvalidServiceRoleException _
Show InvalidServiceRoleException
Decode InvalidServiceRoleException
Encode InvalidServiceRoleException
```

#### `LastModifiedTimestamp`

``` purescript
newtype LastModifiedTimestamp
  = LastModifiedTimestamp Timestamp
```

##### Instances
``` purescript
Newtype LastModifiedTimestamp _
Generic LastModifiedTimestamp _
Show LastModifiedTimestamp
Decode LastModifiedTimestamp
Encode LastModifiedTimestamp
```

#### `LimitExceededException`

``` purescript
newtype LimitExceededException
  = LimitExceededException NoArguments
```

<p>A resource limit has been exceeded.</p>

##### Instances
``` purescript
Newtype LimitExceededException _
Generic LimitExceededException _
Show LimitExceededException
Decode LimitExceededException
Encode LimitExceededException
```

#### `ListProjectsRequest`

``` purescript
newtype ListProjectsRequest
  = ListProjectsRequest { nextToken :: NullOrUndefined (PaginationToken), maxResults :: NullOrUndefined (MaxResults) }
```

##### Instances
``` purescript
Newtype ListProjectsRequest _
Generic ListProjectsRequest _
Show ListProjectsRequest
Decode ListProjectsRequest
Encode ListProjectsRequest
```

#### `newListProjectsRequest`

``` purescript
newListProjectsRequest :: ListProjectsRequest
```

Constructs ListProjectsRequest from required parameters

#### `newListProjectsRequest'`

``` purescript
newListProjectsRequest' :: ({ nextToken :: NullOrUndefined (PaginationToken), maxResults :: NullOrUndefined (MaxResults) } -> { nextToken :: NullOrUndefined (PaginationToken), maxResults :: NullOrUndefined (MaxResults) }) -> ListProjectsRequest
```

Constructs ListProjectsRequest's fields from required parameters

#### `ListProjectsResult`

``` purescript
newtype ListProjectsResult
  = ListProjectsResult { projects :: ProjectsList, nextToken :: NullOrUndefined (PaginationToken) }
```

##### Instances
``` purescript
Newtype ListProjectsResult _
Generic ListProjectsResult _
Show ListProjectsResult
Decode ListProjectsResult
Encode ListProjectsResult
```

#### `newListProjectsResult`

``` purescript
newListProjectsResult :: ProjectsList -> ListProjectsResult
```

Constructs ListProjectsResult from required parameters

#### `newListProjectsResult'`

``` purescript
newListProjectsResult' :: ProjectsList -> ({ projects :: ProjectsList, nextToken :: NullOrUndefined (PaginationToken) } -> { projects :: ProjectsList, nextToken :: NullOrUndefined (PaginationToken) }) -> ListProjectsResult
```

Constructs ListProjectsResult's fields from required parameters

#### `ListResourcesRequest`

``` purescript
newtype ListResourcesRequest
  = ListResourcesRequest { projectId :: ProjectId, nextToken :: NullOrUndefined (PaginationToken), maxResults :: NullOrUndefined (MaxResults) }
```

##### Instances
``` purescript
Newtype ListResourcesRequest _
Generic ListResourcesRequest _
Show ListResourcesRequest
Decode ListResourcesRequest
Encode ListResourcesRequest
```

#### `newListResourcesRequest`

``` purescript
newListResourcesRequest :: ProjectId -> ListResourcesRequest
```

Constructs ListResourcesRequest from required parameters

#### `newListResourcesRequest'`

``` purescript
newListResourcesRequest' :: ProjectId -> ({ projectId :: ProjectId, nextToken :: NullOrUndefined (PaginationToken), maxResults :: NullOrUndefined (MaxResults) } -> { projectId :: ProjectId, nextToken :: NullOrUndefined (PaginationToken), maxResults :: NullOrUndefined (MaxResults) }) -> ListResourcesRequest
```

Constructs ListResourcesRequest's fields from required parameters

#### `ListResourcesResult`

``` purescript
newtype ListResourcesResult
  = ListResourcesResult { resources :: NullOrUndefined (ResourcesResult), nextToken :: NullOrUndefined (PaginationToken) }
```

##### Instances
``` purescript
Newtype ListResourcesResult _
Generic ListResourcesResult _
Show ListResourcesResult
Decode ListResourcesResult
Encode ListResourcesResult
```

#### `newListResourcesResult`

``` purescript
newListResourcesResult :: ListResourcesResult
```

Constructs ListResourcesResult from required parameters

#### `newListResourcesResult'`

``` purescript
newListResourcesResult' :: ({ resources :: NullOrUndefined (ResourcesResult), nextToken :: NullOrUndefined (PaginationToken) } -> { resources :: NullOrUndefined (ResourcesResult), nextToken :: NullOrUndefined (PaginationToken) }) -> ListResourcesResult
```

Constructs ListResourcesResult's fields from required parameters

#### `ListTagsForProjectRequest`

``` purescript
newtype ListTagsForProjectRequest
  = ListTagsForProjectRequest { id :: ProjectId, nextToken :: NullOrUndefined (PaginationToken), maxResults :: NullOrUndefined (MaxResults) }
```

##### Instances
``` purescript
Newtype ListTagsForProjectRequest _
Generic ListTagsForProjectRequest _
Show ListTagsForProjectRequest
Decode ListTagsForProjectRequest
Encode ListTagsForProjectRequest
```

#### `newListTagsForProjectRequest`

``` purescript
newListTagsForProjectRequest :: ProjectId -> ListTagsForProjectRequest
```

Constructs ListTagsForProjectRequest from required parameters

#### `newListTagsForProjectRequest'`

``` purescript
newListTagsForProjectRequest' :: ProjectId -> ({ id :: ProjectId, nextToken :: NullOrUndefined (PaginationToken), maxResults :: NullOrUndefined (MaxResults) } -> { id :: ProjectId, nextToken :: NullOrUndefined (PaginationToken), maxResults :: NullOrUndefined (MaxResults) }) -> ListTagsForProjectRequest
```

Constructs ListTagsForProjectRequest's fields from required parameters

#### `ListTagsForProjectResult`

``` purescript
newtype ListTagsForProjectResult
  = ListTagsForProjectResult { tags :: NullOrUndefined (Tags), nextToken :: NullOrUndefined (PaginationToken) }
```

##### Instances
``` purescript
Newtype ListTagsForProjectResult _
Generic ListTagsForProjectResult _
Show ListTagsForProjectResult
Decode ListTagsForProjectResult
Encode ListTagsForProjectResult
```

#### `newListTagsForProjectResult`

``` purescript
newListTagsForProjectResult :: ListTagsForProjectResult
```

Constructs ListTagsForProjectResult from required parameters

#### `newListTagsForProjectResult'`

``` purescript
newListTagsForProjectResult' :: ({ tags :: NullOrUndefined (Tags), nextToken :: NullOrUndefined (PaginationToken) } -> { tags :: NullOrUndefined (Tags), nextToken :: NullOrUndefined (PaginationToken) }) -> ListTagsForProjectResult
```

Constructs ListTagsForProjectResult's fields from required parameters

#### `ListTeamMembersRequest`

``` purescript
newtype ListTeamMembersRequest
  = ListTeamMembersRequest { projectId :: ProjectId, nextToken :: NullOrUndefined (PaginationToken), maxResults :: NullOrUndefined (MaxResults) }
```

##### Instances
``` purescript
Newtype ListTeamMembersRequest _
Generic ListTeamMembersRequest _
Show ListTeamMembersRequest
Decode ListTeamMembersRequest
Encode ListTeamMembersRequest
```

#### `newListTeamMembersRequest`

``` purescript
newListTeamMembersRequest :: ProjectId -> ListTeamMembersRequest
```

Constructs ListTeamMembersRequest from required parameters

#### `newListTeamMembersRequest'`

``` purescript
newListTeamMembersRequest' :: ProjectId -> ({ projectId :: ProjectId, nextToken :: NullOrUndefined (PaginationToken), maxResults :: NullOrUndefined (MaxResults) } -> { projectId :: ProjectId, nextToken :: NullOrUndefined (PaginationToken), maxResults :: NullOrUndefined (MaxResults) }) -> ListTeamMembersRequest
```

Constructs ListTeamMembersRequest's fields from required parameters

#### `ListTeamMembersResult`

``` purescript
newtype ListTeamMembersResult
  = ListTeamMembersResult { teamMembers :: TeamMemberResult, nextToken :: NullOrUndefined (PaginationToken) }
```

##### Instances
``` purescript
Newtype ListTeamMembersResult _
Generic ListTeamMembersResult _
Show ListTeamMembersResult
Decode ListTeamMembersResult
Encode ListTeamMembersResult
```

#### `newListTeamMembersResult`

``` purescript
newListTeamMembersResult :: TeamMemberResult -> ListTeamMembersResult
```

Constructs ListTeamMembersResult from required parameters

#### `newListTeamMembersResult'`

``` purescript
newListTeamMembersResult' :: TeamMemberResult -> ({ teamMembers :: TeamMemberResult, nextToken :: NullOrUndefined (PaginationToken) } -> { teamMembers :: TeamMemberResult, nextToken :: NullOrUndefined (PaginationToken) }) -> ListTeamMembersResult
```

Constructs ListTeamMembersResult's fields from required parameters

#### `ListUserProfilesRequest`

``` purescript
newtype ListUserProfilesRequest
  = ListUserProfilesRequest { nextToken :: NullOrUndefined (PaginationToken), maxResults :: NullOrUndefined (MaxResults) }
```

##### Instances
``` purescript
Newtype ListUserProfilesRequest _
Generic ListUserProfilesRequest _
Show ListUserProfilesRequest
Decode ListUserProfilesRequest
Encode ListUserProfilesRequest
```

#### `newListUserProfilesRequest`

``` purescript
newListUserProfilesRequest :: ListUserProfilesRequest
```

Constructs ListUserProfilesRequest from required parameters

#### `newListUserProfilesRequest'`

``` purescript
newListUserProfilesRequest' :: ({ nextToken :: NullOrUndefined (PaginationToken), maxResults :: NullOrUndefined (MaxResults) } -> { nextToken :: NullOrUndefined (PaginationToken), maxResults :: NullOrUndefined (MaxResults) }) -> ListUserProfilesRequest
```

Constructs ListUserProfilesRequest's fields from required parameters

#### `ListUserProfilesResult`

``` purescript
newtype ListUserProfilesResult
  = ListUserProfilesResult { userProfiles :: UserProfilesList, nextToken :: NullOrUndefined (PaginationToken) }
```

##### Instances
``` purescript
Newtype ListUserProfilesResult _
Generic ListUserProfilesResult _
Show ListUserProfilesResult
Decode ListUserProfilesResult
Encode ListUserProfilesResult
```

#### `newListUserProfilesResult`

``` purescript
newListUserProfilesResult :: UserProfilesList -> ListUserProfilesResult
```

Constructs ListUserProfilesResult from required parameters

#### `newListUserProfilesResult'`

``` purescript
newListUserProfilesResult' :: UserProfilesList -> ({ userProfiles :: UserProfilesList, nextToken :: NullOrUndefined (PaginationToken) } -> { userProfiles :: UserProfilesList, nextToken :: NullOrUndefined (PaginationToken) }) -> ListUserProfilesResult
```

Constructs ListUserProfilesResult's fields from required parameters

#### `MaxResults`

``` purescript
newtype MaxResults
  = MaxResults Int
```

##### Instances
``` purescript
Newtype MaxResults _
Generic MaxResults _
Show MaxResults
Decode MaxResults
Encode MaxResults
```

#### `PaginationToken`

``` purescript
newtype PaginationToken
  = PaginationToken String
```

##### Instances
``` purescript
Newtype PaginationToken _
Generic PaginationToken _
Show PaginationToken
Decode PaginationToken
Encode PaginationToken
```

#### `ProjectAlreadyExistsException`

``` purescript
newtype ProjectAlreadyExistsException
  = ProjectAlreadyExistsException NoArguments
```

<p>An AWS CodeStar project with the same ID already exists in this region for the AWS account. AWS CodeStar project IDs must be unique within a region for the AWS account.</p>

##### Instances
``` purescript
Newtype ProjectAlreadyExistsException _
Generic ProjectAlreadyExistsException _
Show ProjectAlreadyExistsException
Decode ProjectAlreadyExistsException
Encode ProjectAlreadyExistsException
```

#### `ProjectArn`

``` purescript
newtype ProjectArn
  = ProjectArn String
```

##### Instances
``` purescript
Newtype ProjectArn _
Generic ProjectArn _
Show ProjectArn
Decode ProjectArn
Encode ProjectArn
```

#### `ProjectConfigurationException`

``` purescript
newtype ProjectConfigurationException
  = ProjectConfigurationException NoArguments
```

<p>Project configuration information is required but not specified.</p>

##### Instances
``` purescript
Newtype ProjectConfigurationException _
Generic ProjectConfigurationException _
Show ProjectConfigurationException
Decode ProjectConfigurationException
Encode ProjectConfigurationException
```

#### `ProjectCreationFailedException`

``` purescript
newtype ProjectCreationFailedException
  = ProjectCreationFailedException NoArguments
```

<p>The project creation request was valid, but a nonspecific exception or error occurred during project creation. The project could not be created in AWS CodeStar.</p>

##### Instances
``` purescript
Newtype ProjectCreationFailedException _
Generic ProjectCreationFailedException _
Show ProjectCreationFailedException
Decode ProjectCreationFailedException
Encode ProjectCreationFailedException
```

#### `ProjectDescription`

``` purescript
newtype ProjectDescription
  = ProjectDescription String
```

##### Instances
``` purescript
Newtype ProjectDescription _
Generic ProjectDescription _
Show ProjectDescription
Decode ProjectDescription
Encode ProjectDescription
```

#### `ProjectId`

``` purescript
newtype ProjectId
  = ProjectId String
```

##### Instances
``` purescript
Newtype ProjectId _
Generic ProjectId _
Show ProjectId
Decode ProjectId
Encode ProjectId
```

#### `ProjectName`

``` purescript
newtype ProjectName
  = ProjectName String
```

##### Instances
``` purescript
Newtype ProjectName _
Generic ProjectName _
Show ProjectName
Decode ProjectName
Encode ProjectName
```

#### `ProjectNotFoundException`

``` purescript
newtype ProjectNotFoundException
  = ProjectNotFoundException NoArguments
```

<p>The specified AWS CodeStar project was not found.</p>

##### Instances
``` purescript
Newtype ProjectNotFoundException _
Generic ProjectNotFoundException _
Show ProjectNotFoundException
Decode ProjectNotFoundException
Encode ProjectNotFoundException
```

#### `ProjectSummary`

``` purescript
newtype ProjectSummary
  = ProjectSummary { projectId :: NullOrUndefined (ProjectId), projectArn :: NullOrUndefined (ProjectArn) }
```

<p>Information about the metadata for a project.</p>

##### Instances
``` purescript
Newtype ProjectSummary _
Generic ProjectSummary _
Show ProjectSummary
Decode ProjectSummary
Encode ProjectSummary
```

#### `newProjectSummary`

``` purescript
newProjectSummary :: ProjectSummary
```

Constructs ProjectSummary from required parameters

#### `newProjectSummary'`

``` purescript
newProjectSummary' :: ({ projectId :: NullOrUndefined (ProjectId), projectArn :: NullOrUndefined (ProjectArn) } -> { projectId :: NullOrUndefined (ProjectId), projectArn :: NullOrUndefined (ProjectArn) }) -> ProjectSummary
```

Constructs ProjectSummary's fields from required parameters

#### `ProjectTemplateId`

``` purescript
newtype ProjectTemplateId
  = ProjectTemplateId String
```

##### Instances
``` purescript
Newtype ProjectTemplateId _
Generic ProjectTemplateId _
Show ProjectTemplateId
Decode ProjectTemplateId
Encode ProjectTemplateId
```

#### `ProjectsList`

``` purescript
newtype ProjectsList
  = ProjectsList (Array ProjectSummary)
```

##### Instances
``` purescript
Newtype ProjectsList _
Generic ProjectsList _
Show ProjectsList
Decode ProjectsList
Encode ProjectsList
```

#### `RemoteAccessAllowed`

``` purescript
newtype RemoteAccessAllowed
  = RemoteAccessAllowed Boolean
```

##### Instances
``` purescript
Newtype RemoteAccessAllowed _
Generic RemoteAccessAllowed _
Show RemoteAccessAllowed
Decode RemoteAccessAllowed
Encode RemoteAccessAllowed
```

#### `Resource`

``` purescript
newtype Resource
  = Resource { id :: ResourceId }
```

<p>Information about a resource for a project.</p>

##### Instances
``` purescript
Newtype Resource _
Generic Resource _
Show Resource
Decode Resource
Encode Resource
```

#### `newResource`

``` purescript
newResource :: ResourceId -> Resource
```

Constructs Resource from required parameters

#### `newResource'`

``` purescript
newResource' :: ResourceId -> ({ id :: ResourceId } -> { id :: ResourceId }) -> Resource
```

Constructs Resource's fields from required parameters

#### `ResourceId`

``` purescript
newtype ResourceId
  = ResourceId String
```

##### Instances
``` purescript
Newtype ResourceId _
Generic ResourceId _
Show ResourceId
Decode ResourceId
Encode ResourceId
```

#### `ResourcesResult`

``` purescript
newtype ResourcesResult
  = ResourcesResult (Array Resource)
```

##### Instances
``` purescript
Newtype ResourcesResult _
Generic ResourcesResult _
Show ResourcesResult
Decode ResourcesResult
Encode ResourcesResult
```

#### `Role`

``` purescript
newtype Role
  = Role String
```

##### Instances
``` purescript
Newtype Role _
Generic Role _
Show Role
Decode Role
Encode Role
```

#### `SshPublicKey`

``` purescript
newtype SshPublicKey
  = SshPublicKey String
```

##### Instances
``` purescript
Newtype SshPublicKey _
Generic SshPublicKey _
Show SshPublicKey
Decode SshPublicKey
Encode SshPublicKey
```

#### `StackId`

``` purescript
newtype StackId
  = StackId String
```

##### Instances
``` purescript
Newtype StackId _
Generic StackId _
Show StackId
Decode StackId
Encode StackId
```

#### `TagKey`

``` purescript
newtype TagKey
  = TagKey String
```

##### Instances
``` purescript
Newtype TagKey _
Generic TagKey _
Show TagKey
Decode TagKey
Encode TagKey
```

#### `TagKeys`

``` purescript
newtype TagKeys
  = TagKeys (Array TagKey)
```

##### Instances
``` purescript
Newtype TagKeys _
Generic TagKeys _
Show TagKeys
Decode TagKeys
Encode TagKeys
```

#### `TagProjectRequest`

``` purescript
newtype TagProjectRequest
  = TagProjectRequest { id :: ProjectId, tags :: Tags }
```

##### Instances
``` purescript
Newtype TagProjectRequest _
Generic TagProjectRequest _
Show TagProjectRequest
Decode TagProjectRequest
Encode TagProjectRequest
```

#### `newTagProjectRequest`

``` purescript
newTagProjectRequest :: ProjectId -> Tags -> TagProjectRequest
```

Constructs TagProjectRequest from required parameters

#### `newTagProjectRequest'`

``` purescript
newTagProjectRequest' :: ProjectId -> Tags -> ({ id :: ProjectId, tags :: Tags } -> { id :: ProjectId, tags :: Tags }) -> TagProjectRequest
```

Constructs TagProjectRequest's fields from required parameters

#### `TagProjectResult`

``` purescript
newtype TagProjectResult
  = TagProjectResult { tags :: NullOrUndefined (Tags) }
```

##### Instances
``` purescript
Newtype TagProjectResult _
Generic TagProjectResult _
Show TagProjectResult
Decode TagProjectResult
Encode TagProjectResult
```

#### `newTagProjectResult`

``` purescript
newTagProjectResult :: TagProjectResult
```

Constructs TagProjectResult from required parameters

#### `newTagProjectResult'`

``` purescript
newTagProjectResult' :: ({ tags :: NullOrUndefined (Tags) } -> { tags :: NullOrUndefined (Tags) }) -> TagProjectResult
```

Constructs TagProjectResult's fields from required parameters

#### `TagValue`

``` purescript
newtype TagValue
  = TagValue String
```

##### Instances
``` purescript
Newtype TagValue _
Generic TagValue _
Show TagValue
Decode TagValue
Encode TagValue
```

#### `Tags`

``` purescript
newtype Tags
  = Tags (StrMap TagValue)
```

##### Instances
``` purescript
Newtype Tags _
Generic Tags _
Show Tags
Decode Tags
Encode Tags
```

#### `TeamMember`

``` purescript
newtype TeamMember
  = TeamMember { userArn :: UserArn, projectRole :: Role, remoteAccessAllowed :: NullOrUndefined (RemoteAccessAllowed) }
```

<p>Information about a team member in a project.</p>

##### Instances
``` purescript
Newtype TeamMember _
Generic TeamMember _
Show TeamMember
Decode TeamMember
Encode TeamMember
```

#### `newTeamMember`

``` purescript
newTeamMember :: Role -> UserArn -> TeamMember
```

Constructs TeamMember from required parameters

#### `newTeamMember'`

``` purescript
newTeamMember' :: Role -> UserArn -> ({ userArn :: UserArn, projectRole :: Role, remoteAccessAllowed :: NullOrUndefined (RemoteAccessAllowed) } -> { userArn :: UserArn, projectRole :: Role, remoteAccessAllowed :: NullOrUndefined (RemoteAccessAllowed) }) -> TeamMember
```

Constructs TeamMember's fields from required parameters

#### `TeamMemberAlreadyAssociatedException`

``` purescript
newtype TeamMemberAlreadyAssociatedException
  = TeamMemberAlreadyAssociatedException NoArguments
```

<p>The team member is already associated with a role in this project.</p>

##### Instances
``` purescript
Newtype TeamMemberAlreadyAssociatedException _
Generic TeamMemberAlreadyAssociatedException _
Show TeamMemberAlreadyAssociatedException
Decode TeamMemberAlreadyAssociatedException
Encode TeamMemberAlreadyAssociatedException
```

#### `TeamMemberNotFoundException`

``` purescript
newtype TeamMemberNotFoundException
  = TeamMemberNotFoundException NoArguments
```

<p>The specified team member was not found.</p>

##### Instances
``` purescript
Newtype TeamMemberNotFoundException _
Generic TeamMemberNotFoundException _
Show TeamMemberNotFoundException
Decode TeamMemberNotFoundException
Encode TeamMemberNotFoundException
```

#### `TeamMemberResult`

``` purescript
newtype TeamMemberResult
  = TeamMemberResult (Array TeamMember)
```

##### Instances
``` purescript
Newtype TeamMemberResult _
Generic TeamMemberResult _
Show TeamMemberResult
Decode TeamMemberResult
Encode TeamMemberResult
```

#### `UntagProjectRequest`

``` purescript
newtype UntagProjectRequest
  = UntagProjectRequest { id :: ProjectId, tags :: TagKeys }
```

##### Instances
``` purescript
Newtype UntagProjectRequest _
Generic UntagProjectRequest _
Show UntagProjectRequest
Decode UntagProjectRequest
Encode UntagProjectRequest
```

#### `newUntagProjectRequest`

``` purescript
newUntagProjectRequest :: ProjectId -> TagKeys -> UntagProjectRequest
```

Constructs UntagProjectRequest from required parameters

#### `newUntagProjectRequest'`

``` purescript
newUntagProjectRequest' :: ProjectId -> TagKeys -> ({ id :: ProjectId, tags :: TagKeys } -> { id :: ProjectId, tags :: TagKeys }) -> UntagProjectRequest
```

Constructs UntagProjectRequest's fields from required parameters

#### `UntagProjectResult`

``` purescript
newtype UntagProjectResult
  = UntagProjectResult NoArguments
```

##### Instances
``` purescript
Newtype UntagProjectResult _
Generic UntagProjectResult _
Show UntagProjectResult
Decode UntagProjectResult
Encode UntagProjectResult
```

#### `UpdateProjectRequest`

``` purescript
newtype UpdateProjectRequest
  = UpdateProjectRequest { id :: ProjectId, name :: NullOrUndefined (ProjectName), description :: NullOrUndefined (ProjectDescription) }
```

##### Instances
``` purescript
Newtype UpdateProjectRequest _
Generic UpdateProjectRequest _
Show UpdateProjectRequest
Decode UpdateProjectRequest
Encode UpdateProjectRequest
```

#### `newUpdateProjectRequest`

``` purescript
newUpdateProjectRequest :: ProjectId -> UpdateProjectRequest
```

Constructs UpdateProjectRequest from required parameters

#### `newUpdateProjectRequest'`

``` purescript
newUpdateProjectRequest' :: ProjectId -> ({ id :: ProjectId, name :: NullOrUndefined (ProjectName), description :: NullOrUndefined (ProjectDescription) } -> { id :: ProjectId, name :: NullOrUndefined (ProjectName), description :: NullOrUndefined (ProjectDescription) }) -> UpdateProjectRequest
```

Constructs UpdateProjectRequest's fields from required parameters

#### `UpdateProjectResult`

``` purescript
newtype UpdateProjectResult
  = UpdateProjectResult NoArguments
```

##### Instances
``` purescript
Newtype UpdateProjectResult _
Generic UpdateProjectResult _
Show UpdateProjectResult
Decode UpdateProjectResult
Encode UpdateProjectResult
```

#### `UpdateTeamMemberRequest`

``` purescript
newtype UpdateTeamMemberRequest
  = UpdateTeamMemberRequest { projectId :: ProjectId, userArn :: UserArn, projectRole :: NullOrUndefined (Role), remoteAccessAllowed :: NullOrUndefined (RemoteAccessAllowed) }
```

##### Instances
``` purescript
Newtype UpdateTeamMemberRequest _
Generic UpdateTeamMemberRequest _
Show UpdateTeamMemberRequest
Decode UpdateTeamMemberRequest
Encode UpdateTeamMemberRequest
```

#### `newUpdateTeamMemberRequest`

``` purescript
newUpdateTeamMemberRequest :: ProjectId -> UserArn -> UpdateTeamMemberRequest
```

Constructs UpdateTeamMemberRequest from required parameters

#### `newUpdateTeamMemberRequest'`

``` purescript
newUpdateTeamMemberRequest' :: ProjectId -> UserArn -> ({ projectId :: ProjectId, userArn :: UserArn, projectRole :: NullOrUndefined (Role), remoteAccessAllowed :: NullOrUndefined (RemoteAccessAllowed) } -> { projectId :: ProjectId, userArn :: UserArn, projectRole :: NullOrUndefined (Role), remoteAccessAllowed :: NullOrUndefined (RemoteAccessAllowed) }) -> UpdateTeamMemberRequest
```

Constructs UpdateTeamMemberRequest's fields from required parameters

#### `UpdateTeamMemberResult`

``` purescript
newtype UpdateTeamMemberResult
  = UpdateTeamMemberResult { userArn :: NullOrUndefined (UserArn), projectRole :: NullOrUndefined (Role), remoteAccessAllowed :: NullOrUndefined (RemoteAccessAllowed) }
```

##### Instances
``` purescript
Newtype UpdateTeamMemberResult _
Generic UpdateTeamMemberResult _
Show UpdateTeamMemberResult
Decode UpdateTeamMemberResult
Encode UpdateTeamMemberResult
```

#### `newUpdateTeamMemberResult`

``` purescript
newUpdateTeamMemberResult :: UpdateTeamMemberResult
```

Constructs UpdateTeamMemberResult from required parameters

#### `newUpdateTeamMemberResult'`

``` purescript
newUpdateTeamMemberResult' :: ({ userArn :: NullOrUndefined (UserArn), projectRole :: NullOrUndefined (Role), remoteAccessAllowed :: NullOrUndefined (RemoteAccessAllowed) } -> { userArn :: NullOrUndefined (UserArn), projectRole :: NullOrUndefined (Role), remoteAccessAllowed :: NullOrUndefined (RemoteAccessAllowed) }) -> UpdateTeamMemberResult
```

Constructs UpdateTeamMemberResult's fields from required parameters

#### `UpdateUserProfileRequest`

``` purescript
newtype UpdateUserProfileRequest
  = UpdateUserProfileRequest { userArn :: UserArn, displayName :: NullOrUndefined (UserProfileDisplayName), emailAddress :: NullOrUndefined (Email), sshPublicKey :: NullOrUndefined (SshPublicKey) }
```

##### Instances
``` purescript
Newtype UpdateUserProfileRequest _
Generic UpdateUserProfileRequest _
Show UpdateUserProfileRequest
Decode UpdateUserProfileRequest
Encode UpdateUserProfileRequest
```

#### `newUpdateUserProfileRequest`

``` purescript
newUpdateUserProfileRequest :: UserArn -> UpdateUserProfileRequest
```

Constructs UpdateUserProfileRequest from required parameters

#### `newUpdateUserProfileRequest'`

``` purescript
newUpdateUserProfileRequest' :: UserArn -> ({ userArn :: UserArn, displayName :: NullOrUndefined (UserProfileDisplayName), emailAddress :: NullOrUndefined (Email), sshPublicKey :: NullOrUndefined (SshPublicKey) } -> { userArn :: UserArn, displayName :: NullOrUndefined (UserProfileDisplayName), emailAddress :: NullOrUndefined (Email), sshPublicKey :: NullOrUndefined (SshPublicKey) }) -> UpdateUserProfileRequest
```

Constructs UpdateUserProfileRequest's fields from required parameters

#### `UpdateUserProfileResult`

``` purescript
newtype UpdateUserProfileResult
  = UpdateUserProfileResult { userArn :: UserArn, displayName :: NullOrUndefined (UserProfileDisplayName), emailAddress :: NullOrUndefined (Email), sshPublicKey :: NullOrUndefined (SshPublicKey), createdTimestamp :: NullOrUndefined (CreatedTimestamp), lastModifiedTimestamp :: NullOrUndefined (LastModifiedTimestamp) }
```

##### Instances
``` purescript
Newtype UpdateUserProfileResult _
Generic UpdateUserProfileResult _
Show UpdateUserProfileResult
Decode UpdateUserProfileResult
Encode UpdateUserProfileResult
```

#### `newUpdateUserProfileResult`

``` purescript
newUpdateUserProfileResult :: UserArn -> UpdateUserProfileResult
```

Constructs UpdateUserProfileResult from required parameters

#### `newUpdateUserProfileResult'`

``` purescript
newUpdateUserProfileResult' :: UserArn -> ({ userArn :: UserArn, displayName :: NullOrUndefined (UserProfileDisplayName), emailAddress :: NullOrUndefined (Email), sshPublicKey :: NullOrUndefined (SshPublicKey), createdTimestamp :: NullOrUndefined (CreatedTimestamp), lastModifiedTimestamp :: NullOrUndefined (LastModifiedTimestamp) } -> { userArn :: UserArn, displayName :: NullOrUndefined (UserProfileDisplayName), emailAddress :: NullOrUndefined (Email), sshPublicKey :: NullOrUndefined (SshPublicKey), createdTimestamp :: NullOrUndefined (CreatedTimestamp), lastModifiedTimestamp :: NullOrUndefined (LastModifiedTimestamp) }) -> UpdateUserProfileResult
```

Constructs UpdateUserProfileResult's fields from required parameters

#### `UserArn`

``` purescript
newtype UserArn
  = UserArn String
```

##### Instances
``` purescript
Newtype UserArn _
Generic UserArn _
Show UserArn
Decode UserArn
Encode UserArn
```

#### `UserProfileAlreadyExistsException`

``` purescript
newtype UserProfileAlreadyExistsException
  = UserProfileAlreadyExistsException NoArguments
```

<p>A user profile with that name already exists in this region for the AWS account. AWS CodeStar user profile names must be unique within a region for the AWS account. </p>

##### Instances
``` purescript
Newtype UserProfileAlreadyExistsException _
Generic UserProfileAlreadyExistsException _
Show UserProfileAlreadyExistsException
Decode UserProfileAlreadyExistsException
Encode UserProfileAlreadyExistsException
```

#### `UserProfileDisplayName`

``` purescript
newtype UserProfileDisplayName
  = UserProfileDisplayName String
```

##### Instances
``` purescript
Newtype UserProfileDisplayName _
Generic UserProfileDisplayName _
Show UserProfileDisplayName
Decode UserProfileDisplayName
Encode UserProfileDisplayName
```

#### `UserProfileNotFoundException`

``` purescript
newtype UserProfileNotFoundException
  = UserProfileNotFoundException NoArguments
```

<p>The user profile was not found.</p>

##### Instances
``` purescript
Newtype UserProfileNotFoundException _
Generic UserProfileNotFoundException _
Show UserProfileNotFoundException
Decode UserProfileNotFoundException
Encode UserProfileNotFoundException
```

#### `UserProfileSummary`

``` purescript
newtype UserProfileSummary
  = UserProfileSummary { userArn :: NullOrUndefined (UserArn), displayName :: NullOrUndefined (UserProfileDisplayName), emailAddress :: NullOrUndefined (Email), sshPublicKey :: NullOrUndefined (SshPublicKey) }
```

<p>Information about a user's profile in AWS CodeStar.</p>

##### Instances
``` purescript
Newtype UserProfileSummary _
Generic UserProfileSummary _
Show UserProfileSummary
Decode UserProfileSummary
Encode UserProfileSummary
```

#### `newUserProfileSummary`

``` purescript
newUserProfileSummary :: UserProfileSummary
```

Constructs UserProfileSummary from required parameters

#### `newUserProfileSummary'`

``` purescript
newUserProfileSummary' :: ({ userArn :: NullOrUndefined (UserArn), displayName :: NullOrUndefined (UserProfileDisplayName), emailAddress :: NullOrUndefined (Email), sshPublicKey :: NullOrUndefined (SshPublicKey) } -> { userArn :: NullOrUndefined (UserArn), displayName :: NullOrUndefined (UserProfileDisplayName), emailAddress :: NullOrUndefined (Email), sshPublicKey :: NullOrUndefined (SshPublicKey) }) -> UserProfileSummary
```

Constructs UserProfileSummary's fields from required parameters

#### `UserProfilesList`

``` purescript
newtype UserProfilesList
  = UserProfilesList (Array UserProfileSummary)
```

##### Instances
``` purescript
Newtype UserProfilesList _
Generic UserProfilesList _
Show UserProfilesList
Decode UserProfilesList
Encode UserProfilesList
```

#### `ValidationException`

``` purescript
newtype ValidationException
  = ValidationException NoArguments
```

<p>The specified input is either not valid, or it could not be validated.</p>

##### Instances
``` purescript
Newtype ValidationException _
Generic ValidationException _
Show ValidationException
Decode ValidationException
Encode ValidationException
```


