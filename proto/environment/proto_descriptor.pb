
�
proto/environment/command.protobucketeer.environment"�
CreateEnvironmentCommand 
	namespace (	BR	namespace
name (	BRname 
description (	Rdescription
id (	Rid

project_id (	R	projectId".
RenameEnvironmentCommand
name (	Rname"G
#ChangeDescriptionEnvironmentCommand 
description (	Rdescription"
DeleteEnvironmentCommand"H
CreateProjectCommand
id (	Rid 
description (	Rdescription"A
CreateTrialProjectCommand
id (	Rid
email (	Remail"C
ChangeDescriptionProjectCommand 
description (	Rdescription"
EnableProjectCommand"
DisableProjectCommand"
ConvertTrialProjectCommandB5Z3github.com/bucketeer-io/bucketeer/proto/environmentbproto3
�
#proto/environment/environment.protobucketeer.environment"�
Environment
id (	Rid
	namespace (	R	namespace
name (	BRname 
description (	Rdescription
deleted (Rdeleted

created_at (R	createdAt

updated_at (R	updatedAt

project_id (	R	projectIdB5Z3github.com/bucketeer-io/bucketeer/proto/environmentbproto3
�
proto/environment/project.protobucketeer.environment"�
Project
id (	Rid 
description (	Rdescription
disabled (Rdisabled
trial (Rtrial#
creator_email (	RcreatorEmail

created_at (R	createdAt

updated_at (R	updatedAtB5Z3github.com/bucketeer-io/bucketeer/proto/environmentbproto3
�
google/protobuf/wrappers.protogoogle.protobuf"#
DoubleValue
value (Rvalue""

FloatValue
value (Rvalue""

Int64Value
value (Rvalue"#
UInt64Value
value (Rvalue""

Int32Value
value (Rvalue"#
UInt32Value
value (Rvalue"!
	BoolValue
value (Rvalue"#
StringValue
value (	Rvalue""

BytesValue
value (RvalueB�
com.google.protobufBWrappersProtoPZ1google.golang.org/protobuf/types/known/wrapperspb��GPB�Google.Protobuf.WellKnownTypesbproto3
�&
proto/environment/service.protobucketeer.environmentgoogle/protobuf/wrappers.proto#proto/environment/environment.protoproto/environment/project.protoproto/environment/command.proto"'
GetEnvironmentRequest
id (	Rid"^
GetEnvironmentResponseD
environment (2".bucketeer.environment.EnvironmentRenvironment"@
 GetEnvironmentByNamespaceRequest
	namespace (	R	namespace"i
!GetEnvironmentByNamespaceResponseD
environment (2".bucketeer.environment.EnvironmentRenvironment"�
ListEnvironmentsRequest
	page_size (RpageSize
cursor (	Rcursor

project_id (	R	projectIdQ
order_by (26.bucketeer.environment.ListEnvironmentsRequest.OrderByRorderByf
order_direction (2=.bucketeer.environment.ListEnvironmentsRequest.OrderDirectionRorderDirection%
search_keyword (	RsearchKeyword">
OrderBy
DEFAULT 
ID

CREATED_AT

UPDATED_AT"#
OrderDirection
ASC 
DESC"�
ListEnvironmentsResponseF
environments (2".bucketeer.environment.EnvironmentRenvironments
cursor (	Rcursor
total_count (R
totalCount"e
CreateEnvironmentRequestI
command (2/.bucketeer.environment.CreateEnvironmentCommandRcommand"
CreateEnvironmentResponse"�
UpdateEnvironmentRequest
id (	RidZ
rename_command (2/.bucketeer.environment.RenameEnvironmentCommandBRrenameCommandx
change_description_command (2:.bucketeer.environment.ChangeDescriptionEnvironmentCommandRchangeDescriptionCommand"
UpdateEnvironmentResponse"u
DeleteEnvironmentRequest
id (	RidI
command (2/.bucketeer.environment.DeleteEnvironmentCommandRcommand"
DeleteEnvironmentResponse"#
GetProjectRequest
id (	Rid"N
GetProjectResponse8
project (2.bucketeer.environment.ProjectRproject"�
ListProjectsRequest
	page_size (RpageSize
cursor (	RcursorM
order_by (22.bucketeer.environment.ListProjectsRequest.OrderByRorderByb
order_direction (29.bucketeer.environment.ListProjectsRequest.OrderDirectionRorderDirection%
search_keyword (	RsearchKeyword6
disabled (2.google.protobuf.BoolValueRdisabled">
OrderBy
DEFAULT 
ID

CREATED_AT

UPDATED_AT"#
OrderDirection
ASC 
DESC"�
ListProjectsResponse:
projects (2.bucketeer.environment.ProjectRprojects
cursor (	Rcursor
total_count (R
totalCount"]
CreateProjectRequestE
command (2+.bucketeer.environment.CreateProjectCommandRcommand"
CreateProjectResponse"g
CreateTrialProjectRequestJ
command (20.bucketeer.environment.CreateTrialProjectCommandRcommand"
CreateTrialProjectResponse"�
UpdateProjectRequest
id (	Ridt
change_description_command (26.bucketeer.environment.ChangeDescriptionProjectCommandRchangeDescriptionCommand"
UpdateProjectResponse"m
EnableProjectRequest
id (	RidE
command (2+.bucketeer.environment.EnableProjectCommandRcommand"
EnableProjectResponse"o
DisableProjectRequest
id (	RidF
command (2,.bucketeer.environment.DisableProjectCommandRcommand"
DisableProjectResponse"y
ConvertTrialProjectRequest
id (	RidK
command (21.bucketeer.environment.ConvertTrialProjectCommandRcommand"
ConvertTrialProjectResponse2�
EnvironmentServiceo
GetEnvironment,.bucketeer.environment.GetEnvironmentRequest-.bucketeer.environment.GetEnvironmentResponse" �
GetEnvironmentByNamespace7.bucketeer.environment.GetEnvironmentByNamespaceRequest8.bucketeer.environment.GetEnvironmentByNamespaceResponse" u
ListEnvironments..bucketeer.environment.ListEnvironmentsRequest/.bucketeer.environment.ListEnvironmentsResponse" x
CreateEnvironment/.bucketeer.environment.CreateEnvironmentRequest0.bucketeer.environment.CreateEnvironmentResponse" x
UpdateEnvironment/.bucketeer.environment.UpdateEnvironmentRequest0.bucketeer.environment.UpdateEnvironmentResponse" x
DeleteEnvironment/.bucketeer.environment.DeleteEnvironmentRequest0.bucketeer.environment.DeleteEnvironmentResponse" c

GetProject(.bucketeer.environment.GetProjectRequest).bucketeer.environment.GetProjectResponse" i
ListProjects*.bucketeer.environment.ListProjectsRequest+.bucketeer.environment.ListProjectsResponse" l
CreateProject+.bucketeer.environment.CreateProjectRequest,.bucketeer.environment.CreateProjectResponse" {
CreateTrialProject0.bucketeer.environment.CreateTrialProjectRequest1.bucketeer.environment.CreateTrialProjectResponse" l
UpdateProject+.bucketeer.environment.UpdateProjectRequest,.bucketeer.environment.UpdateProjectResponse" l
EnableProject+.bucketeer.environment.EnableProjectRequest,.bucketeer.environment.EnableProjectResponse" o
DisableProject,.bucketeer.environment.DisableProjectRequest-.bucketeer.environment.DisableProjectResponse" ~
ConvertTrialProject1.bucketeer.environment.ConvertTrialProjectRequest2.bucketeer.environment.ConvertTrialProjectResponse" B5Z3github.com/bucketeer-io/bucketeer/proto/environmentbproto3