

-- | <fullname>AWS CodeStar</fullname> <p>This is the API reference for AWS CodeStar. This reference provides descriptions of the operations and data types for the AWS CodeStar API along with usage examples.</p> <p>You can use the AWS CodeStar API to work with:</p> <p>Projects and their resources, by calling the following:</p> <ul> <li> <p> <code>DeleteProject</code>, which deletes a project.</p> </li> <li> <p> <code>DescribeProject</code>, which lists the attributes of a project.</p> </li> <li> <p> <code>ListProjects</code>, which lists all projects associated with your AWS account.</p> </li> <li> <p> <code>ListResources</code>, which lists the resources associated with a project.</p> </li> <li> <p> <code>ListTagsForProject</code>, which lists the tags associated with a project.</p> </li> <li> <p> <code>TagProject</code>, which adds tags to a project.</p> </li> <li> <p> <code>UntagProject</code>, which removes tags from a project.</p> </li> <li> <p> <code>UpdateProject</code>, which updates the attributes of a project.</p> </li> </ul> <p>Teams and team members, by calling the following:</p> <ul> <li> <p> <code>AssociateTeamMember</code>, which adds an IAM user to the team for a project.</p> </li> <li> <p> <code>DisassociateTeamMember</code>, which removes an IAM user from the team for a project.</p> </li> <li> <p> <code>ListTeamMembers</code>, which lists all the IAM users in the team for a project, including their roles and attributes.</p> </li> <li> <p> <code>UpdateTeamMember</code>, which updates a team member's attributes in a project.</p> </li> </ul> <p>Users, by calling the following:</p> <ul> <li> <p> <code>CreateUserProfile</code>, which creates a user profile that contains data associated with the user across all projects.</p> </li> <li> <p> <code>DeleteUserProfile</code>, which deletes all user profile information across all projects.</p> </li> <li> <p> <code>DescribeUserProfile</code>, which describes the profile of a user.</p> </li> <li> <p> <code>ListUserProfiles</code>, which lists all user profiles.</p> </li> <li> <p> <code>UpdateUserProfile</code>, which updates the profile for a user.</p> </li> </ul>
module AWS.CodeStar where

import Prelude
import Control.Monad.Aff (Aff)
import Control.Monad.Eff.Exception (EXCEPTION)
import Data.Foreign as Foreign
import Data.Foreign.NullOrUndefined (NullOrUndefined(..))
import Data.Foreign.Class (class Decode, class Encode)
import Data.Foreign.Generic (defaultOptions, genericDecode, genericEncode)
import Data.Foreign.NullOrUndefined as NullOrUndefined
import Data.Generic.Rep (class Generic)
import Data.Generic.Rep.Show (genericShow)
import Data.Maybe (Maybe(..))
import Data.Newtype (class Newtype)
import Data.StrMap as StrMap

import AWS.Request as Request
import AWS.Request.Types as Types

serviceName = "CodeStar" :: String


-- | <p>Adds an IAM user to the team for an AWS CodeStar project.</p>
associateTeamMember :: forall eff. AssociateTeamMemberRequest -> Aff (exception :: EXCEPTION | eff) AssociateTeamMemberResult
associateTeamMember = Request.request serviceName "associateTeamMember" 


-- | <p>Reserved for future use. To create a project, use the AWS CodeStar console.</p>
createProject :: forall eff. CreateProjectRequest -> Aff (exception :: EXCEPTION | eff) CreateProjectResult
createProject = Request.request serviceName "createProject" 


-- | <p>Creates a profile for a user that includes user preferences, such as the display name and email address assocciated with the user, in AWS CodeStar. The user profile is not project-specific. Information in the user profile is displayed wherever the user's information appears to other users in AWS CodeStar.</p>
createUserProfile :: forall eff. CreateUserProfileRequest -> Aff (exception :: EXCEPTION | eff) CreateUserProfileResult
createUserProfile = Request.request serviceName "createUserProfile" 


-- | <p>Deletes a project, including project resources. Does not delete users associated with the project, but does delete the IAM roles that allowed access to the project.</p>
deleteProject :: forall eff. DeleteProjectRequest -> Aff (exception :: EXCEPTION | eff) DeleteProjectResult
deleteProject = Request.request serviceName "deleteProject" 


-- | <p>Deletes a user profile in AWS CodeStar, including all personal preference data associated with that profile, such as display name and email address. It does not delete the history of that user, for example the history of commits made by that user.</p>
deleteUserProfile :: forall eff. DeleteUserProfileRequest -> Aff (exception :: EXCEPTION | eff) DeleteUserProfileResult
deleteUserProfile = Request.request serviceName "deleteUserProfile" 


-- | <p>Describes a project and its resources.</p>
describeProject :: forall eff. DescribeProjectRequest -> Aff (exception :: EXCEPTION | eff) DescribeProjectResult
describeProject = Request.request serviceName "describeProject" 


-- | <p>Describes a user in AWS CodeStar and the user attributes across all projects.</p>
describeUserProfile :: forall eff. DescribeUserProfileRequest -> Aff (exception :: EXCEPTION | eff) DescribeUserProfileResult
describeUserProfile = Request.request serviceName "describeUserProfile" 


-- | <p>Removes a user from a project. Removing a user from a project also removes the IAM policies from that user that allowed access to the project and its resources. Disassociating a team member does not remove that user's profile from AWS CodeStar. It does not remove the user from IAM.</p>
disassociateTeamMember :: forall eff. DisassociateTeamMemberRequest -> Aff (exception :: EXCEPTION | eff) DisassociateTeamMemberResult
disassociateTeamMember = Request.request serviceName "disassociateTeamMember" 


-- | <p>Lists all projects in AWS CodeStar associated with your AWS account.</p>
listProjects :: forall eff. ListProjectsRequest -> Aff (exception :: EXCEPTION | eff) ListProjectsResult
listProjects = Request.request serviceName "listProjects" 


-- | <p>Lists resources associated with a project in AWS CodeStar.</p>
listResources :: forall eff. ListResourcesRequest -> Aff (exception :: EXCEPTION | eff) ListResourcesResult
listResources = Request.request serviceName "listResources" 


-- | <p>Gets the tags for a project.</p>
listTagsForProject :: forall eff. ListTagsForProjectRequest -> Aff (exception :: EXCEPTION | eff) ListTagsForProjectResult
listTagsForProject = Request.request serviceName "listTagsForProject" 


-- | <p>Lists all team members associated with a project.</p>
listTeamMembers :: forall eff. ListTeamMembersRequest -> Aff (exception :: EXCEPTION | eff) ListTeamMembersResult
listTeamMembers = Request.request serviceName "listTeamMembers" 


-- | <p>Lists all the user profiles configured for your AWS account in AWS CodeStar.</p>
listUserProfiles :: forall eff. ListUserProfilesRequest -> Aff (exception :: EXCEPTION | eff) ListUserProfilesResult
listUserProfiles = Request.request serviceName "listUserProfiles" 


-- | <p>Adds tags to a project.</p>
tagProject :: forall eff. TagProjectRequest -> Aff (exception :: EXCEPTION | eff) TagProjectResult
tagProject = Request.request serviceName "tagProject" 


-- | <p>Removes tags from a project.</p>
untagProject :: forall eff. UntagProjectRequest -> Aff (exception :: EXCEPTION | eff) UntagProjectResult
untagProject = Request.request serviceName "untagProject" 


-- | <p>Updates a project in AWS CodeStar.</p>
updateProject :: forall eff. UpdateProjectRequest -> Aff (exception :: EXCEPTION | eff) UpdateProjectResult
updateProject = Request.request serviceName "updateProject" 


-- | <p>Updates a team member's attributes in an AWS CodeStar project. For example, you can change a team member's role in the project, or change whether they have remote access to project resources.</p>
updateTeamMember :: forall eff. UpdateTeamMemberRequest -> Aff (exception :: EXCEPTION | eff) UpdateTeamMemberResult
updateTeamMember = Request.request serviceName "updateTeamMember" 


-- | <p>Updates a user's profile in AWS CodeStar. The user profile is not project-specific. Information in the user profile is displayed wherever the user's information appears to other users in AWS CodeStar. </p>
updateUserProfile :: forall eff. UpdateUserProfileRequest -> Aff (exception :: EXCEPTION | eff) UpdateUserProfileResult
updateUserProfile = Request.request serviceName "updateUserProfile" 


newtype AssociateTeamMemberRequest = AssociateTeamMemberRequest 
  { "projectId" :: (ProjectId)
  , "clientRequestToken" :: NullOrUndefined.NullOrUndefined (ClientRequestToken)
  , "userArn" :: (UserArn)
  , "projectRole" :: (Role)
  , "remoteAccessAllowed" :: NullOrUndefined.NullOrUndefined (RemoteAccessAllowed)
  }
derive instance newtypeAssociateTeamMemberRequest :: Newtype AssociateTeamMemberRequest _
derive instance repGenericAssociateTeamMemberRequest :: Generic AssociateTeamMemberRequest _
instance showAssociateTeamMemberRequest :: Show AssociateTeamMemberRequest where
  show = genericShow
instance decodeAssociateTeamMemberRequest :: Decode AssociateTeamMemberRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeAssociateTeamMemberRequest :: Encode AssociateTeamMemberRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs AssociateTeamMemberRequest from required parameters
newAssociateTeamMemberRequest :: ProjectId -> Role -> UserArn -> AssociateTeamMemberRequest
newAssociateTeamMemberRequest _projectId _projectRole _userArn = AssociateTeamMemberRequest { "projectId": _projectId, "projectRole": _projectRole, "userArn": _userArn, "clientRequestToken": (NullOrUndefined Nothing), "remoteAccessAllowed": (NullOrUndefined Nothing) }

-- | Constructs AssociateTeamMemberRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAssociateTeamMemberRequest' :: ProjectId -> Role -> UserArn -> ( { "projectId" :: (ProjectId) , "clientRequestToken" :: NullOrUndefined.NullOrUndefined (ClientRequestToken) , "userArn" :: (UserArn) , "projectRole" :: (Role) , "remoteAccessAllowed" :: NullOrUndefined.NullOrUndefined (RemoteAccessAllowed) } -> {"projectId" :: (ProjectId) , "clientRequestToken" :: NullOrUndefined.NullOrUndefined (ClientRequestToken) , "userArn" :: (UserArn) , "projectRole" :: (Role) , "remoteAccessAllowed" :: NullOrUndefined.NullOrUndefined (RemoteAccessAllowed) } ) -> AssociateTeamMemberRequest
newAssociateTeamMemberRequest' _projectId _projectRole _userArn customize = (AssociateTeamMemberRequest <<< customize) { "projectId": _projectId, "projectRole": _projectRole, "userArn": _userArn, "clientRequestToken": (NullOrUndefined Nothing), "remoteAccessAllowed": (NullOrUndefined Nothing) }



newtype AssociateTeamMemberResult = AssociateTeamMemberResult 
  { "clientRequestToken" :: NullOrUndefined.NullOrUndefined (ClientRequestToken)
  }
derive instance newtypeAssociateTeamMemberResult :: Newtype AssociateTeamMemberResult _
derive instance repGenericAssociateTeamMemberResult :: Generic AssociateTeamMemberResult _
instance showAssociateTeamMemberResult :: Show AssociateTeamMemberResult where
  show = genericShow
