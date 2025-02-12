
�
google/protobuf/any.protogoogle.protobuf"6
Any
type_url (	RtypeUrl
value (RvalueBv
com.google.protobufBAnyProtoPZ,google.golang.org/protobuf/types/known/anypb�GPB�Google.Protobuf.WellKnownTypesbproto3
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
�
proto/feature/clause.protobucketeer.feature"�
Clause
id (	Rid
	attribute (	R	attribute>
operator (2".bucketeer.feature.Clause.OperatorRoperator
values (	Rvalues"�
Operator

EQUALS 
IN
	ENDS_WITH
STARTS_WITH
SEGMENT
GREATER
GREATER_OR_EQUAL
LESS
LESS_OR_EQUAL

BEFORE		
AFTER
B1Z/github.com/bucketeer-io/bucketeer/proto/featurebproto3
�
proto/feature/strategy.protobucketeer.feature"-
FixedStrategy
	variation (	R	variation"�
RolloutStrategyL

variations (2,.bucketeer.feature.RolloutStrategy.VariationR
variationsA
	Variation
	variation (	R	variation
weight (Rweight"�
Strategy4
type (2 .bucketeer.feature.Strategy.TypeRtypeG
fixed_strategy (2 .bucketeer.feature.FixedStrategyRfixedStrategyM
rollout_strategy (2".bucketeer.feature.RolloutStrategyRrolloutStrategy"
Type	
FIXED 
ROLLOUTB1Z/github.com/bucketeer-io/bucketeer/proto/featurebproto3
�
proto/feature/rule.protobucketeer.featureproto/feature/clause.protoproto/feature/strategy.proto"�
Rule
id (	Rid7
strategy (2.bucketeer.feature.StrategyRstrategy3
clauses (2.bucketeer.feature.ClauseRclausesB1Z/github.com/bucketeer-io/bucketeer/proto/featurebproto3
�
proto/feature/target.protobucketeer.feature"<
Target
	variation (	R	variation
users (	RusersB1Z/github.com/bucketeer-io/bucketeer/proto/featurebproto3
�
proto/feature/variation.protobucketeer.feature"g
	Variation
id (	Rid
value (	Rvalue
name (	Rname 
description (	RdescriptionB1Z/github.com/bucketeer-io/bucketeer/proto/featurebproto3
�
*proto/feature/feature_last_used_info.protobucketeer.feature"�
FeatureLastUsedInfo

feature_id (	R	featureId
version (Rversion 
last_used_at (R
lastUsedAt

created_at (R	createdAt2
client_oldest_version (	RclientOldestVersion2
client_latest_version (	RclientLatestVersionB1Z/github.com/bucketeer-io/bucketeer/proto/featurebproto3
�
 proto/feature/prerequisite.protobucketeer.feature"P
Prerequisite

feature_id (	R	featureId!
variation_id (	RvariationIdB1Z/github.com/bucketeer-io/bucketeer/proto/featurebproto3
�
proto/feature/feature.protobucketeer.featureproto/feature/rule.protoproto/feature/target.protoproto/feature/variation.protoproto/feature/strategy.proto*proto/feature/feature_last_used_info.proto proto/feature/prerequisite.proto"�
Feature
id (	Rid
name (	Rname 
description (	Rdescription
enabled (Renabled
deleted (Rdeleted9
evaluation_undelayable (BRevaluationUndelayable
ttl (Rttl
version (Rversion

created_at	 (R	createdAt

updated_at
 (R	updatedAt<

variations (2.bucketeer.feature.VariationR
variations3
targets (2.bucketeer.feature.TargetRtargets-
rules (2.bucketeer.feature.RuleRrulesF
default_strategy (2.bucketeer.feature.StrategyRdefaultStrategy#
off_variation (	RoffVariation
tags (	RtagsL
last_used_info (2&.bucketeer.feature.FeatureLastUsedInfoRlastUsedInfo

maintainer (	R
maintainerO
variation_type (2(.bucketeer.feature.Feature.VariationTypeRvariationType
archived (RarchivedE
prerequisites (2.bucketeer.feature.PrerequisiteRprerequisites#
sampling_seed (	RsamplingSeed">
VariationType

STRING 
BOOLEAN

NUMBER
JSON"B
Features6
features (2.bucketeer.feature.FeatureRfeatures"S
Tag
id (	Rid

created_at (R	createdAt

updated_at (R	updatedAtB1Z/github.com/bucketeer-io/bucketeer/proto/featurebproto3
�
proto/feature/segment.protobucketeer.featureproto/feature/rule.proto"�
Segment
id (	Rid
name (	Rname 
description (	Rdescription-
rules (2.bucketeer.feature.RuleRrules

created_at (R	createdAt

updated_at (R	updatedAt
version (BRversion
deleted (Rdeleted.
included_user_count	 (RincludedUserCount2
excluded_user_count
 (BRexcludedUserCount9
status (2!.bucketeer.feature.Segment.StatusRstatus'
is_in_use_status (RisInUseStatus">
Status
INITIAL 
	UPLOADING
SUCEEDED

FAILED"�
SegmentUser
id (	Rid

segment_id (	R	segmentId
user_id (	RuserId:
state (2$.bucketeer.feature.SegmentUser.StateRstate
deleted (Rdeleted"'
State
INCLUDED 
EXCLUDED"c
SegmentUsers

segment_id (	R	segmentId4
users (2.bucketeer.feature.SegmentUserRusersB1Z/github.com/bucketeer-io/bucketeer/proto/featurebproto3
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
�
proto/account/account.protobucketeer.account#proto/environment/environment.proto"�
Account
id (	Rid
email (	Remail
name (	Rname3
role (2.bucketeer.account.Account.RoleRrole
disabled (Rdisabled

created_at (R	createdAt

updated_at (R	updatedAt
deleted (Rdeleted"9
Role

VIEWER 

EDITOR	
OWNER

UNASSIGNEDc"�
EnvironmentRoleD
environment (2".bucketeer.environment.EnvironmentRenvironment3
role (2.bucketeer.account.Account.RoleRrole#
trial_project (RtrialProject(
trial_started_at (RtrialStartedAtB1Z/github.com/bucketeer-io/bucketeer/proto/accountbproto3
�
proto/account/api_key.protobucketeer.account"�
APIKey
id (	Rid
name (	Rname2
role (2.bucketeer.account.APIKey.RoleRrole
disabled (Rdisabled

created_at (R	createdAt

updated_at (R	updatedAt"
Role
SDK 
SERVICE"�
EnvironmentAPIKey3
environment_namespace (	RenvironmentNamespace2
api_key (2.bucketeer.account.APIKeyRapiKey1
environment_disabled (RenvironmentDisabled

project_id (	R	projectIdB1Z/github.com/bucketeer-io/bucketeer/proto/accountbproto3
�
proto/autoops/clause.protobucketeer.autoopsgoogle/protobuf/any.proto"F
Clause
id (	Rid,
clause (2.google.protobuf.AnyRclause"�
OpsEventRateClause!
variation_id (	RvariationId
goal_id (	RgoalId
	min_count (RminCount)
threadshold_rate (RthreadsholdRateJ
operator (2..bucketeer.autoops.OpsEventRateClause.OperatorRoperator"3
Operator
GREATER_OR_EQUAL 
LESS_OR_EQUALJ"$
DatetimeClause
time (Rtime"�
WebhookClause

webhook_id (	R	webhookIdJ

conditions (2*.bucketeer.autoops.WebhookClause.ConditionR
conditions�
	Condition
filter (	Rfilter
value (	RvalueO
operator (23.bucketeer.autoops.WebhookClause.Condition.OperatorRoperator"r
Operator	
EQUAL 
	NOT_EQUAL
	MORE_THAN
MORE_THAN_OR_EQUAL
	LESS_THAN
LESS_THAN_OR_EQUAL"�
ProgressiveRolloutSchedule
schedule_id (	R
scheduleId

execute_at (R	executeAt
weight (Rweight!
triggered_at (RtriggeredAt"�
&ProgressiveRolloutManualScheduleClauseK
	schedules (2-.bucketeer.autoops.ProgressiveRolloutScheduleR	schedules!
variation_id (	RvariationId"�
(ProgressiveRolloutTemplateScheduleClauseK
	schedules (2-.bucketeer.autoops.ProgressiveRolloutScheduleR	schedules`
interval (2D.bucketeer.autoops.ProgressiveRolloutTemplateScheduleClause.IntervalRinterval

increments (R
increments!
variation_id (	RvariationId":
Interval
UNKNOWN 

HOURLY	
DAILY

WEEKLYB1Z/github.com/bucketeer-io/bucketeer/proto/autoopsbproto3
�
!proto/autoops/auto_ops_rule.protobucketeer.autoopsproto/autoops/clause.proto"�
AutoOpsRule
id (	Rid

feature_id (	R	featureId5
ops_type (2.bucketeer.autoops.OpsTypeRopsType3
clauses (2.bucketeer.autoops.ClauseRclauses!
triggered_at (RtriggeredAt

created_at (R	createdAt

updated_at (R	updatedAt
deleted	 (Rdeleted*2
OpsType
ENABLE_FEATURE 
DISABLE_FEATUREB1Z/github.com/bucketeer-io/bucketeer/proto/autoopsbproto3
�
"proto/notification/recipient.protobucketeer.notification"�
	Recipient:
type (2&.bucketeer.notification.Recipient.TypeRtypee
slack_channel_recipient (2-.bucketeer.notification.SlackChannelRecipientRslackChannelRecipientF
language (2*.bucketeer.notification.Recipient.LanguageRlanguage"
Type
SlackChannel "%
Language
ENGLISH 
JAPANESE"8
SlackChannelRecipient
webhook_url (	R
webhookUrlB6Z4github.com/bucketeer-io/bucketeer/proto/notificationbproto3
�
%proto/notification/subscription.protobucketeer.notification"proto/notification/recipient.proto"�
Subscription
id (	Rid

created_at (R	createdAt

updated_at (R	updatedAt
disabled (RdisabledR
source_types (2/.bucketeer.notification.Subscription.SourceTypeRsourceTypes?
	recipient (2!.bucketeer.notification.RecipientR	recipient
name (	Rname"�

SourceType
DOMAIN_EVENT_FEATURE 
DOMAIN_EVENT_GOAL
DOMAIN_EVENT_EXPERIMENT
DOMAIN_EVENT_ACCOUNT
DOMAIN_EVENT_APIKEY
DOMAIN_EVENT_SEGMENT
DOMAIN_EVENT_ENVIRONMENT
DOMAIN_EVENT_ADMIN_ACCOUNT
DOMAIN_EVENT_AUTOOPS_RULE
DOMAIN_EVENT_PUSH	
DOMAIN_EVENT_SUBSCRIPTION
#
DOMAIN_EVENT_ADMIN_SUBSCRIPTION
DOMAIN_EVENT_PROJECT
DOMAIN_EVENT_WEBHOOK
FEATURE_STALEd
EXPERIMENT_RUNNING�
	MAU_COUNT�B6Z4github.com/bucketeer-io/bucketeer/proto/notificationbproto3
ŏ
proto/event/domain/event.protobucketeer.event.domaingoogle/protobuf/any.protogoogle/protobuf/wrappers.protoproto/feature/clause.protoproto/feature/feature.protoproto/feature/rule.protoproto/feature/variation.protoproto/feature/strategy.protoproto/feature/segment.protoproto/feature/target.protoproto/account/account.protoproto/account/api_key.proto!proto/autoops/auto_ops_rule.protoproto/autoops/clause.proto%proto/notification/subscription.proto"proto/notification/recipient.proto proto/feature/prerequisite.proto"�!
Event
id (	Rid
	timestamp (R	timestampI
entity_type (2(.bucketeer.event.domain.Event.EntityTypeR
entityType
	entity_id (	RentityId6
type (2".bucketeer.event.domain.Event.TypeRtype6
editor (2.bucketeer.event.domain.EditorReditor(
data (2.google.protobuf.AnyRdata3
environment_namespace (	RenvironmentNamespace$
is_admin_event	 (RisAdminEvent9
options
 (2.bucketeer.event.domain.OptionsRoptions"�

EntityType
FEATURE 
GOAL

EXPERIMENT
ACCOUNT

APIKEY
SEGMENT
ENVIRONMENT
ADMIN_ACCOUNT
AUTOOPS_RULE
PUSH	
SUBSCRIPTION

ADMIN_SUBSCRIPTION
PROJECT
WEBHOOK"�
Type
UNKNOWN 
FEATURE_CREATED
FEATURE_RENAMED
FEATURE_ENABLED
FEATURE_DISABLED
FEATURE_DELETED$
 FEATURE_EVALUATION_DELAYABLE_SET&
"FEATURE_EVALUATION_UNDELAYABLE_SET
FEATURE_DESCRIPTION_CHANGED
FEATURE_VARIATION_ADDED	
FEATURE_VARIATION_REMOVED
!
FEATURE_OFF_VARIATION_CHANGED
VARIATION_VALUE_CHANGED
VARIATION_NAME_CHANGED!
VARIATION_DESCRIPTION_CHANGED
VARIATION_USER_ADDED
VARIATION_USER_REMOVED
FEATURE_RULE_ADDED!
FEATURE_RULE_STRATEGY_CHANGED
FEATURE_RULE_DELETED
RULE_CLAUSE_ADDED
RULE_CLAUSE_DELETED
RULE_FIXED_STRATEGY_CHANGED!
RULE_ROLLOUT_STRATEGY_CHANGED
CLAUSE_ATTRIBUTE_CHANGED
CLAUSE_OPERATOR_CHANGED
CLAUSE_VALUE_ADDED
CLAUSE_VALUE_REMOVED$
 FEATURE_DEFAULT_STRATEGY_CHANGED
FEATURE_TAG_ADDED
FEATURE_TAG_REMOVED
FEATURE_VERSION_INCREMENTED
FEATURE_ARCHIVED 
FEATURE_CLONED!
FEATURE_UNARCHIVED#
SAMPLING_SEED_RESET"
PREREQUISITE_ADDED$
PREREQUISITE_REMOVED%"
PREREQUISITE_VARIATION_CHANGED&
GOAL_CREATEDd
GOAL_RENAMEDe
GOAL_DESCRIPTION_CHANGEDf
GOAL_DELETEDg
GOAL_ARCHIVEDh
EXPERIMENT_CREATED�
EXPERIMENT_STOPPED� 
EXPERIMENT_START_AT_CHANGED�
EXPERIMENT_STOP_AT_CHANGED�
EXPERIMENT_DELETED�
EXPERIMENT_PERIOD_CHANGED�
EXPERIMENT_NAME_CHANGED�#
EXPERIMENT_DESCRIPTION_CHANGED�
EXPERIMENT_STARTED�
EXPERIMENT_FINISHED�
EXPERIMENT_ARCHIVED�
ACCOUNT_CREATED�
ACCOUNT_ROLE_CHANGED�
ACCOUNT_ENABLED�
ACCOUNT_DISABLED�
ACCOUNT_DELETED�
APIKEY_CREATED�
APIKEY_NAME_CHANGED�
APIKEY_ENABLED�
APIKEY_DISABLED�
SEGMENT_CREATED�
SEGMENT_DELETED�
SEGMENT_NAME_CHANGED� 
SEGMENT_DESCRIPTION_CHANGED�
SEGMENT_RULE_ADDED�
SEGMENT_RULE_DELETED�
SEGMENT_RULE_CLAUSE_ADDED� 
SEGMENT_RULE_CLAUSE_DELETED�%
 SEGMENT_CLAUSE_ATTRIBUTE_CHANGED�$
SEGMENT_CLAUSE_OPERATOR_CHANGED�
SEGMENT_CLAUSE_VALUE_ADDED�!
SEGMENT_CLAUSE_VALUE_REMOVED�
SEGMENT_USER_ADDED�
SEGMENT_USER_DELETED�
SEGMENT_BULK_UPLOAD_USERS�-
(SEGMENT_BULK_UPLOAD_USERS_STATUS_CHANGED�
ENVIRONMENT_CREATED�
ENVIRONMENT_RENAMED�$
ENVIRONMENT_DESCRIPTION_CHANGED�
ENVIRONMENT_DELETED�
ADMIN_ACCOUNT_CREATED�
ADMIN_ACCOUNT_ENABLED�
ADMIN_ACCOUNT_DISABLED�
AUTOOPS_RULE_CREATED�
AUTOOPS_RULE_DELETED�"
AUTOOPS_RULE_OPS_TYPE_CHANGED� 
AUTOOPS_RULE_CLAUSE_DELETED�&
!AUTOOPS_RULE_TRIGGERED_AT_CHANGED� 
OPS_EVENT_RATE_CLAUSE_ADDED�"
OPS_EVENT_RATE_CLAUSE_CHANGED�
DATETIME_CLAUSE_ADDED�
DATETIME_CLAUSE_CHANGED�
PUSH_CREATED�
PUSH_DELETED�
PUSH_TAGS_ADDED�
PUSH_TAGS_DELETED�
PUSH_RENAMED�
SUBSCRIPTION_CREATED�
SUBSCRIPTION_DELETED�
SUBSCRIPTION_ENABLED�
SUBSCRIPTION_DISABLED�#
SUBSCRIPTION_SOURCE_TYPE_ADDED�%
 SUBSCRIPTION_SOURCE_TYPE_DELETED�
SUBSCRIPTION_RENAMED�
ADMIN_SUBSCRIPTION_CREATED�
ADMIN_SUBSCRIPTION_DELETED�
ADMIN_SUBSCRIPTION_ENABLED� 
ADMIN_SUBSCRIPTION_DISABLED�)
$ADMIN_SUBSCRIPTION_SOURCE_TYPE_ADDED�+
&ADMIN_SUBSCRIPTION_SOURCE_TYPE_DELETED�
ADMIN_SUBSCRIPTION_RENAMED�
PROJECT_CREATED�	 
PROJECT_DESCRIPTION_CHANGED�	
PROJECT_ENABLED�	
PROJECT_DISABLED�	
PROJECT_TRIAL_CREATED�	
PROJECT_TRIAL_CONVERTED�	
WEBHOOK_CREATED�

WEBHOOK_DELETED�

WEBHOOK_NAME_CHANGED�
 
WEBHOOK_DESCRIPTION_CHANGED�

WEBHOOK_CLAUSE_ADDED�

WEBHOOK_CLAUSE_CHANGED�
"n
Editor
email (	Remail3
role (2.bucketeer.account.Account.RoleRrole
is_admin (RisAdmin"D
Options
comment (	Rcomment
new_version (R
newVersion"�
FeatureCreatedEvent
id (	Rid
name (	Rname 
description (	Rdescription
user (	Ruser<

variations (2.bucketeer.feature.VariationR
variationsX
default_on_variation_index (2.google.protobuf.Int32ValueRdefaultOnVariationIndexZ
default_off_variation_index (2.google.protobuf.Int32ValueRdefaultOffVariationIndexO
variation_type (2(.bucketeer.feature.Feature.VariationTypeRvariationType
tags	 (	RtagsE
prerequisites
 (2.bucketeer.feature.PrerequisiteRprerequisites-
rules (2.bucketeer.feature.RuleRrules3
targets (2.bucketeer.feature.TargetRtargets"%
FeatureEnabledEvent
id (	Rid"&
FeatureDisabledEvent
id (	Rid"&
FeatureArchivedEvent
id (	Rid"(
FeatureUnarchivedEvent
id (	Rid"%
FeatureDeletedEvent
id (	Rid"-
EvaluationDelayableSetEvent
id (	Rid"/
EvaluationUndelayableSetEvent
id (	Rid"9
FeatureRenamedEvent
id (	Rid
name (	Rname"R
FeatureDescriptionChangedEvent
id (	Rid 
description (	Rdescription"V
FeatureOffVariationChangedEvent
id (	Rid#
off_variation (	RoffVariation"h
FeatureVariationAddedEvent
id (	Rid:
	variation (2.bucketeer.feature.VariationR	variation"Q
FeatureVariationRemovedEvent
id (	Rid!
variation_id (	RvariationId"a
VariationValueChangedEvent

feature_id (	R	featureId
id (	Rid
value (	Rvalue"^
VariationNameChangedEvent

feature_id (	R	featureId
id (	Rid
name (	Rname"s
 VariationDescriptionChangedEvent

feature_id (	R	featureId
id (	Rid 
description (	Rdescription"\
VariationUserAddedEvent

feature_id (	R	featureId
id (	Rid
user (	Ruser"^
VariationUserRemovedEvent

feature_id (	R	featureId
id (	Rid
user (	Ruser"T
FeatureRuleAddedEvent
id (	Rid+
rule (2.bucketeer.feature.RuleRrule"�
FeatureChangeRuleStrategyEvent

feature_id (	R	featureId
rule_id (	RruleId7
strategy (2.bucketeer.feature.StrategyRstrategy"B
FeatureRuleDeletedEvent
id (	Rid
rule_id (	RruleId"�
 FeatureFixedStrategyChangedEvent

feature_id (	R	featureId
rule_id (	RruleId<
strategy (2 .bucketeer.feature.FixedStrategyRstrategy"�
"FeatureRolloutStrategyChangedEvent

feature_id (	R	featureId
rule_id (	RruleId>
strategy (2".bucketeer.feature.RolloutStrategyRstrategy"�
RuleClauseAddedEvent

feature_id (	R	featureId
rule_id (	RruleId1
clause (2.bucketeer.feature.ClauseRclause"`
RuleClauseDeletedEvent

feature_id (	R	featureId
rule_id (	RruleId
id (	Rid"�
ClauseAttributeChangedEvent

feature_id (	R	featureId
rule_id (	RruleId
id (	Rid
	attribute (	R	attribute"�
ClauseOperatorChangedEvent

feature_id (	R	featureId
rule_id (	RruleId
id (	Rid>
operator (2".bucketeer.feature.Clause.OperatorRoperator"u
ClauseValueAddedEvent

feature_id (	R	featureId
rule_id (	RruleId
id (	Rid
value (	Rvalue"w
ClauseValueRemovedEvent

feature_id (	R	featureId
rule_id (	RruleId
id (	Rid
value (	Rvalue"m
"FeatureDefaultStrategyChangedEvent
id (	Rid7
strategy (2.bucketeer.feature.StrategyRstrategy"8
FeatureTagAddedEvent
id (	Rid
tag (	Rtag":
FeatureTagRemovedEvent
id (	Rid
tag (	Rtag"J
FeatureVersionIncrementedEvent
id (	Rid
version (Rversion"�
FeatureClonedEvent
id (	Rid
name (	Rname 
description (	Rdescription<

variations (2.bucketeer.feature.VariationR
variations3
targets (2.bucketeer.feature.TargetRtargets-
rules (2.bucketeer.feature.RuleRrulesF
default_strategy (2.bucketeer.feature.StrategyRdefaultStrategy#
off_variation (	RoffVariation
tags	 (	Rtags

maintainer
 (	R
maintainerO
variation_type (2(.bucketeer.feature.Feature.VariationTypeRvariationTypeE
prerequisites (2.bucketeer.feature.PrerequisiteRprerequisites"D
FeatureSamplingSeedResetEvent#
sampling_seed (	RsamplingSeed"�
GoalCreatedEvent
id (	Rid
name (	Rname 
description (	Rdescription
deleted (Rdeleted

created_at (R	createdAt

updated_at (R	updatedAt"6
GoalRenamedEvent
id (	Rid
name (	Rname"O
GoalDescriptionChangedEvent
id (	Rid 
description (	Rdescription"#
GoalArchivedEvent
id (	Rid""
GoalDeletedEvent
id (	Rid"�
ExperimentCreatedEvent
id (	Rid

feature_id (	R	featureId'
feature_version (RfeatureVersion<

variations (2.bucketeer.feature.VariationR
variations
goal_id (	BRgoalId
start_at (RstartAt
stop_at (RstopAt
stopped (Rstopped

stopped_at	 (R	stoppedAt

created_at
 (R	createdAt

updated_at (R	updatedAt
goal_ids (	RgoalIds
name (	Rname 
description (	Rdescription*
base_variation_id (	RbaseVariationId"G
ExperimentStoppedEvent
id (	Rid

stopped_at (R	stoppedAt")
ExperimentArchivedEvent
id (	Rid"(
ExperimentDeletedEvent
id (	Rid"J
ExperimentStartAtChangedEvent
id (	Rid
start_at (RstartAt"G
ExperimentStopAtChangedEvent
id (	Rid
stop_at (RstopAt"b
ExperimentPeriodChangedEvent
id (	Rid
start_at (RstartAt
stop_at (RstopAt"@
ExperimentNameChangedEvent
id (	Rid
name (	Rname"U
!ExperimentDescriptionChangedEvent
id (	Rid 
description (	Rdescription"
ExperimentStartedEvent"
ExperimentFinishedEvent"�
AccountCreatedEvent
id (	Rid
email (	Remail
name (	Rname3
role (2.bucketeer.account.Account.RoleRrole
disabled (Rdisabled

created_at (R	createdAt

updated_at (R	updatedAt"^
AccountRoleChangedEvent
id (	Rid3
role (2.bucketeer.account.Account.RoleRrole"%
AccountEnabledEvent
id (	Rid"&
AccountDisabledEvent
id (	Rid"%
AccountDeletedEvent
id (	Rid"�
APIKeyCreatedEvent
id (	Rid
name (	Rname2
role (2.bucketeer.account.APIKey.RoleRrole
disabled (Rdisabled

created_at (R	createdAt

updated_at (R	updatedAt"<
APIKeyNameChangedEvent
id (	Rid
name (	Rname"$
APIKeyEnabledEvent
id (	Rid"%
APIKeyDisabledEvent
id (	Rid"[
SegmentCreatedEvent
id (	Rid
name (	Rname 
description (	Rdescription"%
SegmentDeletedEvent
id (	Rid"=
SegmentNameChangedEvent
id (	Rid
name (	Rname"R
SegmentDescriptionChangedEvent
id (	Rid 
description (	Rdescription"T
SegmentRuleAddedEvent
id (	Rid+
rule (2.bucketeer.feature.RuleRrule"B
SegmentRuleDeletedEvent
id (	Rid
rule_id (	RruleId"�
SegmentRuleClauseAddedEvent

segment_id (	R	segmentId
rule_id (	RruleId1
clause (2.bucketeer.feature.ClauseRclause"t
SegmentRuleClauseDeletedEvent

segment_id (	R	segmentId
rule_id (	RruleId
	clause_id (	RclauseId"�
"SegmentClauseAttributeChangedEvent

segment_id (	R	segmentId
rule_id (	RruleId
	clause_id (	RclauseId
	attribute (	R	attribute"�
!SegmentClauseOperatorChangedEvent

segment_id (	R	segmentId
rule_id (	RruleId
	clause_id (	RclauseId>
operator (2".bucketeer.feature.Clause.OperatorRoperator"�
SegmentClauseValueAddedEvent

segment_id (	R	segmentId
rule_id (	RruleId
	clause_id (	RclauseId
value (	Rvalue"�
SegmentClauseValueRemovedEvent

segment_id (	R	segmentId
rule_id (	RruleId
	clause_id (	RclauseId
value (	Rvalue"�
SegmentUserAddedEvent

segment_id (	R	segmentId
user_ids (	RuserIds:
state (2$.bucketeer.feature.SegmentUser.StateRstate"�
SegmentUserDeletedEvent

segment_id (	R	segmentId
user_ids (	RuserIds:
state (2$.bucketeer.feature.SegmentUser.StateRstate"�
SegmentBulkUploadUsersEvent

segment_id (	R	segmentId9
status (2!.bucketeer.feature.Segment.StatusRstatus:
state (2$.bucketeer.feature.SegmentUser.StateRstate"�
(SegmentBulkUploadUsersStatusChangedEvent

segment_id (	R	segmentId9
status (2!.bucketeer.feature.Segment.StatusRstatus:
state (2$.bucketeer.feature.SegmentUser.StateRstate
count (Rcount"�
EnvironmentCreatedEvent
id (	Rid
	namespace (	R	namespace
name (	Rname 
description (	Rdescription
deleted (Rdeleted

created_at (R	createdAt

updated_at (R	updatedAt

project_id (	R	projectId"=
EnvironmentRenamedEvent
id (	Rid
name (	Rname"V
"EnvironmentDescriptionChangedEvent
id (	Rid 
description (	Rdescription"G
EnvironmentDeletedEvent
id (	Rid
	namespace (	R	namespace"�
AdminAccountCreatedEvent
id (	Rid
email (	Remail
name (	Rname3
role (2.bucketeer.account.Account.RoleRrole
disabled (Rdisabled

created_at (R	createdAt

updated_at (R	updatedAt"*
AdminAccountEnabledEvent
id (	Rid"+
AdminAccountDisabledEvent
id (	Rid"*
AdminAccountDeletedEvent
id (	Rid"�
AutoOpsRuleCreatedEvent

feature_id (	R	featureId5
ops_type (2.bucketeer.autoops.OpsTypeRopsType3
clauses (2.bucketeer.autoops.ClauseRclauses!
triggered_at (RtriggeredAt

created_at (R	createdAt

updated_at (R	updatedAt"
AutoOpsRuleDeletedEvent"W
AutoOpsRuleOpsTypeChangedEvent5
ops_type (2.bucketeer.autoops.OpsTypeRopsType"$
"AutoOpsRuleTriggeredAtChangedEvent"�
OpsEventRateClauseAddedEvent
	clause_id (	RclauseIdX
ops_event_rate_clause (2%.bucketeer.autoops.OpsEventRateClauseRopsEventRateClause"�
OpsEventRateClauseChangedEvent
	clause_id (	RclauseIdX
ops_event_rate_clause (2%.bucketeer.autoops.OpsEventRateClauseRopsEventRateClause"<
AutoOpsRuleClauseDeletedEvent
	clause_id (	RclauseId"�
DatetimeClauseAddedEvent
	clause_id (	RclauseIdJ
datetime_clause (2!.bucketeer.autoops.DatetimeClauseRdatetimeClause"�
DatetimeClauseChangedEvent
	clause_id (	RclauseIdJ
datetime_clause (2!.bucketeer.autoops.DatetimeClauseRdatetimeClause"Z
PushCreatedEvent
fcm_api_key (	R	fcmApiKey
tags (	Rtags
name (	Rname"
PushDeletedEvent"(
PushTagsAddedEvent
tags (	Rtags"*
PushTagsDeletedEvent
tags (	Rtags"&
PushRenamedEvent
name (	Rname"�
SubscriptionCreatedEventR
source_types (2/.bucketeer.notification.Subscription.SourceTypeRsourceTypes?
	recipient (2!.bucketeer.notification.RecipientR	recipient
name (	Rname"
SubscriptionDeletedEvent"
SubscriptionEnabledEvent"
SubscriptionDisabledEvent"w
!SubscriptionSourceTypesAddedEventR
source_types (2/.bucketeer.notification.Subscription.SourceTypeRsourceTypes"y
#SubscriptionSourceTypesDeletedEventR
source_types (2/.bucketeer.notification.Subscription.SourceTypeRsourceTypes".
SubscriptionRenamedEvent
name (	Rname"�
AdminSubscriptionCreatedEventR
source_types (2/.bucketeer.notification.Subscription.SourceTypeRsourceTypes?
	recipient (2!.bucketeer.notification.RecipientR	recipient
name (	Rname"
AdminSubscriptionDeletedEvent"
AdminSubscriptionEnabledEvent" 
AdminSubscriptionDisabledEvent"|
&AdminSubscriptionSourceTypesAddedEventR
source_types (2/.bucketeer.notification.Subscription.SourceTypeRsourceTypes"~
(AdminSubscriptionSourceTypesDeletedEventR
source_types (2/.bucketeer.notification.Subscription.SourceTypeRsourceTypes"3
AdminSubscriptionRenamedEvent
name (	Rname"�
ProjectCreatedEvent
id (	Rid 
description (	Rdescription
disabled (Rdisabled
trial (Rtrial#
creator_email (	RcreatorEmail

created_at (R	createdAt

updated_at (R	updatedAt"R
ProjectDescriptionChangedEvent
id (	Rid 
description (	Rdescription"%
ProjectEnabledEvent
id (	Rid"&
ProjectDisabledEvent
id (	Rid"�
ProjectTrialCreatedEvent
id (	Rid 
description (	Rdescription
disabled (Rdisabled
trial (Rtrial#
creator_email (	RcreatorEmail

created_at (R	createdAt

updated_at (R	updatedAt",
ProjectTrialConvertedEvent
id (	Rid"]
PrerequisiteAddedEventC
prerequisite (2.bucketeer.feature.PrerequisiteRprerequisite"h
!PrerequisiteVariationChangedEventC
prerequisite (2.bucketeer.feature.PrerequisiteRprerequisite"9
PrerequisiteRemovedEvent

feature_id (	R	featureId"�
WebhookCreatedEvent
id (	Rid
name (	Rname 
description (	Rdescription

created_at (R	createdAt

updated_at (R	updatedAt"%
WebhookDeletedEvent
id (	Rid"=
WebhookNameChangedEvent
id (	Rid
name (	Rname"R
WebhookDescriptionChangedEvent
id (	Rid 
description (	Rdescription"
WebhookClauseAddedEvent
	clause_id (	RclauseIdG
webhook_clause (2 .bucketeer.autoops.WebhookClauseRwebhookClause"�
WebhookClauseChangedEvent
	clause_id (	RclauseIdG
webhook_clause (2 .bucketeer.autoops.WebhookClauseRwebhookClauseB6Z4github.com/bucketeer-io/bucketeer/proto/event/domainbproto3
�
*proto/event/domain/localized_message.protobucketeer.event.domain"D
LocalizedMessage
locale (	Rlocale
message (	RmessageB6Z4github.com/bucketeer-io/bucketeer/proto/event/domainbproto3
�
proto/auditlog/auditlog.protobucketeer.auditloggoogle/protobuf/any.protoproto/event/domain/event.proto*proto/event/domain/localized_message.proto"�
AuditLog
id (	Rid
	timestamp (R	timestampI
entity_type (2(.bucketeer.event.domain.Event.EntityTypeR
entityType
	entity_id (	RentityId6
type (2".bucketeer.event.domain.Event.TypeRtype*
event (2.google.protobuf.AnyRevent6
editor (2.bucketeer.event.domain.EditorReditor9
options (2.bucketeer.event.domain.OptionsRoptionsU
localized_message	 (2(.bucketeer.event.domain.LocalizedMessageRlocalizedMessageB2Z0github.com/bucketeer-io/bucketeer/proto/auditlogbproto3
�
proto/auditlog/service.protobucketeer.auditloggoogle/protobuf/wrappers.protoproto/auditlog/auditlog.proto"�
ListAuditLogsRequest
	page_size (RpageSize
cursor (	Rcursor3
environment_namespace (	RenvironmentNamespaceK
order_by (20.bucketeer.auditlog.ListAuditLogsRequest.OrderByRorderBy`
order_direction (27.bucketeer.auditlog.ListAuditLogsRequest.OrderDirectionRorderDirection%
search_keyword (	RsearchKeyword
from (Rfrom
to (Rto<
entity_type	 (2.google.protobuf.Int32ValueR
entityType"%
OrderBy
DEFAULT 
	TIMESTAMP"#
OrderDirection
DESC 
ASC"�
ListAuditLogsResponse;

audit_logs (2.bucketeer.auditlog.AuditLogR	auditLogs
cursor (	Rcursor
total_count (R
totalCount"�
ListAdminAuditLogsRequest
	page_size (RpageSize
cursor (	RcursorP
order_by (25.bucketeer.auditlog.ListAdminAuditLogsRequest.OrderByRorderBye
order_direction (2<.bucketeer.auditlog.ListAdminAuditLogsRequest.OrderDirectionRorderDirection%
search_keyword (	RsearchKeyword
from (Rfrom
to (Rto<
entity_type (2.google.protobuf.Int32ValueR
entityType"%
OrderBy
DEFAULT 
	TIMESTAMP"#
OrderDirection
DESC 
ASC"�
ListAdminAuditLogsResponse;

audit_logs (2.bucketeer.auditlog.AuditLogR	auditLogs
cursor (	Rcursor
total_count (R
totalCount"�
ListFeatureHistoryRequest

feature_id (	R	featureId
	page_size (RpageSize
cursor (	Rcursor3
environment_namespace (	RenvironmentNamespaceP
order_by (25.bucketeer.auditlog.ListFeatureHistoryRequest.OrderByRorderBye
order_direction (2<.bucketeer.auditlog.ListFeatureHistoryRequest.OrderDirectionRorderDirection%
search_keyword (	RsearchKeyword
from (Rfrom
to	 (Rto"%
OrderBy
DEFAULT 
	TIMESTAMP"#
OrderDirection
DESC 
ASC"�
ListFeatureHistoryResponse;

audit_logs (2.bucketeer.auditlog.AuditLogR	auditLogs
cursor (	Rcursor
total_count (R
totalCount2�
AuditLogServicef
ListAuditLogs(.bucketeer.auditlog.ListAuditLogsRequest).bucketeer.auditlog.ListAuditLogsResponse" u
ListAdminAuditLogs-.bucketeer.auditlog.ListAdminAuditLogsRequest..bucketeer.auditlog.ListAdminAuditLogsResponse" u
ListFeatureHistory-.bucketeer.auditlog.ListFeatureHistoryRequest..bucketeer.auditlog.ListFeatureHistoryResponse" B2Z0github.com/bucketeer-io/bucketeer/proto/auditlogbproto3