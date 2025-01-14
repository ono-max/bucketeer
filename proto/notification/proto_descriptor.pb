
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
�

 proto/notification/command.protobucketeer.notification%proto/notification/subscription.proto"proto/notification/recipient.proto"�
CreateAdminSubscriptionCommandR
source_types (2/.bucketeer.notification.Subscription.SourceTypeRsourceTypes?
	recipient (2!.bucketeer.notification.RecipientR	recipient
name (	Rname"|
&AddAdminSubscriptionSourceTypesCommandR
source_types (2/.bucketeer.notification.Subscription.SourceTypeRsourceTypes"
)DeleteAdminSubscriptionSourceTypesCommandR
source_types (2/.bucketeer.notification.Subscription.SourceTypeRsourceTypes" 
EnableAdminSubscriptionCommand"!
DisableAdminSubscriptionCommand" 
DeleteAdminSubscriptionCommand"4
RenameAdminSubscriptionCommand
name (	Rname"�
CreateSubscriptionCommandR
source_types (2/.bucketeer.notification.Subscription.SourceTypeRsourceTypes?
	recipient (2!.bucketeer.notification.RecipientR	recipient
name (	Rname"k
AddSourceTypesCommandR
source_types (2/.bucketeer.notification.Subscription.SourceTypeRsourceTypes"n
DeleteSourceTypesCommandR
source_types (2/.bucketeer.notification.Subscription.SourceTypeRsourceTypes"
EnableSubscriptionCommand"
DisableSubscriptionCommand"
DeleteSubscriptionCommand"/
RenameSubscriptionCommand
name (	RnameB6Z4github.com/bucketeer-io/bucketeer/proto/notificationbproto3
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
�9
 proto/notification/service.protobucketeer.notificationgoogle/protobuf/wrappers.proto%proto/notification/subscription.proto proto/notification/command.proto"-
GetAdminSubscriptionRequest
id (	Rid"h
GetAdminSubscriptionResponseH
subscription (2$.bucketeer.notification.SubscriptionRsubscription"�
ListAdminSubscriptionsRequest
	page_size (RpageSize
cursor (	RcursorR
source_types (2/.bucketeer.notification.Subscription.SourceTypeRsourceTypesX
order_by (2=.bucketeer.notification.ListAdminSubscriptionsRequest.OrderByRorderBym
order_direction (2D.bucketeer.notification.ListAdminSubscriptionsRequest.OrderDirectionRorderDirection%
search_keyword (	RsearchKeyword6
disabled (2.google.protobuf.BoolValueRdisabled"@
OrderBy
DEFAULT 
NAME

CREATED_AT

UPDATED_AT"#
OrderDirection
ASC 
DESC"�
ListAdminSubscriptionsResponseJ
subscriptions (2$.bucketeer.notification.SubscriptionRsubscriptions
cursor (	Rcursor
total_count (R
totalCount"�
$ListEnabledAdminSubscriptionsRequest
	page_size (RpageSize
cursor (	RcursorR
source_types (2/.bucketeer.notification.Subscription.SourceTypeRsourceTypes"�
%ListEnabledAdminSubscriptionsResponseJ
subscriptions (2$.bucketeer.notification.SubscriptionRsubscriptions
cursor (	Rcursor"r
CreateAdminSubscriptionRequestP
command (26.bucketeer.notification.CreateAdminSubscriptionCommandRcommand"!
CreateAdminSubscriptionResponse"�
DeleteAdminSubscriptionRequest
id (	RidP
command (26.bucketeer.notification.DeleteAdminSubscriptionCommandRcommand"!
DeleteAdminSubscriptionResponse"�
EnableAdminSubscriptionRequest
id (	RidP
command (26.bucketeer.notification.EnableAdminSubscriptionCommandRcommand"!
EnableAdminSubscriptionResponse"�
DisableAdminSubscriptionRequest
id (	RidQ
command (27.bucketeer.notification.DisableAdminSubscriptionCommandRcommand""
 DisableAdminSubscriptionResponse"�
UpdateAdminSubscriptionRequest
id (	Ridw
add_source_types_command (2>.bucketeer.notification.AddAdminSubscriptionSourceTypesCommandRaddSourceTypesCommand�
delete_source_types_command (2A.bucketeer.notification.DeleteAdminSubscriptionSourceTypesCommandRdeleteSourceTypesCommandv
rename_subscription_command (26.bucketeer.notification.RenameAdminSubscriptionCommandRrenameSubscriptionCommand"!
UpdateAdminSubscriptionResponse"]
GetSubscriptionRequest3
environment_namespace (	RenvironmentNamespace
id (	Rid"c
GetSubscriptionResponseH
subscription (2$.bucketeer.notification.SubscriptionRsubscription"�
ListSubscriptionsRequest3
environment_namespace (	RenvironmentNamespace
	page_size (RpageSize
cursor (	RcursorR
source_types (2/.bucketeer.notification.Subscription.SourceTypeRsourceTypesS
order_by (28.bucketeer.notification.ListSubscriptionsRequest.OrderByRorderByh
order_direction (2?.bucketeer.notification.ListSubscriptionsRequest.OrderDirectionRorderDirection%
search_keyword (	RsearchKeyword6
disabled (2.google.protobuf.BoolValueRdisabled"@
OrderBy
DEFAULT 
NAME

CREATED_AT

UPDATED_AT"#
OrderDirection
ASC 
DESC"�
ListSubscriptionsResponseJ
subscriptions (2$.bucketeer.notification.SubscriptionRsubscriptions
cursor (	Rcursor
total_count (R
totalCount"�
ListEnabledSubscriptionsRequest3
environment_namespace (	RenvironmentNamespace
	page_size (RpageSize
cursor (	RcursorR
source_types (2/.bucketeer.notification.Subscription.SourceTypeRsourceTypes"�
 ListEnabledSubscriptionsResponseJ
subscriptions (2$.bucketeer.notification.SubscriptionRsubscriptions
cursor (	Rcursor"�
CreateSubscriptionRequest3
environment_namespace (	RenvironmentNamespaceK
command (21.bucketeer.notification.CreateSubscriptionCommandRcommand"
CreateSubscriptionResponse"�
DeleteSubscriptionRequest3
environment_namespace (	RenvironmentNamespace
id (	RidK
command (21.bucketeer.notification.DeleteSubscriptionCommandRcommand"
DeleteSubscriptionResponse"�
EnableSubscriptionRequest3
environment_namespace (	RenvironmentNamespace
id (	RidK
command (21.bucketeer.notification.EnableSubscriptionCommandRcommand"
EnableSubscriptionResponse"�
DisableSubscriptionRequest3
environment_namespace (	RenvironmentNamespace
id (	RidL
command (22.bucketeer.notification.DisableSubscriptionCommandRcommand"
DisableSubscriptionResponse"�
UpdateSubscriptionRequest3
environment_namespace (	RenvironmentNamespace
id (	Ridf
add_source_types_command (2-.bucketeer.notification.AddSourceTypesCommandRaddSourceTypesCommando
delete_source_types_command (20.bucketeer.notification.DeleteSourceTypesCommandRdeleteSourceTypesCommandq
rename_subscription_command (21.bucketeer.notification.RenameSubscriptionCommandRrenameSubscriptionCommand"
UpdateSubscriptionResponse2�
NotificationService�
GetAdminSubscription3.bucketeer.notification.GetAdminSubscriptionRequest4.bucketeer.notification.GetAdminSubscriptionResponse" �
ListAdminSubscriptions5.bucketeer.notification.ListAdminSubscriptionsRequest6.bucketeer.notification.ListAdminSubscriptionsResponse" �
ListEnabledAdminSubscriptions<.bucketeer.notification.ListEnabledAdminSubscriptionsRequest=.bucketeer.notification.ListEnabledAdminSubscriptionsResponse" �
CreateAdminSubscription6.bucketeer.notification.CreateAdminSubscriptionRequest7.bucketeer.notification.CreateAdminSubscriptionResponse" �
DeleteAdminSubscription6.bucketeer.notification.DeleteAdminSubscriptionRequest7.bucketeer.notification.DeleteAdminSubscriptionResponse" �
EnableAdminSubscription6.bucketeer.notification.EnableAdminSubscriptionRequest7.bucketeer.notification.EnableAdminSubscriptionResponse" �
DisableAdminSubscription7.bucketeer.notification.DisableAdminSubscriptionRequest8.bucketeer.notification.DisableAdminSubscriptionResponse" �
UpdateAdminSubscription6.bucketeer.notification.UpdateAdminSubscriptionRequest7.bucketeer.notification.UpdateAdminSubscriptionResponse" t
GetSubscription..bucketeer.notification.GetSubscriptionRequest/.bucketeer.notification.GetSubscriptionResponse" z
ListSubscriptions0.bucketeer.notification.ListSubscriptionsRequest1.bucketeer.notification.ListSubscriptionsResponse" �
ListEnabledSubscriptions7.bucketeer.notification.ListEnabledSubscriptionsRequest8.bucketeer.notification.ListEnabledSubscriptionsResponse" }
CreateSubscription1.bucketeer.notification.CreateSubscriptionRequest2.bucketeer.notification.CreateSubscriptionResponse" }
DeleteSubscription1.bucketeer.notification.DeleteSubscriptionRequest2.bucketeer.notification.DeleteSubscriptionResponse" }
EnableSubscription1.bucketeer.notification.EnableSubscriptionRequest2.bucketeer.notification.EnableSubscriptionResponse" �
DisableSubscription2.bucketeer.notification.DisableSubscriptionRequest3.bucketeer.notification.DisableSubscriptionResponse" }
UpdateSubscription1.bucketeer.notification.UpdateSubscriptionRequest2.bucketeer.notification.UpdateSubscriptionResponse" B6Z4github.com/bucketeer-io/bucketeer/proto/notificationbproto3