instance decodeAssociateTeamMemberResult :: Decode AssociateTeamMemberResult where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeAssociateTeamMemberResult :: Encode AssociateTeamMemberResult where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs AssociateTeamMemberResult from required parameters
newAssociateTeamMemberResult :: AssociateTeamMemberResult
newAssociateTeamMemberResult  = AssociateTeamMemberResult { "clientRequestToken": (NullOrUndefined Nothing) }

-- | Constructs AssociateTeamMemberResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAssociateTeamMemberResult' :: ( { "clientRequestToken" :: NullOrUndefined.NullOrUndefined (ClientRequestToken) } -> {"clientRequestToken" :: NullOrUndefined.NullOrUndefined (ClientRequestToken) } ) -> AssociateTeamMemberResult
newAssociateTeamMemberResult'  customize = (AssociateTeamMemberResult <<< customize) { "clientRequestToken": (NullOrUndefined Nothing) }



newtype ClientRequestToken = ClientRequestToken String
derive instance newtypeClientRequestToken :: Newtype ClientRequestToken _
derive instance repGenericClientRequestToken :: Generic ClientRequestToken _
instance showClientRequestToken :: Show ClientRequestToken where
  show = genericShow
instance decodeClientRequestToken :: Decode ClientRequestToken where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeClientRequestToken :: Encode ClientRequestToken where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>Another modification is being made. That modification must complete before you can make your change.</p>
newtype ConcurrentModificationException = ConcurrentModificationException Types.NoArguments
derive instance newtypeConcurrentModificationException :: Newtype ConcurrentModificationException _
derive instance repGenericConcurrentModificationException :: Generic ConcurrentModificationException _
instance showConcurrentModificationException :: Show ConcurrentModificationException where
  show = genericShow
instance decodeConcurrentModificationException :: Decode ConcurrentModificationException where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeConcurrentModificationException :: Encode ConcurrentModificationException where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype CreateProjectRequest = CreateProjectRequest 
  { "name" :: (ProjectName)
  , "id" :: (ProjectId)
  , "description" :: NullOrUndefined.NullOrUndefined (ProjectDescription)
  , "clientRequestToken" :: NullOrUndefined.NullOrUndefined (ClientRequestToken)
  }
derive instance newtypeCreateProjectRequest :: Newtype CreateProjectRequest _
derive instance repGenericCreateProjectRequest :: Generic CreateProjectRequest _
instance showCreateProjectRequest :: Show CreateProjectRequest where
  show = genericShow
instance decodeCreateProjectRequest :: Decode CreateProjectRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateProjectRequest :: Encode CreateProjectRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateProjectRequest from required parameters
newCreateProjectRequest :: ProjectId -> ProjectName -> CreateProjectRequest
newCreateProjectRequest _id _name = CreateProjectRequest { "id": _id, "name": _name, "clientRequestToken": (NullOrUndefined Nothing), "description": (NullOrUndefined Nothing) }

-- | Constructs CreateProjectRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateProjectRequest' :: ProjectId -> ProjectName -> ( { "name" :: (ProjectName) , "id" :: (ProjectId) , "description" :: NullOrUndefined.NullOrUndefined (ProjectDescription) , "clientRequestToken" :: NullOrUndefined.NullOrUndefined (ClientRequestToken) } -> {"name" :: (ProjectName) , "id" :: (ProjectId) , "description" :: NullOrUndefined.NullOrUndefined (ProjectDescription) , "clientRequestToken" :: NullOrUndefined.NullOrUndefined (ClientRequestToken) } ) -> CreateProjectRequest
newCreateProjectRequest' _id _name customize = (CreateProjectRequest <<< customize) { "id": _id, "name": _name, "clientRequestToken": (NullOrUndefined Nothing), "description": (NullOrUndefined Nothing) }



newtype CreateProjectResult = CreateProjectResult 
  { "id" :: (ProjectId)
  , "arn" :: (ProjectArn)
  , "clientRequestToken" :: NullOrUndefined.NullOrUndefined (ClientRequestToken)
  , "projectTemplateId" :: NullOrUndefined.NullOrUndefined (ProjectTemplateId)
  }
derive instance newtypeCreateProjectResult :: Newtype CreateProjectResult _
derive instance repGenericCreateProjectResult :: Generic CreateProjectResult _
instance showCreateProjectResult :: Show CreateProjectResult where
  show = genericShow
instance decodeCreateProjectResult :: Decode CreateProjectResult where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateProjectResult :: Encode CreateProjectResult where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateProjectResult from required parameters
newCreateProjectResult :: ProjectArn -> ProjectId -> CreateProjectResult
newCreateProjectResult _arn _id = CreateProjectResult { "arn": _arn, "id": _id, "clientRequestToken": (NullOrUndefined Nothing), "projectTemplateId": (NullOrUndefined Nothing) }

-- | Constructs CreateProjectResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateProjectResult' :: ProjectArn -> ProjectId -> ( { "id" :: (ProjectId) , "arn" :: (ProjectArn) , "clientRequestToken" :: NullOrUndefined.NullOrUndefined (ClientRequestToken) , "projectTemplateId" :: NullOrUndefined.NullOrUndefined (ProjectTemplateId) } -> {"id" :: (ProjectId) , "arn" :: (ProjectArn) , "clientRequestToken" :: NullOrUndefined.NullOrUndefined (ClientRequestToken) , "projectTemplateId" :: NullOrUndefined.NullOrUndefined (ProjectTemplateId) } ) -> CreateProjectResult
newCreateProjectResult' _arn _id customize = (CreateProjectResult <<< customize) { "arn": _arn, "id": _id, "clientRequestToken": (NullOrUndefined Nothing), "projectTemplateId": (NullOrUndefined Nothing) }



newtype CreateUserProfileRequest = CreateUserProfileRequest 
  { "userArn" :: (UserArn)
  , "displayName" :: (UserProfileDisplayName)
  , "emailAddress" :: (Email)
  , "sshPublicKey" :: NullOrUndefined.NullOrUndefined (SshPublicKey)
  }
derive instance newtypeCreateUserProfileRequest :: Newtype CreateUserProfileRequest _
derive instance repGenericCreateUserProfileRequest :: Generic CreateUserProfileRequest _
instance showCreateUserProfileRequest :: Show CreateUserProfileRequest where
  show = genericShow
instance decodeCreateUserProfileRequest :: Decode CreateUserProfileRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateUserProfileRequest :: Encode CreateUserProfileRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateUserProfileRequest from required parameters
newCreateUserProfileRequest :: UserProfileDisplayName -> Email -> UserArn -> CreateUserProfileRequest
newCreateUserProfileRequest _displayName _emailAddress _userArn = CreateUserProfileRequest { "displayName": _displayName, "emailAddress": _emailAddress, "userArn": _userArn, "sshPublicKey": (NullOrUndefined Nothing) }

-- | Constructs CreateUserProfileRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateUserProfileRequest' :: UserProfileDisplayName -> Email -> UserArn -> ( { "userArn" :: (UserArn) , "displayName" :: (UserProfileDisplayName) , "emailAddress" :: (Email) , "sshPublicKey" :: NullOrUndefined.NullOrUndefined (SshPublicKey) } -> {"userArn" :: (UserArn) , "displayName" :: (UserProfileDisplayName) , "emailAddress" :: (Email) , "sshPublicKey" :: NullOrUndefined.NullOrUndefined (SshPublicKey) } ) -> CreateUserProfileRequest
newCreateUserProfileRequest' _displayName _emailAddress _userArn customize = (CreateUserProfileRequest <<< customize) { "displayName": _displayName, "emailAddress": _emailAddress, "userArn": _userArn, "sshPublicKey": (NullOrUndefined Nothing) }



newtype CreateUserProfileResult = CreateUserProfileResult 
  { "userArn" :: (UserArn)
  , "displayName" :: NullOrUndefined.NullOrUndefined (UserProfileDisplayName)
  , "emailAddress" :: NullOrUndefined.NullOrUndefined (Email)
  , "sshPublicKey" :: NullOrUndefined.NullOrUndefined (SshPublicKey)
  , "createdTimestamp" :: NullOrUndefined.NullOrUndefined (CreatedTimestamp)
  , "lastModifiedTimestamp" :: NullOrUndefined.NullOrUndefined (LastModifiedTimestamp)
  }
derive instance newtypeCreateUserProfileResult :: Newtype CreateUserProfileResult _
derive instance repGenericCreateUserProfileResult :: Generic CreateUserProfileResult _
instance showCreateUserProfileResult :: Show CreateUserProfileResult where
  show = genericShow
instance decodeCreateUserProfileResult :: Decode CreateUserProfileResult where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateUserProfileResult :: Encode CreateUserProfileResult where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateUserProfileResult from required parameters
newCreateUserProfileResult :: UserArn -> CreateUserProfileResult
newCreateUserProfileResult _userArn = CreateUserProfileResult { "userArn": _userArn, "createdTimestamp": (NullOrUndefined Nothing), "displayName": (NullOrUndefined Nothing), "emailAddress": (NullOrUndefined Nothing), "lastModifiedTimestamp": (NullOrUndefined Nothing), "sshPublicKey": (NullOrUndefined Nothing) }

-- | Constructs CreateUserProfileResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateUserProfileResult' :: UserArn -> ( { "userArn" :: (UserArn) , "displayName" :: NullOrUndefined.NullOrUndefined (UserProfileDisplayName) , "emailAddress" :: NullOrUndefined.NullOrUndefined (Email) , "sshPublicKey" :: NullOrUndefined.NullOrUndefined (SshPublicKey) , "createdTimestamp" :: NullOrUndefined.NullOrUndefined (CreatedTimestamp) , "lastModifiedTimestamp" :: NullOrUndefined.NullOrUndefined (LastModifiedTimestamp) } -> {"userArn" :: (UserArn) , "displayName" :: NullOrUndefined.NullOrUndefined (UserProfileDisplayName) , "emailAddress" :: NullOrUndefined.NullOrUndefined (Email) , "sshPublicKey" :: NullOrUndefined.NullOrUndefined (SshPublicKey) , "createdTimestamp" :: NullOrUndefined.NullOrUndefined (CreatedTimestamp) , "lastModifiedTimestamp" :: NullOrUndefined.NullOrUndefined (LastModifiedTimestamp) } ) -> CreateUserProfileResult
newCreateUserProfileResult' _userArn customize = (CreateUserProfileResult <<< customize) { "userArn": _userArn, "createdTimestamp": (NullOrUndefined Nothing), "displayName": (NullOrUndefined Nothing), "emailAddress": (NullOrUndefined Nothing), "lastModifiedTimestamp": (NullOrUndefined Nothing), "sshPublicKey": (NullOrUndefined Nothing) }



newtype CreatedTimestamp = CreatedTimestamp Types.Timestamp
derive instance newtypeCreatedTimestamp :: Newtype CreatedTimestamp _
derive instance repGenericCreatedTimestamp :: Generic CreatedTimestamp _
instance showCreatedTimestamp :: Show CreatedTimestamp where
  show = genericShow
instance decodeCreatedTimestamp :: Decode CreatedTimestamp where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreatedTimestamp :: Encode CreatedTimestamp where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype DeleteProjectRequest = DeleteProjectRequest 
  { "id" :: (ProjectId)
  , "clientRequestToken" :: NullOrUndefined.NullOrUndefined (ClientRequestToken)
  , "deleteStack" :: NullOrUndefined.NullOrUndefined (DeleteStack)
  }
