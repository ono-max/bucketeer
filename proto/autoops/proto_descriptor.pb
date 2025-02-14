
�
google/protobuf/any.protogoogle.protobuf"6
Any
type_url (	RtypeUrl
value (RvalueBv
com.google.protobufBAnyProtoPZ,google.golang.org/protobuf/types/known/anypb�GPB�Google.Protobuf.WellKnownTypesbproto3
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
�
proto/autoops/command.protobucketeer.autoops!proto/autoops/auto_ops_rule.protoproto/autoops/clause.proto"�
CreateAutoOpsRuleCommand

feature_id (	R	featureId5
ops_type (2.bucketeer.autoops.OpsTypeRopsTypeZ
ops_event_rate_clauses (2%.bucketeer.autoops.OpsEventRateClauseRopsEventRateClausesL
datetime_clauses (2!.bucketeer.autoops.DatetimeClauseRdatetimeClausesI
webhook_clauses (2 .bucketeer.autoops.WebhookClauseRwebhookClauses"X
ChangeAutoOpsRuleOpsTypeCommand5
ops_type (2.bucketeer.autoops.OpsTypeRopsType"
DeleteAutoOpsRuleCommand"%
#ChangeAutoOpsRuleTriggeredAtCommand"x
AddOpsEventRateClauseCommandX
ops_event_rate_clause (2%.bucketeer.autoops.OpsEventRateClauseRopsEventRateClause"�
ChangeOpsEventRateClauseCommand
id (	RidX
ops_event_rate_clause (2%.bucketeer.autoops.OpsEventRateClauseRopsEventRateClause"%
DeleteClauseCommand
id (	Rid"f
AddDatetimeClauseCommandJ
datetime_clause (2!.bucketeer.autoops.DatetimeClauseRdatetimeClause"y
ChangeDatetimeClauseCommand
id (	RidJ
datetime_clause (2!.bucketeer.autoops.DatetimeClauseRdatetimeClause"L
CreateWebhookCommand
name (	Rname 
description (	Rdescription".
ChangeWebhookNameCommand
name (	Rname"C
ChangeWebhookDescriptionCommand 
description (	Rdescription"
DeleteWebhookCommand"b
AddWebhookClauseCommandG
webhook_clause (2 .bucketeer.autoops.WebhookClauseRwebhookClause"u
ChangeWebhookClauseCommand
id (	RidG
webhook_clause (2 .bucketeer.autoops.WebhookClauseRwebhookClause"�
CreateProgressiveRolloutCommand

feature_id (	R	featureId�
*progressive_rollout_manual_schedule_clause (29.bucketeer.autoops.ProgressiveRolloutManualScheduleClauseH R&progressiveRolloutManualScheduleClause��
,progressive_rollout_template_schedule_clause (2;.bucketeer.autoops.ProgressiveRolloutTemplateScheduleClauseHR(progressiveRolloutTemplateScheduleClause�B-
+_progressive_rollout_manual_schedule_clauseB/
-_progressive_rollout_template_schedule_clause"!
DeleteProgressiveRolloutCommand"�
0AddProgressiveRolloutManualScheduleClauseCommandQ
clause (29.bucketeer.autoops.ProgressiveRolloutManualScheduleClauseRclause"�
2AddProgressiveRolloutTemplateScheduleClauseCommandS
clause (2;.bucketeer.autoops.ProgressiveRolloutTemplateScheduleClauseRclause"U
2ChangeProgressiveRolloutScheduleTriggeredAtCommand
schedule_id (	R
scheduleIdB1Z/github.com/bucketeer-io/bucketeer/proto/autoopsbproto3
�
proto/autoops/ops_count.protobucketeer.autoops"�
OpsCount
id (	Rid'
auto_ops_rule_id (	RautoOpsRuleId
	clause_id (	RclauseId

updated_at (R	updatedAt&
ops_event_count (RopsEventCount)
evaluation_count (RevaluationCount

feature_id (	R	featureIdB1Z/github.com/bucketeer-io/bucketeer/proto/autoopsbproto3
�
'proto/autoops/progressive_rollout.protobucketeer.autoopsgoogle/protobuf/any.proto"�
ProgressiveRollout
id (	Rid

feature_id (	R	featureId,
clause (2.google.protobuf.AnyRclauseD
status (2,.bucketeer.autoops.ProgressiveRollout.StatusRstatus

created_at (R	createdAt

updated_at (R	updatedAt>
type (2*.bucketeer.autoops.ProgressiveRollout.TypeRtype"2
Type
MANUAL_SCHEDULE 
TEMPLATE_SCHEDULE"0
Status
WAITING 
RUNNING
FINISHEDB1Z/github.com/bucketeer-io/bucketeer/proto/autoopsbproto3
�
proto/autoops/webhook.protobucketeer.autoops"�
Webhook
id (	Rid
name (	Rname 
description (	Rdescription

created_at (R	createdAt

updated_at (R	updatedAtB1Z/github.com/bucketeer-io/bucketeer/proto/autoopsbproto3
�:
proto/autoops/service.protobucketeer.autoops!proto/autoops/auto_ops_rule.protoproto/autoops/command.protoproto/autoops/ops_count.protoproto/autoops/webhook.proto'proto/autoops/progressive_rollout.proto"\
GetAutoOpsRuleRequest3
environment_namespace (	RenvironmentNamespace
id (	Rid"\
GetAutoOpsRuleResponseB
auto_ops_rule (2.bucketeer.autoops.AutoOpsRuleRautoOpsRule"�
CreateAutoOpsRuleRequest3
environment_namespace (	RenvironmentNamespaceE
command (2+.bucketeer.autoops.CreateAutoOpsRuleCommandRcommand"
CreateAutoOpsRuleResponse"�
ListAutoOpsRulesRequest3
environment_namespace (	RenvironmentNamespace
	page_size (RpageSize
cursor (	Rcursor
feature_ids (	R
featureIds"x
ListAutoOpsRulesResponseD
auto_ops_rules (2.bucketeer.autoops.AutoOpsRuleRautoOpsRules
cursor (	Rcursor"�
DeleteAutoOpsRuleRequest3
environment_namespace (	RenvironmentNamespace
id (	RidE
command (2+.bucketeer.autoops.DeleteAutoOpsRuleCommandRcommand"
DeleteAutoOpsRuleResponse"�
UpdateAutoOpsRuleRequest3
environment_namespace (	RenvironmentNamespace
id (	Rid�
%change_auto_ops_rule_ops_type_command (22.bucketeer.autoops.ChangeAutoOpsRuleOpsTypeCommandRchangeAutoOpsRuleOpsTypeCommandz
"add_ops_event_rate_clause_commands (2/.bucketeer.autoops.AddOpsEventRateClauseCommandRaddOpsEventRateClauseCommands�
%change_ops_event_rate_clause_commands (22.bucketeer.autoops.ChangeOpsEventRateClauseCommandR changeOpsEventRateClauseCommands\
delete_clause_commands (2&.bucketeer.autoops.DeleteClauseCommandRdeleteClauseCommandsl
add_datetime_clause_commands (2+.bucketeer.autoops.AddDatetimeClauseCommandRaddDatetimeClauseCommandsu
change_datetime_clause_commands (2..bucketeer.autoops.ChangeDatetimeClauseCommandRchangeDatetimeClauseCommandsi
add_webhook_clause_commands	 (2*.bucketeer.autoops.AddWebhookClauseCommandRaddWebhookClauseCommandsr
change_webhook_clause_commands
 (2-.bucketeer.autoops.ChangeWebhookClauseCommandRchangeWebhookClauseCommands"
UpdateAutoOpsRuleResponse"�
ExecuteAutoOpsRequest3
environment_namespace (	RenvironmentNamespace
id (	Rid�
)change_auto_ops_rule_triggered_at_command (26.bucketeer.autoops.ChangeAutoOpsRuleTriggeredAtCommandR#changeAutoOpsRuleTriggeredAtCommand"E
ExecuteAutoOpsResponse+
already_triggered (RalreadyTriggered"�
ListOpsCountsRequest3
environment_namespace (	RenvironmentNamespace
	page_size (RpageSize
cursor (	Rcursor)
auto_ops_rule_ids (	RautoOpsRuleIds
feature_ids (	R
featureIds"k
ListOpsCountsResponse
cursor (	Rcursor:

ops_counts (2.bucketeer.autoops.OpsCountR	opsCounts"�
CreateWebhookRequest3
environment_namespace (	RenvironmentNamespaceA
command (2'.bucketeer.autoops.CreateWebhookCommandRcommand"_
CreateWebhookResponse4
webhook (2.bucketeer.autoops.WebhookRwebhook
url (	Rurl"X
GetWebhookRequest
id (	Rid3
environment_namespace (	RenvironmentNamespace"\
GetWebhookResponse4
webhook (2.bucketeer.autoops.WebhookRwebhook
url (	Rurl"�
UpdateWebhookRequest
id (	Rid3
environment_namespace (	RenvironmentNamespaceg
changeWebhookNameCommand (2+.bucketeer.autoops.ChangeWebhookNameCommandRchangeWebhookNameCommand|
changeWebhookDescriptionCommand (22.bucketeer.autoops.ChangeWebhookDescriptionCommandRchangeWebhookDescriptionCommand"
UpdateWebhookResponse"�
DeleteWebhookRequest
id (	Rid3
environment_namespace (	RenvironmentNamespaceA
command (2'.bucketeer.autoops.DeleteWebhookCommandRcommand"
DeleteWebhookResponse"�
ListWebhooksRequest3
environment_namespace (	RenvironmentNamespace
	page_size (RpageSize
cursor (	RcursorI
order_by (2..bucketeer.autoops.ListWebhooksRequest.OrderByRorderBy^
order_direction (25.bucketeer.autoops.ListWebhooksRequest.OrderDirectionRorderDirection%
search_keyword (	RsearchKeyword"@
OrderBy
DEFAULT 
NAME

CREATED_AT

UPDATED_AT"#
OrderDirection
ASC 
DESC"�
ListWebhooksResponse6
webhooks (2.bucketeer.autoops.WebhookRwebhooks
cursor (	Rcursor
total_count (R
totalCount"�
CreateProgressiveRolloutRequest3
environment_namespace (	RenvironmentNamespaceL
command (22.bucketeer.autoops.CreateProgressiveRolloutCommandRcommand""
 CreateProgressiveRolloutResponse"c
GetProgressiveRolloutRequest3
environment_namespace (	RenvironmentNamespace
id (	Rid"w
GetProgressiveRolloutResponseV
progressive_rollout (2%.bucketeer.autoops.ProgressiveRolloutRprogressiveRollout"�
DeleteProgressiveRolloutRequest3
environment_namespace (	RenvironmentNamespace
id (	RidL
command (22.bucketeer.autoops.DeleteProgressiveRolloutCommandRcommand""
 DeleteProgressiveRolloutResponse"�
ListProgressiveRolloutRequest3
environment_namespace (	RenvironmentNamespace
	page_size (RpageSize
cursor (	Rcursor
feature_ids (	R
featureIdsS
order_by (28.bucketeer.autoops.ListProgressiveRolloutRequest.OrderByRorderByh
order_direction (2?.bucketeer.autoops.ListProgressiveRolloutRequest.OrderDirectionRorderDirectionI
status (2,.bucketeer.autoops.ProgressiveRollout.StatusH Rstatus�%
search_keyword (	RsearchKeywordC
type	 (2*.bucketeer.autoops.ProgressiveRollout.TypeHRtype�"6
OrderBy
DEFAULT 

CREATED_AT

UPDATED_AT"#
OrderDirection
ASC 
DESCB	
_statusB
_type"�
ListProgressiveRolloutResponseX
progressive_rollouts (2%.bucketeer.autoops.ProgressiveRolloutRprogressiveRollouts
cursor (	Rcursor
total_count (R
totalCount"�
 ExecuteProgressiveRolloutRequest3
environment_namespace (	RenvironmentNamespace
id (	Rid�
/change_progressive_rollout_triggered_at_command (2E.bucketeer.autoops.ChangeProgressiveRolloutScheduleTriggeredAtCommandR*changeProgressiveRolloutTriggeredAtCommand"#
!ExecuteProgressiveRolloutResponse2�	
AutoOpsServiceg
GetAutoOpsRule(.bucketeer.autoops.GetAutoOpsRuleRequest).bucketeer.autoops.GetAutoOpsRuleResponse" m
ListAutoOpsRules*.bucketeer.autoops.ListAutoOpsRulesRequest+.bucketeer.autoops.ListAutoOpsRulesResponse" p
CreateAutoOpsRule+.bucketeer.autoops.CreateAutoOpsRuleRequest,.bucketeer.autoops.CreateAutoOpsRuleResponse" p
DeleteAutoOpsRule+.bucketeer.autoops.DeleteAutoOpsRuleRequest,.bucketeer.autoops.DeleteAutoOpsRuleResponse" p
UpdateAutoOpsRule+.bucketeer.autoops.UpdateAutoOpsRuleRequest,.bucketeer.autoops.UpdateAutoOpsRuleResponse" g
ExecuteAutoOps(.bucketeer.autoops.ExecuteAutoOpsRequest).bucketeer.autoops.ExecuteAutoOpsResponse" d
ListOpsCounts'.bucketeer.autoops.ListOpsCountsRequest(.bucketeer.autoops.ListOpsCountsResponse" d
CreateWebhook'.bucketeer.autoops.CreateWebhookRequest(.bucketeer.autoops.CreateWebhookResponse" [

GetWebhook$.bucketeer.autoops.GetWebhookRequest%.bucketeer.autoops.GetWebhookResponse" d
UpdateWebhook'.bucketeer.autoops.UpdateWebhookRequest(.bucketeer.autoops.UpdateWebhookResponse" d
DeleteWebhook'.bucketeer.autoops.DeleteWebhookRequest(.bucketeer.autoops.DeleteWebhookResponse" a
ListWebhooks&.bucketeer.autoops.ListWebhooksRequest'.bucketeer.autoops.ListWebhooksResponse" B1Z/github.com/bucketeer-io/bucketeer/proto/autoopsbproto3