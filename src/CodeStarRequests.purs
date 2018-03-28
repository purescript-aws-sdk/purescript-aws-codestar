
module AWS.CodeStar.Requests where

import Prelude
import Control.Monad.Aff (Aff)
import Control.Monad.Eff.Exception (EXCEPTION)

import AWS.Request (MethodName(..), request) as AWS
import AWS.Request.Types as Types

import AWS.CodeStar as CodeStar
import AWS.CodeStar.Types as CodeStarTypes


-- | <p>Adds an IAM user to the team for an AWS CodeStar project.</p>
associateTeamMember :: forall eff. CodeStar.Service -> CodeStarTypes.AssociateTeamMemberRequest -> Aff (exception :: EXCEPTION | eff) CodeStarTypes.AssociateTeamMemberResult
associateTeamMember (CodeStar.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "associateTeamMember"


-- | <p>Reserved for future use. To create a project, use the AWS CodeStar console.</p>
createProject :: forall eff. CodeStar.Service -> CodeStarTypes.CreateProjectRequest -> Aff (exception :: EXCEPTION | eff) CodeStarTypes.CreateProjectResult
createProject (CodeStar.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createProject"


-- | <p>Creates a profile for a user that includes user preferences, such as the display name and email address assocciated with the user, in AWS CodeStar. The user profile is not project-specific. Information in the user profile is displayed wherever the user's information appears to other users in AWS CodeStar.</p>
createUserProfile :: forall eff. CodeStar.Service -> CodeStarTypes.CreateUserProfileRequest -> Aff (exception :: EXCEPTION | eff) CodeStarTypes.CreateUserProfileResult
createUserProfile (CodeStar.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createUserProfile"


-- | <p>Deletes a project, including project resources. Does not delete users associated with the project, but does delete the IAM roles that allowed access to the project.</p>
deleteProject :: forall eff. CodeStar.Service -> CodeStarTypes.DeleteProjectRequest -> Aff (exception :: EXCEPTION | eff) CodeStarTypes.DeleteProjectResult
deleteProject (CodeStar.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteProject"


-- | <p>Deletes a user profile in AWS CodeStar, including all personal preference data associated with that profile, such as display name and email address. It does not delete the history of that user, for example the history of commits made by that user.</p>
deleteUserProfile :: forall eff. CodeStar.Service -> CodeStarTypes.DeleteUserProfileRequest -> Aff (exception :: EXCEPTION | eff) CodeStarTypes.DeleteUserProfileResult
deleteUserProfile (CodeStar.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteUserProfile"


-- | <p>Describes a project and its resources.</p>
describeProject :: forall eff. CodeStar.Service -> CodeStarTypes.DescribeProjectRequest -> Aff (exception :: EXCEPTION | eff) CodeStarTypes.DescribeProjectResult
describeProject (CodeStar.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeProject"


-- | <p>Describes a user in AWS CodeStar and the user attributes across all projects.</p>
describeUserProfile :: forall eff. CodeStar.Service -> CodeStarTypes.DescribeUserProfileRequest -> Aff (exception :: EXCEPTION | eff) CodeStarTypes.DescribeUserProfileResult
describeUserProfile (CodeStar.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeUserProfile"


-- | <p>Removes a user from a project. Removing a user from a project also removes the IAM policies from that user that allowed access to the project and its resources. Disassociating a team member does not remove that user's profile from AWS CodeStar. It does not remove the user from IAM.</p>
disassociateTeamMember :: forall eff. CodeStar.Service -> CodeStarTypes.DisassociateTeamMemberRequest -> Aff (exception :: EXCEPTION | eff) CodeStarTypes.DisassociateTeamMemberResult
disassociateTeamMember (CodeStar.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "disassociateTeamMember"


-- | <p>Lists all projects in AWS CodeStar associated with your AWS account.</p>
listProjects :: forall eff. CodeStar.Service -> CodeStarTypes.ListProjectsRequest -> Aff (exception :: EXCEPTION | eff) CodeStarTypes.ListProjectsResult
listProjects (CodeStar.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listProjects"


-- | <p>Lists resources associated with a project in AWS CodeStar.</p>
listResources :: forall eff. CodeStar.Service -> CodeStarTypes.ListResourcesRequest -> Aff (exception :: EXCEPTION | eff) CodeStarTypes.ListResourcesResult
listResources (CodeStar.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listResources"


-- | <p>Gets the tags for a project.</p>
listTagsForProject :: forall eff. CodeStar.Service -> CodeStarTypes.ListTagsForProjectRequest -> Aff (exception :: EXCEPTION | eff) CodeStarTypes.ListTagsForProjectResult
listTagsForProject (CodeStar.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listTagsForProject"


-- | <p>Lists all team members associated with a project.</p>
listTeamMembers :: forall eff. CodeStar.Service -> CodeStarTypes.ListTeamMembersRequest -> Aff (exception :: EXCEPTION | eff) CodeStarTypes.ListTeamMembersResult
listTeamMembers (CodeStar.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listTeamMembers"


-- | <p>Lists all the user profiles configured for your AWS account in AWS CodeStar.</p>
listUserProfiles :: forall eff. CodeStar.Service -> CodeStarTypes.ListUserProfilesRequest -> Aff (exception :: EXCEPTION | eff) CodeStarTypes.ListUserProfilesResult
listUserProfiles (CodeStar.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listUserProfiles"


-- | <p>Adds tags to a project.</p>
tagProject :: forall eff. CodeStar.Service -> CodeStarTypes.TagProjectRequest -> Aff (exception :: EXCEPTION | eff) CodeStarTypes.TagProjectResult
tagProject (CodeStar.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "tagProject"


-- | <p>Removes tags from a project.</p>
untagProject :: forall eff. CodeStar.Service -> CodeStarTypes.UntagProjectRequest -> Aff (exception :: EXCEPTION | eff) CodeStarTypes.UntagProjectResult
untagProject (CodeStar.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "untagProject"


-- | <p>Updates a project in AWS CodeStar.</p>
updateProject :: forall eff. CodeStar.Service -> CodeStarTypes.UpdateProjectRequest -> Aff (exception :: EXCEPTION | eff) CodeStarTypes.UpdateProjectResult
updateProject (CodeStar.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateProject"


-- | <p>Updates a team member's attributes in an AWS CodeStar project. For example, you can change a team member's role in the project, or change whether they have remote access to project resources.</p>
updateTeamMember :: forall eff. CodeStar.Service -> CodeStarTypes.UpdateTeamMemberRequest -> Aff (exception :: EXCEPTION | eff) CodeStarTypes.UpdateTeamMemberResult
updateTeamMember (CodeStar.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateTeamMember"


-- | <p>Updates a user's profile in AWS CodeStar. The user profile is not project-specific. Information in the user profile is displayed wherever the user's information appears to other users in AWS CodeStar. </p>
updateUserProfile :: forall eff. CodeStar.Service -> CodeStarTypes.UpdateUserProfileRequest -> Aff (exception :: EXCEPTION | eff) CodeStarTypes.UpdateUserProfileResult
updateUserProfile (CodeStar.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateUserProfile"