derive instance newtypeDeleteProjectRequest :: Newtype DeleteProjectRequest _
derive instance repGenericDeleteProjectRequest :: Generic DeleteProjectRequest _
instance showDeleteProjectRequest :: Show DeleteProjectRequest where
  show = genericShow
instance decodeDeleteProjectRequest :: Decode DeleteProjectRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteProjectRequest :: Encode DeleteProjectRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeleteProjectRequest from required parameters
newDeleteProjectRequest :: ProjectId -> DeleteProjectRequest
newDeleteProjectRequest _id = DeleteProjectRequest { "id": _id, "clientRequestToken": (NullOrUndefined Nothing), "deleteStack": (NullOrUndefined Nothing) }

-- | Constructs DeleteProjectRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteProjectRequest' :: ProjectId -> ( { "id" :: (ProjectId) , "clientRequestToken" :: NullOrUndefined.NullOrUndefined (ClientRequestToken) , "deleteStack" :: NullOrUndefined.NullOrUndefined (DeleteStack) } -> {"id" :: (ProjectId) , "clientRequestToken" :: NullOrUndefined.NullOrUndefined (ClientRequestToken) , "deleteStack" :: NullOrUndefined.NullOrUndefined (DeleteStack) } ) -> DeleteProjectRequest
newDeleteProjectRequest' _id customize = (DeleteProjectRequest <<< customize) { "id": _id, "clientRequestToken": (NullOrUndefined Nothing), "deleteStack": (NullOrUndefined Nothing) }



newtype DeleteProjectResult = DeleteProjectResult 
  { "stackId" :: NullOrUndefined.NullOrUndefined (StackId)
  , "projectArn" :: NullOrUndefined.NullOrUndefined (ProjectArn)
  }
derive instance newtypeDeleteProjectResult :: Newtype DeleteProjectResult _
derive instance repGenericDeleteProjectResult :: Generic DeleteProjectResult _
instance showDeleteProjectResult :: Show DeleteProjectResult where
  show = genericShow
instance decodeDeleteProjectResult :: Decode DeleteProjectResult where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteProjectResult :: Encode DeleteProjectResult where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeleteProjectResult from required parameters
newDeleteProjectResult :: DeleteProjectResult
newDeleteProjectResult  = DeleteProjectResult { "projectArn": (NullOrUndefined Nothing), "stackId": (NullOrUndefined Nothing) }

-- | Constructs DeleteProjectResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteProjectResult' :: ( { "stackId" :: NullOrUndefined.NullOrUndefined (StackId) , "projectArn" :: NullOrUndefined.NullOrUndefined (ProjectArn) } -> {"stackId" :: NullOrUndefined.NullOrUndefined (StackId) , "projectArn" :: NullOrUndefined.NullOrUndefined (ProjectArn) } ) -> DeleteProjectResult
newDeleteProjectResult'  customize = (DeleteProjectResult <<< customize) { "projectArn": (NullOrUndefined Nothing), "stackId": (NullOrUndefined Nothing) }



newtype DeleteStack = DeleteStack Boolean
derive instance newtypeDeleteStack :: Newtype DeleteStack _
derive instance repGenericDeleteStack :: Generic DeleteStack _
instance showDeleteStack :: Show DeleteStack where
  show = genericShow
instance decodeDeleteStack :: Decode DeleteStack where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteStack :: Encode DeleteStack where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype DeleteUserProfileRequest = DeleteUserProfileRequest 
  { "userArn" :: (UserArn)
  }
derive instance newtypeDeleteUserProfileRequest :: Newtype DeleteUserProfileRequest _
derive instance repGenericDeleteUserProfileRequest :: Generic DeleteUserProfileRequest _
instance showDeleteUserProfileRequest :: Show DeleteUserProfileRequest where
  show = genericShow
instance decodeDeleteUserProfileRequest :: Decode DeleteUserProfileRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteUserProfileRequest :: Encode DeleteUserProfileRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeleteUserProfileRequest from required parameters
newDeleteUserProfileRequest :: UserArn -> DeleteUserProfileRequest
newDeleteUserProfileRequest _userArn = DeleteUserProfileRequest { "userArn": _userArn }

-- | Constructs DeleteUserProfileRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteUserProfileRequest' :: UserArn -> ( { "userArn" :: (UserArn) } -> {"userArn" :: (UserArn) } ) -> DeleteUserProfileRequest
newDeleteUserProfileRequest' _userArn customize = (DeleteUserProfileRequest <<< customize) { "userArn": _userArn }



newtype DeleteUserProfileResult = DeleteUserProfileResult 
  { "userArn" :: (UserArn)
  }
derive instance newtypeDeleteUserProfileResult :: Newtype DeleteUserProfileResult _
derive instance repGenericDeleteUserProfileResult :: Generic DeleteUserProfileResult _
instance showDeleteUserProfileResult :: Show DeleteUserProfileResult where
  show = genericShow
instance decodeDeleteUserProfileResult :: Decode DeleteUserProfileResult where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteUserProfileResult :: Encode DeleteUserProfileResult where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeleteUserProfileResult from required parameters
newDeleteUserProfileResult :: UserArn -> DeleteUserProfileResult
newDeleteUserProfileResult _userArn = DeleteUserProfileResult { "userArn": _userArn }

-- | Constructs DeleteUserProfileResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteUserProfileResult' :: UserArn -> ( { "userArn" :: (UserArn) } -> {"userArn" :: (UserArn) } ) -> DeleteUserProfileResult
newDeleteUserProfileResult' _userArn customize = (DeleteUserProfileResult <<< customize) { "userArn": _userArn }



newtype DescribeProjectRequest = DescribeProjectRequest 
  { "id" :: (ProjectId)
  }
derive instance newtypeDescribeProjectRequest :: Newtype DescribeProjectRequest _
derive instance repGenericDescribeProjectRequest :: Generic DescribeProjectRequest _
instance showDescribeProjectRequest :: Show DescribeProjectRequest where
  show = genericShow
instance decodeDescribeProjectRequest :: Decode DescribeProjectRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeProjectRequest :: Encode DescribeProjectRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeProjectRequest from required parameters
newDescribeProjectRequest :: ProjectId -> DescribeProjectRequest
newDescribeProjectRequest _id = DescribeProjectRequest { "id": _id }

-- | Constructs DescribeProjectRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeProjectRequest' :: ProjectId -> ( { "id" :: (ProjectId) } -> {"id" :: (ProjectId) } ) -> DescribeProjectRequest
newDescribeProjectRequest' _id customize = (DescribeProjectRequest <<< customize) { "id": _id }



newtype DescribeProjectResult = DescribeProjectResult 
  { "name" :: NullOrUndefined.NullOrUndefined (ProjectName)
  , "id" :: NullOrUndefined.NullOrUndefined (ProjectId)
  , "arn" :: NullOrUndefined.NullOrUndefined (ProjectArn)
  , "description" :: NullOrUndefined.NullOrUndefined (ProjectDescription)
  , "clientRequestToken" :: NullOrUndefined.NullOrUndefined (ClientRequestToken)
  , "createdTimeStamp" :: NullOrUndefined.NullOrUndefined (CreatedTimestamp)
  , "stackId" :: NullOrUndefined.NullOrUndefined (StackId)
  , "projectTemplateId" :: NullOrUndefined.NullOrUndefined (ProjectTemplateId)
  }
derive instance newtypeDescribeProjectResult :: Newtype DescribeProjectResult _
derive instance repGenericDescribeProjectResult :: Generic DescribeProjectResult _
instance showDescribeProjectResult :: Show DescribeProjectResult where
  show = genericShow
instance decodeDescribeProjectResult :: Decode DescribeProjectResult where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeProjectResult :: Encode DescribeProjectResult where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeProjectResult from required parameters
newDescribeProjectResult :: DescribeProjectResult
newDescribeProjectResult  = DescribeProjectResult { "arn": (NullOrUndefined Nothing), "clientRequestToken": (NullOrUndefined Nothing), "createdTimeStamp": (NullOrUndefined Nothing), "description": (NullOrUndefined Nothing), "id": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "projectTemplateId": (NullOrUndefined Nothing), "stackId": (NullOrUndefined Nothing) }

-- | Constructs DescribeProjectResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeProjectResult' :: ( { "name" :: NullOrUndefined.NullOrUndefined (ProjectName) , "id" :: NullOrUndefined.NullOrUndefined (ProjectId) , "arn" :: NullOrUndefined.NullOrUndefined (ProjectArn) , "description" :: NullOrUndefined.NullOrUndefined (ProjectDescription) , "clientRequestToken" :: NullOrUndefined.NullOrUndefined (ClientRequestToken) , "createdTimeStamp" :: NullOrUndefined.NullOrUndefined (CreatedTimestamp) , "stackId" :: NullOrUndefined.NullOrUndefined (StackId) , "projectTemplateId" :: NullOrUndefined.NullOrUndefined (ProjectTemplateId) } -> {"name" :: NullOrUndefined.NullOrUndefined (ProjectName) , "id" :: NullOrUndefined.NullOrUndefined (ProjectId) , "arn" :: NullOrUndefined.NullOrUndefined (ProjectArn) , "description" :: NullOrUndefined.NullOrUndefined (ProjectDescription) , "clientRequestToken" :: NullOrUndefined.NullOrUndefined (ClientRequestToken) , "createdTimeStamp" :: NullOrUndefined.NullOrUndefined (CreatedTimestamp) , "stackId" :: NullOrUndefined.NullOrUndefined (StackId) , "projectTemplateId" :: NullOrUndefined.NullOrUndefined (ProjectTemplateId) } ) -> DescribeProjectResult
newDescribeProjectResult'  customize = (DescribeProjectResult <<< customize) { "arn": (NullOrUndefined Nothing), "clientRequestToken": (NullOrUndefined Nothing), "createdTimeStamp": (NullOrUndefined Nothing), "description": (NullOrUndefined Nothing), "id": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "projectTemplateId": (NullOrUndefined Nothing), "stackId": (NullOrUndefined Nothing) }



newtype DescribeUserProfileRequest = DescribeUserProfileRequest 
  { "userArn" :: (UserArn)
  }
derive instance newtypeDescribeUserProfileRequest :: Newtype DescribeUserProfileRequest _
derive instance repGenericDescribeUserProfileRequest :: Generic DescribeUserProfileRequest _
instance showDescribeUserProfileRequest :: Show DescribeUserProfileRequest where
  show = genericShow
instance decodeDescribeUserProfileRequest :: Decode DescribeUserProfileRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeUserProfileRequest :: Encode DescribeUserProfileRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeUserProfileRequest from required parameters
newDescribeUserProfileRequest :: UserArn -> DescribeUserProfileRequest
newDescribeUserProfileRequest _userArn = DescribeUserProfileRequest { "userArn": _userArn }

-- | Constructs DescribeUserProfileRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeUserProfileRequest' :: UserArn -> ( { "userArn" :: (UserArn) } -> {"userArn" :: (UserArn) } ) -> DescribeUserProfileRequest
newDescribeUserProfileRequest' _userArn customize = (DescribeUserProfileRequest <<< customize) { "userArn": _userArn }



newtype DescribeUserProfileResult = DescribeUserProfileResult 
  { "userArn" :: (UserArn)
  , "displayName" :: NullOrUndefined.NullOrUndefined (UserProfileDisplayName)
  , "emailAddress" :: NullOrUndefined.NullOrUndefined (Email)
  , "sshPublicKey" :: NullOrUndefined.NullOrUndefined (SshPublicKey)
  , "createdTimestamp" :: (CreatedTimestamp)
  , "lastModifiedTimestamp" :: (LastModifiedTimestamp)
  }
derive instance newtypeDescribeUserProfileResult :: Newtype DescribeUserProfileResult _
derive instance repGenericDescribeUserProfileResult :: Generic DescribeUserProfileResult _
instance showDescribeUserProfileResult :: Show DescribeUserProfileResult where
  show = genericShow
instance decodeDescribeUserProfileResult :: Decode DescribeUserProfileResult where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeUserProfileResult :: Encode DescribeUserProfileResult where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeUserProfileResult from required parameters
newDescribeUserProfileResult :: CreatedTimestamp -> LastModifiedTimestamp -> UserArn -> DescribeUserProfileResult
newDescribeUserProfileResult _createdTimestamp _lastModifiedTimestamp _userArn = DescribeUserProfileResult { "createdTimestamp": _createdTimestamp, "lastModifiedTimestamp": _lastModifiedTimestamp, "userArn": _userArn, "displayName": (NullOrUndefined Nothing), "emailAddress": (NullOrUndefined Nothing), "sshPublicKey": (NullOrUndefined Nothing) }

-- | Constructs DescribeUserProfileResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeUserProfileResult' :: CreatedTimestamp -> LastModifiedTimestamp -> UserArn -> ( { "userArn" :: (UserArn) , "displayName" :: NullOrUndefined.NullOrUndefined (UserProfileDisplayName) , "emailAddress" :: NullOrUndefined.NullOrUndefined (Email) , "sshPublicKey" :: NullOrUndefined.NullOrUndefined (SshPublicKey) , "createdTimestamp" :: (CreatedTimestamp) , "lastModifiedTimestamp" :: (LastModifiedTimestamp) } -> {"userArn" :: (UserArn) , "displayName" :: NullOrUndefined.NullOrUndefined (UserProfileDisplayName) , "emailAddress" :: NullOrUndefined.NullOrUndefined (Email) , "sshPublicKey" :: NullOrUndefined.NullOrUndefined (SshPublicKey) , "createdTimestamp" :: (CreatedTimestamp) , "lastModifiedTimestamp" :: (LastModifiedTimestamp) } ) -> DescribeUserProfileResult
newDescribeUserProfileResult' _createdTimestamp _lastModifiedTimestamp _userArn customize = (DescribeUserProfileResult <<< customize) { "createdTimestamp": _createdTimestamp, "lastModifiedTimestamp": _lastModifiedTimestamp, "userArn": _userArn, "displayName": (NullOrUndefined Nothing), "emailAddress": (NullOrUndefined Nothing), "sshPublicKey": (NullOrUndefined Nothing) }



newtype DisassociateTeamMemberRequest = DisassociateTeamMemberRequest 
  { "projectId" :: (ProjectId)
  , "userArn" :: (UserArn)
  }
derive instance newtypeDisassociateTeamMemberRequest :: Newtype DisassociateTeamMemberRequest _
derive instance repGenericDisassociateTeamMemberRequest :: Generic DisassociateTeamMemberRequest _
instance showDisassociateTeamMemberRequest :: Show DisassociateTeamMemberRequest where
  show = genericShow
instance decodeDisassociateTeamMemberRequest :: Decode DisassociateTeamMemberRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDisassociateTeamMemberRequest :: Encode DisassociateTeamMemberRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DisassociateTeamMemberRequest from required parameters
newDisassociateTeamMemberRequest :: ProjectId -> UserArn -> DisassociateTeamMemberRequest
newDisassociateTeamMemberRequest _projectId _userArn = DisassociateTeamMemberRequest { "projectId": _projectId, "userArn": _userArn }

-- | Constructs DisassociateTeamMemberRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDisassociateTeamMemberRequest' :: ProjectId -> UserArn -> ( { "projectId" :: (ProjectId) , "userArn" :: (UserArn) } -> {"projectId" :: (ProjectId) , "userArn" :: (UserArn) } ) -> DisassociateTeamMemberRequest
newDisassociateTeamMemberRequest' _projectId _userArn customize = (DisassociateTeamMemberRequest <<< customize) { "projectId": _projectId, "userArn": _userArn }



newtype DisassociateTeamMemberResult = DisassociateTeamMemberResult Types.NoArguments
derive instance newtypeDisassociateTeamMemberResult :: Newtype DisassociateTeamMemberResult _
derive instance repGenericDisassociateTeamMemberResult :: Generic DisassociateTeamMemberResult _
instance showDisassociateTeamMemberResult :: Show DisassociateTeamMemberResult where
  show = genericShow
instance decodeDisassociateTeamMemberResult :: Decode DisassociateTeamMemberResult where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDisassociateTeamMemberResult :: Encode DisassociateTeamMemberResult where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype Email = Email String
derive instance newtypeEmail :: Newtype Email _
derive instance repGenericEmail :: Generic Email _
instance showEmail :: Show Email where
  show = genericShow
instance decodeEmail :: Decode Email where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeEmail :: Encode Email where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>The next token is not valid.</p>
newtype InvalidNextTokenException = InvalidNextTokenException Types.NoArguments
derive instance newtypeInvalidNextTokenException :: Newtype InvalidNextTokenException _
derive instance repGenericInvalidNextTokenException :: Generic InvalidNextTokenException _
instance showInvalidNextTokenException :: Show InvalidNextTokenException where
  show = genericShow
instance decodeInvalidNextTokenException :: Decode InvalidNextTokenException where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeInvalidNextTokenException :: Encode InvalidNextTokenException where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>The service role is not valid.</p>
newtype InvalidServiceRoleException = InvalidServiceRoleException Types.NoArguments
derive instance newtypeInvalidServiceRoleException :: Newtype InvalidServiceRoleException _
derive instance repGenericInvalidServiceRoleException :: Generic InvalidServiceRoleException _
instance showInvalidServiceRoleException :: Show InvalidServiceRoleException where
  show = genericShow
instance decodeInvalidServiceRoleException :: Decode InvalidServiceRoleException where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeInvalidServiceRoleException :: Encode InvalidServiceRoleException where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype LastModifiedTimestamp = LastModifiedTimestamp Types.Timestamp
derive instance newtypeLastModifiedTimestamp :: Newtype LastModifiedTimestamp _
derive instance repGenericLastModifiedTimestamp :: Generic LastModifiedTimestamp _
instance showLastModifiedTimestamp :: Show LastModifiedTimestamp where
  show = genericShow
instance decodeLastModifiedTimestamp :: Decode LastModifiedTimestamp where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeLastModifiedTimestamp :: Encode LastModifiedTimestamp where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>A resource limit has been exceeded.</p>
newtype LimitExceededException = LimitExceededException Types.NoArguments
derive instance newtypeLimitExceededException :: Newtype LimitExceededException _
derive instance repGenericLimitExceededException :: Generic LimitExceededException _
instance showLimitExceededException :: Show LimitExceededException where
  show = genericShow
instance decodeLimitExceededException :: Decode LimitExceededException where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeLimitExceededException :: Encode LimitExceededException where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ListProjectsRequest = ListProjectsRequest 
  { "nextToken" :: NullOrUndefined.NullOrUndefined (PaginationToken)
  , "maxResults" :: NullOrUndefined.NullOrUndefined (MaxResults)
  }
derive instance newtypeListProjectsRequest :: Newtype ListProjectsRequest _
derive instance repGenericListProjectsRequest :: Generic ListProjectsRequest _
instance showListProjectsRequest :: Show ListProjectsRequest where
  show = genericShow
instance decodeListProjectsRequest :: Decode ListProjectsRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListProjectsRequest :: Encode ListProjectsRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListProjectsRequest from required parameters
newListProjectsRequest :: ListProjectsRequest
newListProjectsRequest  = ListProjectsRequest { "maxResults": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }

-- | Constructs ListProjectsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListProjectsRequest' :: ( { "nextToken" :: NullOrUndefined.NullOrUndefined (PaginationToken) , "maxResults" :: NullOrUndefined.NullOrUndefined (MaxResults) } -> {"nextToken" :: NullOrUndefined.NullOrUndefined (PaginationToken) , "maxResults" :: NullOrUndefined.NullOrUndefined (MaxResults) } ) -> ListProjectsRequest
newListProjectsRequest'  customize = (ListProjectsRequest <<< customize) { "maxResults": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }



newtype ListProjectsResult = ListProjectsResult 
  { "projects" :: (ProjectsList)
  , "nextToken" :: NullOrUndefined.NullOrUndefined (PaginationToken)
  }
derive instance newtypeListProjectsResult :: Newtype ListProjectsResult _
derive instance repGenericListProjectsResult :: Generic ListProjectsResult _
instance showListProjectsResult :: Show ListProjectsResult where
  show = genericShow
instance decodeListProjectsResult :: Decode ListProjectsResult where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListProjectsResult :: Encode ListProjectsResult where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListProjectsResult from required parameters
newListProjectsResult :: ProjectsList -> ListProjectsResult
newListProjectsResult _projects = ListProjectsResult { "projects": _projects, "nextToken": (NullOrUndefined Nothing) }

-- | Constructs ListProjectsResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListProjectsResult' :: ProjectsList -> ( { "projects" :: (ProjectsList) , "nextToken" :: NullOrUndefined.NullOrUndefined (PaginationToken) } -> {"projects" :: (ProjectsList) , "nextToken" :: NullOrUndefined.NullOrUndefined (PaginationToken) } ) -> ListProjectsResult
newListProjectsResult' _projects customize = (ListProjectsResult <<< customize) { "projects": _projects, "nextToken": (NullOrUndefined Nothing) }



newtype ListResourcesRequest = ListResourcesRequest 
  { "projectId" :: (ProjectId)
  , "nextToken" :: NullOrUndefined.NullOrUndefined (PaginationToken)
  , "maxResults" :: NullOrUndefined.NullOrUndefined (MaxResults)
  }
derive instance newtypeListResourcesRequest :: Newtype ListResourcesRequest _
derive instance repGenericListResourcesRequest :: Generic ListResourcesRequest _
instance showListResourcesRequest :: Show ListResourcesRequest where
  show = genericShow
instance decodeListResourcesRequest :: Decode ListResourcesRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListResourcesRequest :: Encode ListResourcesRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListResourcesRequest from required parameters
newListResourcesRequest :: ProjectId -> ListResourcesRequest
newListResourcesRequest _projectId = ListResourcesRequest { "projectId": _projectId, "maxResults": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }

-- | Constructs ListResourcesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListResourcesRequest' :: ProjectId -> ( { "projectId" :: (ProjectId) , "nextToken" :: NullOrUndefined.NullOrUndefined (PaginationToken) , "maxResults" :: NullOrUndefined.NullOrUndefined (MaxResults) } -> {"projectId" :: (ProjectId) , "nextToken" :: NullOrUndefined.NullOrUndefined (PaginationToken) , "maxResults" :: NullOrUndefined.NullOrUndefined (MaxResults) } ) -> ListResourcesRequest
newListResourcesRequest' _projectId customize = (ListResourcesRequest <<< customize) { "projectId": _projectId, "maxResults": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }



newtype ListResourcesResult = ListResourcesResult 
  { "resources" :: NullOrUndefined.NullOrUndefined (ResourcesResult)
  , "nextToken" :: NullOrUndefined.NullOrUndefined (PaginationToken)
  }
derive instance newtypeListResourcesResult :: Newtype ListResourcesResult _
derive instance repGenericListResourcesResult :: Generic ListResourcesResult _
instance showListResourcesResult :: Show ListResourcesResult where
  show = genericShow
instance decodeListResourcesResult :: Decode ListResourcesResult where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListResourcesResult :: Encode ListResourcesResult where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListResourcesResult from required parameters
newListResourcesResult :: ListResourcesResult
newListResourcesResult  = ListResourcesResult { "nextToken": (NullOrUndefined Nothing), "resources": (NullOrUndefined Nothing) }

-- | Constructs ListResourcesResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListResourcesResult' :: ( { "resources" :: NullOrUndefined.NullOrUndefined (ResourcesResult) , "nextToken" :: NullOrUndefined.NullOrUndefined (PaginationToken) } -> {"resources" :: NullOrUndefined.NullOrUndefined (ResourcesResult) , "nextToken" :: NullOrUndefined.NullOrUndefined (PaginationToken) } ) -> ListResourcesResult
newListResourcesResult'  customize = (ListResourcesResult <<< customize) { "nextToken": (NullOrUndefined Nothing), "resources": (NullOrUndefined Nothing) }



newtype ListTagsForProjectRequest = ListTagsForProjectRequest 
  { "id" :: (ProjectId)
  , "nextToken" :: NullOrUndefined.NullOrUndefined (PaginationToken)
  , "maxResults" :: NullOrUndefined.NullOrUndefined (MaxResults)
  }
derive instance newtypeListTagsForProjectRequest :: Newtype ListTagsForProjectRequest _
derive instance repGenericListTagsForProjectRequest :: Generic ListTagsForProjectRequest _
instance showListTagsForProjectRequest :: Show ListTagsForProjectRequest where
  show = genericShow
instance decodeListTagsForProjectRequest :: Decode ListTagsForProjectRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListTagsForProjectRequest :: Encode ListTagsForProjectRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListTagsForProjectRequest from required parameters
newListTagsForProjectRequest :: ProjectId -> ListTagsForProjectRequest
newListTagsForProjectRequest _id = ListTagsForProjectRequest { "id": _id, "maxResults": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }

-- | Constructs ListTagsForProjectRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListTagsForProjectRequest' :: ProjectId -> ( { "id" :: (ProjectId) , "nextToken" :: NullOrUndefined.NullOrUndefined (PaginationToken) , "maxResults" :: NullOrUndefined.NullOrUndefined (MaxResults) } -> {"id" :: (ProjectId) , "nextToken" :: NullOrUndefined.NullOrUndefined (PaginationToken) , "maxResults" :: NullOrUndefined.NullOrUndefined (MaxResults) } ) -> ListTagsForProjectRequest
newListTagsForProjectRequest' _id customize = (ListTagsForProjectRequest <<< customize) { "id": _id, "maxResults": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }



newtype ListTagsForProjectResult = ListTagsForProjectResult 
  { "tags" :: NullOrUndefined.NullOrUndefined (Tags)
  , "nextToken" :: NullOrUndefined.NullOrUndefined (PaginationToken)
  }
derive instance newtypeListTagsForProjectResult :: Newtype ListTagsForProjectResult _
derive instance repGenericListTagsForProjectResult :: Generic ListTagsForProjectResult _
instance showListTagsForProjectResult :: Show ListTagsForProjectResult where
  show = genericShow
instance decodeListTagsForProjectResult :: Decode ListTagsForProjectResult where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListTagsForProjectResult :: Encode ListTagsForProjectResult where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListTagsForProjectResult from required parameters
newListTagsForProjectResult :: ListTagsForProjectResult
newListTagsForProjectResult  = ListTagsForProjectResult { "nextToken": (NullOrUndefined Nothing), "tags": (NullOrUndefined Nothing) }

-- | Constructs ListTagsForProjectResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListTagsForProjectResult' :: ( { "tags" :: NullOrUndefined.NullOrUndefined (Tags) , "nextToken" :: NullOrUndefined.NullOrUndefined (PaginationToken) } -> {"tags" :: NullOrUndefined.NullOrUndefined (Tags) , "nextToken" :: NullOrUndefined.NullOrUndefined (PaginationToken) } ) -> ListTagsForProjectResult
newListTagsForProjectResult'  customize = (ListTagsForProjectResult <<< customize) { "nextToken": (NullOrUndefined Nothing), "tags": (NullOrUndefined Nothing) }



newtype ListTeamMembersRequest = ListTeamMembersRequest 
  { "projectId" :: (ProjectId)
  , "nextToken" :: NullOrUndefined.NullOrUndefined (PaginationToken)
  , "maxResults" :: NullOrUndefined.NullOrUndefined (MaxResults)
  }
derive instance newtypeListTeamMembersRequest :: Newtype ListTeamMembersRequest _
derive instance repGenericListTeamMembersRequest :: Generic ListTeamMembersRequest _
instance showListTeamMembersRequest :: Show ListTeamMembersRequest where
  show = genericShow
instance decodeListTeamMembersRequest :: Decode ListTeamMembersRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListTeamMembersRequest :: Encode ListTeamMembersRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListTeamMembersRequest from required parameters
newListTeamMembersRequest :: ProjectId -> ListTeamMembersRequest
newListTeamMembersRequest _projectId = ListTeamMembersRequest { "projectId": _projectId, "maxResults": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }

-- | Constructs ListTeamMembersRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListTeamMembersRequest' :: ProjectId -> ( { "projectId" :: (ProjectId) , "nextToken" :: NullOrUndefined.NullOrUndefined (PaginationToken) , "maxResults" :: NullOrUndefined.NullOrUndefined (MaxResults) } -> {"projectId" :: (ProjectId) , "nextToken" :: NullOrUndefined.NullOrUndefined (PaginationToken) , "maxResults" :: NullOrUndefined.NullOrUndefined (MaxResults) } ) -> ListTeamMembersRequest
newListTeamMembersRequest' _projectId customize = (ListTeamMembersRequest <<< customize) { "projectId": _projectId, "maxResults": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }



newtype ListTeamMembersResult = ListTeamMembersResult 
  { "teamMembers" :: (TeamMemberResult)
  , "nextToken" :: NullOrUndefined.NullOrUndefined (PaginationToken)
  }
derive instance newtypeListTeamMembersResult :: Newtype ListTeamMembersResult _
derive instance repGenericListTeamMembersResult :: Generic ListTeamMembersResult _
instance showListTeamMembersResult :: Show ListTeamMembersResult where
  show = genericShow
instance decodeListTeamMembersResult :: Decode ListTeamMembersResult where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListTeamMembersResult :: Encode ListTeamMembersResult where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListTeamMembersResult from required parameters
newListTeamMembersResult :: TeamMemberResult -> ListTeamMembersResult
newListTeamMembersResult _teamMembers = ListTeamMembersResult { "teamMembers": _teamMembers, "nextToken": (NullOrUndefined Nothing) }

-- | Constructs ListTeamMembersResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListTeamMembersResult' :: TeamMemberResult -> ( { "teamMembers" :: (TeamMemberResult) , "nextToken" :: NullOrUndefined.NullOrUndefined (PaginationToken) } -> {"teamMembers" :: (TeamMemberResult) , "nextToken" :: NullOrUndefined.NullOrUndefined (PaginationToken) } ) -> ListTeamMembersResult
newListTeamMembersResult' _teamMembers customize = (ListTeamMembersResult <<< customize) { "teamMembers": _teamMembers, "nextToken": (NullOrUndefined Nothing) }



newtype ListUserProfilesRequest = ListUserProfilesRequest 
  { "nextToken" :: NullOrUndefined.NullOrUndefined (PaginationToken)
  , "maxResults" :: NullOrUndefined.NullOrUndefined (MaxResults)
  }
derive instance newtypeListUserProfilesRequest :: Newtype ListUserProfilesRequest _
derive instance repGenericListUserProfilesRequest :: Generic ListUserProfilesRequest _
instance showListUserProfilesRequest :: Show ListUserProfilesRequest where
  show = genericShow
instance decodeListUserProfilesRequest :: Decode ListUserProfilesRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListUserProfilesRequest :: Encode ListUserProfilesRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListUserProfilesRequest from required parameters
newListUserProfilesRequest :: ListUserProfilesRequest
newListUserProfilesRequest  = ListUserProfilesRequest { "maxResults": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }

-- | Constructs ListUserProfilesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListUserProfilesRequest' :: ( { "nextToken" :: NullOrUndefined.NullOrUndefined (PaginationToken) , "maxResults" :: NullOrUndefined.NullOrUndefined (MaxResults) } -> {"nextToken" :: NullOrUndefined.NullOrUndefined (PaginationToken) , "maxResults" :: NullOrUndefined.NullOrUndefined (MaxResults) } ) -> ListUserProfilesRequest
newListUserProfilesRequest'  customize = (ListUserProfilesRequest <<< customize) { "maxResults": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }



newtype ListUserProfilesResult = ListUserProfilesResult 
  { "userProfiles" :: (UserProfilesList)
  , "nextToken" :: NullOrUndefined.NullOrUndefined (PaginationToken)
  }
derive instance newtypeListUserProfilesResult :: Newtype ListUserProfilesResult _
derive instance repGenericListUserProfilesResult :: Generic ListUserProfilesResult _
instance showListUserProfilesResult :: Show ListUserProfilesResult where
  show = genericShow
instance decodeListUserProfilesResult :: Decode ListUserProfilesResult where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListUserProfilesResult :: Encode ListUserProfilesResult where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListUserProfilesResult from required parameters
newListUserProfilesResult :: UserProfilesList -> ListUserProfilesResult
newListUserProfilesResult _userProfiles = ListUserProfilesResult { "userProfiles": _userProfiles, "nextToken": (NullOrUndefined Nothing) }

-- | Constructs ListUserProfilesResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListUserProfilesResult' :: UserProfilesList -> ( { "userProfiles" :: (UserProfilesList) , "nextToken" :: NullOrUndefined.NullOrUndefined (PaginationToken) } -> {"userProfiles" :: (UserProfilesList) , "nextToken" :: NullOrUndefined.NullOrUndefined (PaginationToken) } ) -> ListUserProfilesResult
newListUserProfilesResult' _userProfiles customize = (ListUserProfilesResult <<< customize) { "userProfiles": _userProfiles, "nextToken": (NullOrUndefined Nothing) }



newtype MaxResults = MaxResults Int
derive instance newtypeMaxResults :: Newtype MaxResults _
derive instance repGenericMaxResults :: Generic MaxResults _
instance showMaxResults :: Show MaxResults where
  show = genericShow
instance decodeMaxResults :: Decode MaxResults where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeMaxResults :: Encode MaxResults where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype PaginationToken = PaginationToken String
derive instance newtypePaginationToken :: Newtype PaginationToken _
derive instance repGenericPaginationToken :: Generic PaginationToken _
instance showPaginationToken :: Show PaginationToken where
  show = genericShow
instance decodePaginationToken :: Decode PaginationToken where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodePaginationToken :: Encode PaginationToken where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>An AWS CodeStar project with the same ID already exists in this region for the AWS account. AWS CodeStar project IDs must be unique within a region for the AWS account.</p>
newtype ProjectAlreadyExistsException = ProjectAlreadyExistsException Types.NoArguments
derive instance newtypeProjectAlreadyExistsException :: Newtype ProjectAlreadyExistsException _
derive instance repGenericProjectAlreadyExistsException :: Generic ProjectAlreadyExistsException _
instance showProjectAlreadyExistsException :: Show ProjectAlreadyExistsException where
  show = genericShow
instance decodeProjectAlreadyExistsException :: Decode ProjectAlreadyExistsException where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProjectAlreadyExistsException :: Encode ProjectAlreadyExistsException where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ProjectArn = ProjectArn String
derive instance newtypeProjectArn :: Newtype ProjectArn _
derive instance repGenericProjectArn :: Generic ProjectArn _
instance showProjectArn :: Show ProjectArn where
  show = genericShow
instance decodeProjectArn :: Decode ProjectArn where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProjectArn :: Encode ProjectArn where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>Project configuration information is required but not specified.</p>
newtype ProjectConfigurationException = ProjectConfigurationException Types.NoArguments
derive instance newtypeProjectConfigurationException :: Newtype ProjectConfigurationException _
derive instance repGenericProjectConfigurationException :: Generic ProjectConfigurationException _
instance showProjectConfigurationException :: Show ProjectConfigurationException where
  show = genericShow
instance decodeProjectConfigurationException :: Decode ProjectConfigurationException where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProjectConfigurationException :: Encode ProjectConfigurationException where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>The project creation request was valid, but a nonspecific exception or error occurred during project creation. The project could not be created in AWS CodeStar.</p>
newtype ProjectCreationFailedException = ProjectCreationFailedException Types.NoArguments
derive instance newtypeProjectCreationFailedException :: Newtype ProjectCreationFailedException _
derive instance repGenericProjectCreationFailedException :: Generic ProjectCreationFailedException _
instance showProjectCreationFailedException :: Show ProjectCreationFailedException where
  show = genericShow
instance decodeProjectCreationFailedException :: Decode ProjectCreationFailedException where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProjectCreationFailedException :: Encode ProjectCreationFailedException where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ProjectDescription = ProjectDescription String
derive instance newtypeProjectDescription :: Newtype ProjectDescription _
derive instance repGenericProjectDescription :: Generic ProjectDescription _
instance showProjectDescription :: Show ProjectDescription where
  show = genericShow
instance decodeProjectDescription :: Decode ProjectDescription where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProjectDescription :: Encode ProjectDescription where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ProjectId = ProjectId String
derive instance newtypeProjectId :: Newtype ProjectId _
derive instance repGenericProjectId :: Generic ProjectId _
instance showProjectId :: Show ProjectId where
  show = genericShow
instance decodeProjectId :: Decode ProjectId where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProjectId :: Encode ProjectId where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ProjectName = ProjectName String
derive instance newtypeProjectName :: Newtype ProjectName _
derive instance repGenericProjectName :: Generic ProjectName _
instance showProjectName :: Show ProjectName where
  show = genericShow
instance decodeProjectName :: Decode ProjectName where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProjectName :: Encode ProjectName where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>The specified AWS CodeStar project was not found.</p>
newtype ProjectNotFoundException = ProjectNotFoundException Types.NoArguments
derive instance newtypeProjectNotFoundException :: Newtype ProjectNotFoundException _
derive instance repGenericProjectNotFoundException :: Generic ProjectNotFoundException _
instance showProjectNotFoundException :: Show ProjectNotFoundException where
  show = genericShow
instance decodeProjectNotFoundException :: Decode ProjectNotFoundException where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProjectNotFoundException :: Encode ProjectNotFoundException where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>Information about the metadata for a project.</p>
newtype ProjectSummary = ProjectSummary 
  { "projectId" :: NullOrUndefined.NullOrUndefined (ProjectId)
  , "projectArn" :: NullOrUndefined.NullOrUndefined (ProjectArn)
  }
derive instance newtypeProjectSummary :: Newtype ProjectSummary _
derive instance repGenericProjectSummary :: Generic ProjectSummary _
instance showProjectSummary :: Show ProjectSummary where
  show = genericShow
instance decodeProjectSummary :: Decode ProjectSummary where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProjectSummary :: Encode ProjectSummary where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ProjectSummary from required parameters
newProjectSummary :: ProjectSummary
newProjectSummary  = ProjectSummary { "projectArn": (NullOrUndefined Nothing), "projectId": (NullOrUndefined Nothing) }

-- | Constructs ProjectSummary's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newProjectSummary' :: ( { "projectId" :: NullOrUndefined.NullOrUndefined (ProjectId) , "projectArn" :: NullOrUndefined.NullOrUndefined (ProjectArn) } -> {"projectId" :: NullOrUndefined.NullOrUndefined (ProjectId) , "projectArn" :: NullOrUndefined.NullOrUndefined (ProjectArn) } ) -> ProjectSummary
newProjectSummary'  customize = (ProjectSummary <<< customize) { "projectArn": (NullOrUndefined Nothing), "projectId": (NullOrUndefined Nothing) }



newtype ProjectTemplateId = ProjectTemplateId String
derive instance newtypeProjectTemplateId :: Newtype ProjectTemplateId _
derive instance repGenericProjectTemplateId :: Generic ProjectTemplateId _
instance showProjectTemplateId :: Show ProjectTemplateId where
  show = genericShow
instance decodeProjectTemplateId :: Decode ProjectTemplateId where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProjectTemplateId :: Encode ProjectTemplateId where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ProjectsList = ProjectsList (Array ProjectSummary)
derive instance newtypeProjectsList :: Newtype ProjectsList _
derive instance repGenericProjectsList :: Generic ProjectsList _
instance showProjectsList :: Show ProjectsList where
  show = genericShow
instance decodeProjectsList :: Decode ProjectsList where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProjectsList :: Encode ProjectsList where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype RemoteAccessAllowed = RemoteAccessAllowed Boolean
derive instance newtypeRemoteAccessAllowed :: Newtype RemoteAccessAllowed _
derive instance repGenericRemoteAccessAllowed :: Generic RemoteAccessAllowed _
instance showRemoteAccessAllowed :: Show RemoteAccessAllowed where
  show = genericShow
instance decodeRemoteAccessAllowed :: Decode RemoteAccessAllowed where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeRemoteAccessAllowed :: Encode RemoteAccessAllowed where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>Information about a resource for a project.</p>
newtype Resource = Resource 
  { "id" :: (ResourceId)
  }
derive instance newtypeResource :: Newtype Resource _
derive instance repGenericResource :: Generic Resource _
instance showResource :: Show Resource where
  show = genericShow
instance decodeResource :: Decode Resource where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeResource :: Encode Resource where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs Resource from required parameters
newResource :: ResourceId -> Resource
newResource _id = Resource { "id": _id }

-- | Constructs Resource's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResource' :: ResourceId -> ( { "id" :: (ResourceId) } -> {"id" :: (ResourceId) } ) -> Resource
newResource' _id customize = (Resource <<< customize) { "id": _id }



newtype ResourceId = ResourceId String
derive instance newtypeResourceId :: Newtype ResourceId _
derive instance repGenericResourceId :: Generic ResourceId _
instance showResourceId :: Show ResourceId where
  show = genericShow
instance decodeResourceId :: Decode ResourceId where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeResourceId :: Encode ResourceId where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ResourcesResult = ResourcesResult (Array Resource)
derive instance newtypeResourcesResult :: Newtype ResourcesResult _
derive instance repGenericResourcesResult :: Generic ResourcesResult _
instance showResourcesResult :: Show ResourcesResult where
  show = genericShow
instance decodeResourcesResult :: Decode ResourcesResult where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeResourcesResult :: Encode ResourcesResult where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype Role = Role String
derive instance newtypeRole :: Newtype Role _
derive instance repGenericRole :: Generic Role _
instance showRole :: Show Role where
  show = genericShow
instance decodeRole :: Decode Role where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeRole :: Encode Role where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype SshPublicKey = SshPublicKey String
derive instance newtypeSshPublicKey :: Newtype SshPublicKey _
derive instance repGenericSshPublicKey :: Generic SshPublicKey _
instance showSshPublicKey :: Show SshPublicKey where
  show = genericShow
instance decodeSshPublicKey :: Decode SshPublicKey where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSshPublicKey :: Encode SshPublicKey where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype StackId = StackId String
derive instance newtypeStackId :: Newtype StackId _
derive instance repGenericStackId :: Generic StackId _
instance showStackId :: Show StackId where
  show = genericShow
instance decodeStackId :: Decode StackId where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeStackId :: Encode StackId where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype TagKey = TagKey String
derive instance newtypeTagKey :: Newtype TagKey _
derive instance repGenericTagKey :: Generic TagKey _
instance showTagKey :: Show TagKey where
  show = genericShow
instance decodeTagKey :: Decode TagKey where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTagKey :: Encode TagKey where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype TagKeys = TagKeys (Array TagKey)
derive instance newtypeTagKeys :: Newtype TagKeys _
derive instance repGenericTagKeys :: Generic TagKeys _
instance showTagKeys :: Show TagKeys where
  show = genericShow
instance decodeTagKeys :: Decode TagKeys where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTagKeys :: Encode TagKeys where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype TagProjectRequest = TagProjectRequest 
  { "id" :: (ProjectId)
  , "tags" :: (Tags)
  }
derive instance newtypeTagProjectRequest :: Newtype TagProjectRequest _
derive instance repGenericTagProjectRequest :: Generic TagProjectRequest _
instance showTagProjectRequest :: Show TagProjectRequest where
  show = genericShow
instance decodeTagProjectRequest :: Decode TagProjectRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTagProjectRequest :: Encode TagProjectRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs TagProjectRequest from required parameters
newTagProjectRequest :: ProjectId -> Tags -> TagProjectRequest
newTagProjectRequest _id _tags = TagProjectRequest { "id": _id, "tags": _tags }

-- | Constructs TagProjectRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTagProjectRequest' :: ProjectId -> Tags -> ( { "id" :: (ProjectId) , "tags" :: (Tags) } -> {"id" :: (ProjectId) , "tags" :: (Tags) } ) -> TagProjectRequest
newTagProjectRequest' _id _tags customize = (TagProjectRequest <<< customize) { "id": _id, "tags": _tags }



newtype TagProjectResult = TagProjectResult 
  { "tags" :: NullOrUndefined.NullOrUndefined (Tags)
  }
derive instance newtypeTagProjectResult :: Newtype TagProjectResult _
derive instance repGenericTagProjectResult :: Generic TagProjectResult _
instance showTagProjectResult :: Show TagProjectResult where
  show = genericShow
instance decodeTagProjectResult :: Decode TagProjectResult where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTagProjectResult :: Encode TagProjectResult where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs TagProjectResult from required parameters
newTagProjectResult :: TagProjectResult
newTagProjectResult  = TagProjectResult { "tags": (NullOrUndefined Nothing) }

-- | Constructs TagProjectResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTagProjectResult' :: ( { "tags" :: NullOrUndefined.NullOrUndefined (Tags) } -> {"tags" :: NullOrUndefined.NullOrUndefined (Tags) } ) -> TagProjectResult
newTagProjectResult'  customize = (TagProjectResult <<< customize) { "tags": (NullOrUndefined Nothing) }



newtype TagValue = TagValue String
derive instance newtypeTagValue :: Newtype TagValue _
derive instance repGenericTagValue :: Generic TagValue _
instance showTagValue :: Show TagValue where
  show = genericShow
instance decodeTagValue :: Decode TagValue where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTagValue :: Encode TagValue where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype Tags = Tags (StrMap.StrMap TagValue)
derive instance newtypeTags :: Newtype Tags _
derive instance repGenericTags :: Generic Tags _
instance showTags :: Show Tags where
  show = genericShow
instance decodeTags :: Decode Tags where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTags :: Encode Tags where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>Information about a team member in a project.</p>
newtype TeamMember = TeamMember 
  { "userArn" :: (UserArn)
  , "projectRole" :: (Role)
  , "remoteAccessAllowed" :: NullOrUndefined.NullOrUndefined (RemoteAccessAllowed)
  }
derive instance newtypeTeamMember :: Newtype TeamMember _
derive instance repGenericTeamMember :: Generic TeamMember _
instance showTeamMember :: Show TeamMember where
  show = genericShow
instance decodeTeamMember :: Decode TeamMember where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTeamMember :: Encode TeamMember where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs TeamMember from required parameters
newTeamMember :: Role -> UserArn -> TeamMember
newTeamMember _projectRole _userArn = TeamMember { "projectRole": _projectRole, "userArn": _userArn, "remoteAccessAllowed": (NullOrUndefined Nothing) }

-- | Constructs TeamMember's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTeamMember' :: Role -> UserArn -> ( { "userArn" :: (UserArn) , "projectRole" :: (Role) , "remoteAccessAllowed" :: NullOrUndefined.NullOrUndefined (RemoteAccessAllowed) } -> {"userArn" :: (UserArn) , "projectRole" :: (Role) , "remoteAccessAllowed" :: NullOrUndefined.NullOrUndefined (RemoteAccessAllowed) } ) -> TeamMember
newTeamMember' _projectRole _userArn customize = (TeamMember <<< customize) { "projectRole": _projectRole, "userArn": _userArn, "remoteAccessAllowed": (NullOrUndefined Nothing) }



-- | <p>The team member is already associated with a role in this project.</p>
newtype TeamMemberAlreadyAssociatedException = TeamMemberAlreadyAssociatedException Types.NoArguments
derive instance newtypeTeamMemberAlreadyAssociatedException :: Newtype TeamMemberAlreadyAssociatedException _
derive instance repGenericTeamMemberAlreadyAssociatedException :: Generic TeamMemberAlreadyAssociatedException _
instance showTeamMemberAlreadyAssociatedException :: Show TeamMemberAlreadyAssociatedException where
  show = genericShow
instance decodeTeamMemberAlreadyAssociatedException :: Decode TeamMemberAlreadyAssociatedException where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTeamMemberAlreadyAssociatedException :: Encode TeamMemberAlreadyAssociatedException where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>The specified team member was not found.</p>
newtype TeamMemberNotFoundException = TeamMemberNotFoundException Types.NoArguments
derive instance newtypeTeamMemberNotFoundException :: Newtype TeamMemberNotFoundException _
derive instance repGenericTeamMemberNotFoundException :: Generic TeamMemberNotFoundException _
instance showTeamMemberNotFoundException :: Show TeamMemberNotFoundException where
  show = genericShow
instance decodeTeamMemberNotFoundException :: Decode TeamMemberNotFoundException where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTeamMemberNotFoundException :: Encode TeamMemberNotFoundException where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype TeamMemberResult = TeamMemberResult (Array TeamMember)
derive instance newtypeTeamMemberResult :: Newtype TeamMemberResult _
derive instance repGenericTeamMemberResult :: Generic TeamMemberResult _
instance showTeamMemberResult :: Show TeamMemberResult where
  show = genericShow
instance decodeTeamMemberResult :: Decode TeamMemberResult where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTeamMemberResult :: Encode TeamMemberResult where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype UntagProjectRequest = UntagProjectRequest 
  { "id" :: (ProjectId)
  , "tags" :: (TagKeys)
  }
derive instance newtypeUntagProjectRequest :: Newtype UntagProjectRequest _
derive instance repGenericUntagProjectRequest :: Generic UntagProjectRequest _
instance showUntagProjectRequest :: Show UntagProjectRequest where
  show = genericShow
instance decodeUntagProjectRequest :: Decode UntagProjectRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUntagProjectRequest :: Encode UntagProjectRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UntagProjectRequest from required parameters
newUntagProjectRequest :: ProjectId -> TagKeys -> UntagProjectRequest
newUntagProjectRequest _id _tags = UntagProjectRequest { "id": _id, "tags": _tags }

-- | Constructs UntagProjectRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUntagProjectRequest' :: ProjectId -> TagKeys -> ( { "id" :: (ProjectId) , "tags" :: (TagKeys) } -> {"id" :: (ProjectId) , "tags" :: (TagKeys) } ) -> UntagProjectRequest
newUntagProjectRequest' _id _tags customize = (UntagProjectRequest <<< customize) { "id": _id, "tags": _tags }



newtype UntagProjectResult = UntagProjectResult Types.NoArguments
derive instance newtypeUntagProjectResult :: Newtype UntagProjectResult _
derive instance repGenericUntagProjectResult :: Generic UntagProjectResult _
instance showUntagProjectResult :: Show UntagProjectResult where
  show = genericShow
instance decodeUntagProjectResult :: Decode UntagProjectResult where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUntagProjectResult :: Encode UntagProjectResult where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype UpdateProjectRequest = UpdateProjectRequest 
  { "id" :: (ProjectId)
  , "name" :: NullOrUndefined.NullOrUndefined (ProjectName)
  , "description" :: NullOrUndefined.NullOrUndefined (ProjectDescription)
  }
derive instance newtypeUpdateProjectRequest :: Newtype UpdateProjectRequest _
derive instance repGenericUpdateProjectRequest :: Generic UpdateProjectRequest _
instance showUpdateProjectRequest :: Show UpdateProjectRequest where
  show = genericShow
instance decodeUpdateProjectRequest :: Decode UpdateProjectRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateProjectRequest :: Encode UpdateProjectRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateProjectRequest from required parameters
newUpdateProjectRequest :: ProjectId -> UpdateProjectRequest
newUpdateProjectRequest _id = UpdateProjectRequest { "id": _id, "description": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing) }

-- | Constructs UpdateProjectRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateProjectRequest' :: ProjectId -> ( { "id" :: (ProjectId) , "name" :: NullOrUndefined.NullOrUndefined (ProjectName) , "description" :: NullOrUndefined.NullOrUndefined (ProjectDescription) } -> {"id" :: (ProjectId) , "name" :: NullOrUndefined.NullOrUndefined (ProjectName) , "description" :: NullOrUndefined.NullOrUndefined (ProjectDescription) } ) -> UpdateProjectRequest
newUpdateProjectRequest' _id customize = (UpdateProjectRequest <<< customize) { "id": _id, "description": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing) }



newtype UpdateProjectResult = UpdateProjectResult Types.NoArguments
derive instance newtypeUpdateProjectResult :: Newtype UpdateProjectResult _
derive instance repGenericUpdateProjectResult :: Generic UpdateProjectResult _
instance showUpdateProjectResult :: Show UpdateProjectResult where
  show = genericShow
instance decodeUpdateProjectResult :: Decode UpdateProjectResult where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateProjectResult :: Encode UpdateProjectResult where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype UpdateTeamMemberRequest = UpdateTeamMemberRequest 
  { "projectId" :: (ProjectId)
  , "userArn" :: (UserArn)
  , "projectRole" :: NullOrUndefined.NullOrUndefined (Role)
  , "remoteAccessAllowed" :: NullOrUndefined.NullOrUndefined (RemoteAccessAllowed)
  }
derive instance newtypeUpdateTeamMemberRequest :: Newtype UpdateTeamMemberRequest _
derive instance repGenericUpdateTeamMemberRequest :: Generic UpdateTeamMemberRequest _
instance showUpdateTeamMemberRequest :: Show UpdateTeamMemberRequest where
  show = genericShow
instance decodeUpdateTeamMemberRequest :: Decode UpdateTeamMemberRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateTeamMemberRequest :: Encode UpdateTeamMemberRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateTeamMemberRequest from required parameters
newUpdateTeamMemberRequest :: ProjectId -> UserArn -> UpdateTeamMemberRequest
newUpdateTeamMemberRequest _projectId _userArn = UpdateTeamMemberRequest { "projectId": _projectId, "userArn": _userArn, "projectRole": (NullOrUndefined Nothing), "remoteAccessAllowed": (NullOrUndefined Nothing) }

-- | Constructs UpdateTeamMemberRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateTeamMemberRequest' :: ProjectId -> UserArn -> ( { "projectId" :: (ProjectId) , "userArn" :: (UserArn) , "projectRole" :: NullOrUndefined.NullOrUndefined (Role) , "remoteAccessAllowed" :: NullOrUndefined.NullOrUndefined (RemoteAccessAllowed) } -> {"projectId" :: (ProjectId) , "userArn" :: (UserArn) , "projectRole" :: NullOrUndefined.NullOrUndefined (Role) , "remoteAccessAllowed" :: NullOrUndefined.NullOrUndefined (RemoteAccessAllowed) } ) -> UpdateTeamMemberRequest
newUpdateTeamMemberRequest' _projectId _userArn customize = (UpdateTeamMemberRequest <<< customize) { "projectId": _projectId, "userArn": _userArn, "projectRole": (NullOrUndefined Nothing), "remoteAccessAllowed": (NullOrUndefined Nothing) }



newtype UpdateTeamMemberResult = UpdateTeamMemberResult 
  { "userArn" :: NullOrUndefined.NullOrUndefined (UserArn)
  , "projectRole" :: NullOrUndefined.NullOrUndefined (Role)
  , "remoteAccessAllowed" :: NullOrUndefined.NullOrUndefined (RemoteAccessAllowed)
  }
derive instance newtypeUpdateTeamMemberResult :: Newtype UpdateTeamMemberResult _
derive instance repGenericUpdateTeamMemberResult :: Generic UpdateTeamMemberResult _
instance showUpdateTeamMemberResult :: Show UpdateTeamMemberResult where
  show = genericShow
instance decodeUpdateTeamMemberResult :: Decode UpdateTeamMemberResult where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateTeamMemberResult :: Encode UpdateTeamMemberResult where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateTeamMemberResult from required parameters
newUpdateTeamMemberResult :: UpdateTeamMemberResult
newUpdateTeamMemberResult  = UpdateTeamMemberResult { "projectRole": (NullOrUndefined Nothing), "remoteAccessAllowed": (NullOrUndefined Nothing), "userArn": (NullOrUndefined Nothing) }

-- | Constructs UpdateTeamMemberResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateTeamMemberResult' :: ( { "userArn" :: NullOrUndefined.NullOrUndefined (UserArn) , "projectRole" :: NullOrUndefined.NullOrUndefined (Role) , "remoteAccessAllowed" :: NullOrUndefined.NullOrUndefined (RemoteAccessAllowed) } -> {"userArn" :: NullOrUndefined.NullOrUndefined (UserArn) , "projectRole" :: NullOrUndefined.NullOrUndefined (Role) , "remoteAccessAllowed" :: NullOrUndefined.NullOrUndefined (RemoteAccessAllowed) } ) -> UpdateTeamMemberResult
newUpdateTeamMemberResult'  customize = (UpdateTeamMemberResult <<< customize) { "projectRole": (NullOrUndefined Nothing), "remoteAccessAllowed": (NullOrUndefined Nothing), "userArn": (NullOrUndefined Nothing) }



newtype UpdateUserProfileRequest = UpdateUserProfileRequest 
  { "userArn" :: (UserArn)
  , "displayName" :: NullOrUndefined.NullOrUndefined (UserProfileDisplayName)
  , "emailAddress" :: NullOrUndefined.NullOrUndefined (Email)
  , "sshPublicKey" :: NullOrUndefined.NullOrUndefined (SshPublicKey)
  }
derive instance newtypeUpdateUserProfileRequest :: Newtype UpdateUserProfileRequest _
derive instance repGenericUpdateUserProfileRequest :: Generic UpdateUserProfileRequest _
instance showUpdateUserProfileRequest :: Show UpdateUserProfileRequest where
  show = genericShow
instance decodeUpdateUserProfileRequest :: Decode UpdateUserProfileRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateUserProfileRequest :: Encode UpdateUserProfileRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateUserProfileRequest from required parameters
newUpdateUserProfileRequest :: UserArn -> UpdateUserProfileRequest
newUpdateUserProfileRequest _userArn = UpdateUserProfileRequest { "userArn": _userArn, "displayName": (NullOrUndefined Nothing), "emailAddress": (NullOrUndefined Nothing), "sshPublicKey": (NullOrUndefined Nothing) }

-- | Constructs UpdateUserProfileRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateUserProfileRequest' :: UserArn -> ( { "userArn" :: (UserArn) , "displayName" :: NullOrUndefined.NullOrUndefined (UserProfileDisplayName) , "emailAddress" :: NullOrUndefined.NullOrUndefined (Email) , "sshPublicKey" :: NullOrUndefined.NullOrUndefined (SshPublicKey) } -> {"userArn" :: (UserArn) , "displayName" :: NullOrUndefined.NullOrUndefined (UserProfileDisplayName) , "emailAddress" :: NullOrUndefined.NullOrUndefined (Email) , "sshPublicKey" :: NullOrUndefined.NullOrUndefined (SshPublicKey) } ) -> UpdateUserProfileRequest
newUpdateUserProfileRequest' _userArn customize = (UpdateUserProfileRequest <<< customize) { "userArn": _userArn, "displayName": (NullOrUndefined Nothing), "emailAddress": (NullOrUndefined Nothing), "sshPublicKey": (NullOrUndefined Nothing) }



newtype UpdateUserProfileResult = UpdateUserProfileResult 
  { "userArn" :: (UserArn)
  , "displayName" :: NullOrUndefined.NullOrUndefined (UserProfileDisplayName)
  , "emailAddress" :: NullOrUndefined.NullOrUndefined (Email)
  , "sshPublicKey" :: NullOrUndefined.NullOrUndefined (SshPublicKey)
  , "createdTimestamp" :: NullOrUndefined.NullOrUndefined (CreatedTimestamp)
  , "lastModifiedTimestamp" :: NullOrUndefined.NullOrUndefined (LastModifiedTimestamp)
  }
derive instance newtypeUpdateUserProfileResult :: Newtype UpdateUserProfileResult _
derive instance repGenericUpdateUserProfileResult :: Generic UpdateUserProfileResult _
instance showUpdateUserProfileResult :: Show UpdateUserProfileResult where
  show = genericShow
instance decodeUpdateUserProfileResult :: Decode UpdateUserProfileResult where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateUserProfileResult :: Encode UpdateUserProfileResult where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateUserProfileResult from required parameters
newUpdateUserProfileResult :: UserArn -> UpdateUserProfileResult
newUpdateUserProfileResult _userArn = UpdateUserProfileResult { "userArn": _userArn, "createdTimestamp": (NullOrUndefined Nothing), "displayName": (NullOrUndefined Nothing), "emailAddress": (NullOrUndefined Nothing), "lastModifiedTimestamp": (NullOrUndefined Nothing), "sshPublicKey": (NullOrUndefined Nothing) }

-- | Constructs UpdateUserProfileResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateUserProfileResult' :: UserArn -> ( { "userArn" :: (UserArn) , "displayName" :: NullOrUndefined.NullOrUndefined (UserProfileDisplayName) , "emailAddress" :: NullOrUndefined.NullOrUndefined (Email) , "sshPublicKey" :: NullOrUndefined.NullOrUndefined (SshPublicKey) , "createdTimestamp" :: NullOrUndefined.NullOrUndefined (CreatedTimestamp) , "lastModifiedTimestamp" :: NullOrUndefined.NullOrUndefined (LastModifiedTimestamp) } -> {"userArn" :: (UserArn) , "displayName" :: NullOrUndefined.NullOrUndefined (UserProfileDisplayName) , "emailAddress" :: NullOrUndefined.NullOrUndefined (Email) , "sshPublicKey" :: NullOrUndefined.NullOrUndefined (SshPublicKey) , "createdTimestamp" :: NullOrUndefined.NullOrUndefined (CreatedTimestamp) , "lastModifiedTimestamp" :: NullOrUndefined.NullOrUndefined (LastModifiedTimestamp) } ) -> UpdateUserProfileResult
newUpdateUserProfileResult' _userArn customize = (UpdateUserProfileResult <<< customize) { "userArn": _userArn, "createdTimestamp": (NullOrUndefined Nothing), "displayName": (NullOrUndefined Nothing), "emailAddress": (NullOrUndefined Nothing), "lastModifiedTimestamp": (NullOrUndefined Nothing), "sshPublicKey": (NullOrUndefined Nothing) }



newtype UserArn = UserArn String
derive instance newtypeUserArn :: Newtype UserArn _
derive instance repGenericUserArn :: Generic UserArn _
instance showUserArn :: Show UserArn where
  show = genericShow
instance decodeUserArn :: Decode UserArn where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUserArn :: Encode UserArn where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>A user profile with that name already exists in this region for the AWS account. AWS CodeStar user profile names must be unique within a region for the AWS account. </p>
newtype UserProfileAlreadyExistsException = UserProfileAlreadyExistsException Types.NoArguments
derive instance newtypeUserProfileAlreadyExistsException :: Newtype UserProfileAlreadyExistsException _
derive instance repGenericUserProfileAlreadyExistsException :: Generic UserProfileAlreadyExistsException _
instance showUserProfileAlreadyExistsException :: Show UserProfileAlreadyExistsException where
  show = genericShow
instance decodeUserProfileAlreadyExistsException :: Decode UserProfileAlreadyExistsException where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUserProfileAlreadyExistsException :: Encode UserProfileAlreadyExistsException where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype UserProfileDisplayName = UserProfileDisplayName String
derive instance newtypeUserProfileDisplayName :: Newtype UserProfileDisplayName _
derive instance repGenericUserProfileDisplayName :: Generic UserProfileDisplayName _
instance showUserProfileDisplayName :: Show UserProfileDisplayName where
  show = genericShow
instance decodeUserProfileDisplayName :: Decode UserProfileDisplayName where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUserProfileDisplayName :: Encode UserProfileDisplayName where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>The user profile was not found.</p>
newtype UserProfileNotFoundException = UserProfileNotFoundException Types.NoArguments
derive instance newtypeUserProfileNotFoundException :: Newtype UserProfileNotFoundException _
derive instance repGenericUserProfileNotFoundException :: Generic UserProfileNotFoundException _
instance showUserProfileNotFoundException :: Show UserProfileNotFoundException where
  show = genericShow
instance decodeUserProfileNotFoundException :: Decode UserProfileNotFoundException where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUserProfileNotFoundException :: Encode UserProfileNotFoundException where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>Information about a user's profile in AWS CodeStar.</p>
newtype UserProfileSummary = UserProfileSummary 
  { "userArn" :: NullOrUndefined.NullOrUndefined (UserArn)
  , "displayName" :: NullOrUndefined.NullOrUndefined (UserProfileDisplayName)
  , "emailAddress" :: NullOrUndefined.NullOrUndefined (Email)
  , "sshPublicKey" :: NullOrUndefined.NullOrUndefined (SshPublicKey)
  }
derive instance newtypeUserProfileSummary :: Newtype UserProfileSummary _
derive instance repGenericUserProfileSummary :: Generic UserProfileSummary _
instance showUserProfileSummary :: Show UserProfileSummary where
  show = genericShow
instance decodeUserProfileSummary :: Decode UserProfileSummary where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUserProfileSummary :: Encode UserProfileSummary where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UserProfileSummary from required parameters
newUserProfileSummary :: UserProfileSummary
newUserProfileSummary  = UserProfileSummary { "displayName": (NullOrUndefined Nothing), "emailAddress": (NullOrUndefined Nothing), "sshPublicKey": (NullOrUndefined Nothing), "userArn": (NullOrUndefined Nothing) }

-- | Constructs UserProfileSummary's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUserProfileSummary' :: ( { "userArn" :: NullOrUndefined.NullOrUndefined (UserArn) , "displayName" :: NullOrUndefined.NullOrUndefined (UserProfileDisplayName) , "emailAddress" :: NullOrUndefined.NullOrUndefined (Email) , "sshPublicKey" :: NullOrUndefined.NullOrUndefined (SshPublicKey) } -> {"userArn" :: NullOrUndefined.NullOrUndefined (UserArn) , "displayName" :: NullOrUndefined.NullOrUndefined (UserProfileDisplayName) , "emailAddress" :: NullOrUndefined.NullOrUndefined (Email) , "sshPublicKey" :: NullOrUndefined.NullOrUndefined (SshPublicKey) } ) -> UserProfileSummary
newUserProfileSummary'  customize = (UserProfileSummary <<< customize) { "displayName": (NullOrUndefined Nothing), "emailAddress": (NullOrUndefined Nothing), "sshPublicKey": (NullOrUndefined Nothing), "userArn": (NullOrUndefined Nothing) }



newtype UserProfilesList = UserProfilesList (Array UserProfileSummary)
derive instance newtypeUserProfilesList :: Newtype UserProfilesList _
derive instance repGenericUserProfilesList :: Generic UserProfilesList _
instance showUserProfilesList :: Show UserProfilesList where
  show = genericShow
instance decodeUserProfilesList :: Decode UserProfilesList where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUserProfilesList :: Encode UserProfilesList where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>The specified input is either not valid, or it could not be validated.</p>
newtype ValidationException = ValidationException Types.NoArguments
derive instance newtypeValidationException :: Newtype ValidationException _
derive instance repGenericValidationException :: Generic ValidationException _
instance showValidationException :: Show ValidationException where
  show = genericShow
instance decodeValidationException :: Decode ValidationException where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeValidationException :: Encode ValidationException where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

