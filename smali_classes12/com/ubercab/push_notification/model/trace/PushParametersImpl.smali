.class public Lcom/ubercab/push_notification/model/trace/PushParametersImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/push_notification/model/trace/PushParameters;


# instance fields
.field private final cachedParameters:Ltq/a;


# direct methods
.method public constructor <init>(Ltq/a;)V
    .registers 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ubercab/push_notification/model/trace/PushParametersImpl;->cachedParameters:Ltq/a;

    return-void
.end method


# virtual methods
.method public applyRequestCodeV2()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 84
    iget-object v0, p0, Lcom/ubercab/push_notification/model/trace/PushParametersImpl;->cachedParameters:Ltq/a;

    const-string v1, "comms_platform_mobile"

    const-string v2, "apply_v2_request_code"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public avoidTrampoline()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 49
    iget-object v0, p0, Lcom/ubercab/push_notification/model/trace/PushParametersImpl;->cachedParameters:Ltq/a;

    const-string v1, "comms_platform_mobile"

    const-string v2, "push_avoid_trampoline"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public clearAnalyticsUrlForNotificationUpdates()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 114
    iget-object v0, p0, Lcom/ubercab/push_notification/model/trace/PushParametersImpl;->cachedParameters:Ltq/a;

    const-string v1, "comms_platform_mobile"

    const-string v2, "notification_updates_clear_analytics_url"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public disableNotificationPermissionManager()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 79
    iget-object v0, p0, Lcom/ubercab/push_notification/model/trace/PushParametersImpl;->cachedParameters:Ltq/a;

    const-string v1, "comms_platform_mobile"

    const-string v2, "disable_notification_permission_manager"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public disableRealtimeAnalytics()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 39
    iget-object v0, p0, Lcom/ubercab/push_notification/model/trace/PushParametersImpl;->cachedParameters:Ltq/a;

    const-string v1, "comms_platform_mobile"

    const-string v2, "push_disable_realtime_analytics"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public enableIntercomDirectReply()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 44
    iget-object v0, p0, Lcom/ubercab/push_notification/model/trace/PushParametersImpl;->cachedParameters:Ltq/a;

    const-string v1, "comms_platform_mobile"

    const-string v2, "push_intercom_direct_reply"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public enableNotificationImageResizing()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 99
    iget-object v0, p0, Lcom/ubercab/push_notification/model/trace/PushParametersImpl;->cachedParameters:Ltq/a;

    const-string v1, "rider_foundations_mobile"

    const-string v2, "enable_notification_image_resize"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public enablePermissionManagerSimpleStore()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 104
    iget-object v0, p0, Lcom/ubercab/push_notification/model/trace/PushParametersImpl;->cachedParameters:Ltq/a;

    const-string v1, "comms_platform_mobile"

    const-string v2, "enable_permission_manager_simple_store"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public enablePushNotificationAsyncFixForVoip()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 29
    iget-object v0, p0, Lcom/ubercab/push_notification/model/trace/PushParametersImpl;->cachedParameters:Ltq/a;

    const-string v1, "comms_platform_mobile"

    const-string v2, "enable_push_notification_async_fix_for_voip"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public enablePushPerformanceTraces()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 24
    iget-object v0, p0, Lcom/ubercab/push_notification/model/trace/PushParametersImpl;->cachedParameters:Ltq/a;

    const-string v1, "comms_platform_mobile"

    const-string v2, "enable_push_performance_traces"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public enablePushTokenRegistrationOnNewToken()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 34
    iget-object v0, p0, Lcom/ubercab/push_notification/model/trace/PushParametersImpl;->cachedParameters:Ltq/a;

    const-string v1, "comms_platform_mobile"

    const-string v2, "push_reg_firebase_on_new_token"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public foregroundNotificationSupportsCustomLayout()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 64
    iget-object v0, p0, Lcom/ubercab/push_notification/model/trace/PushParametersImpl;->cachedParameters:Ltq/a;

    const-string v1, "comms_platform_mobile"

    const-string v2, "foreground_notification_custom_layout"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public pushKeysLogBadRequests()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 69
    iget-object v0, p0, Lcom/ubercab/push_notification/model/trace/PushParametersImpl;->cachedParameters:Ltq/a;

    const-string v1, "comms_platform_mobile"

    const-string v2, "push_keys_log_bad_requests"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public runBlockStateReceiverOnBackgroundThread()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 94
    iget-object v0, p0, Lcom/ubercab/push_notification/model/trace/PushParametersImpl;->cachedParameters:Ltq/a;

    const-string v1, "comms_platform_mobile"

    const-string v2, "run_block_state_receiver_on_background_thread"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public runPushActionReceiverOnBackground()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 74
    iget-object v0, p0, Lcom/ubercab/push_notification/model/trace/PushParametersImpl;->cachedParameters:Ltq/a;

    const-string v1, "comms_platform_mobile"

    const-string v2, "run_push_action_receiver_on_background"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public shouldUseUberLogo()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 54
    iget-object v0, p0, Lcom/ubercab/push_notification/model/trace/PushParametersImpl;->cachedParameters:Ltq/a;

    const-string v1, "comms_platform_mobile"

    const-string v2, "notification_use_uber_logo"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public shouldUseUberLogoForTripNotifications()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 59
    iget-object v0, p0, Lcom/ubercab/push_notification/model/trace/PushParametersImpl;->cachedParameters:Ltq/a;

    const-string v1, "comms_platform_mobile"

    const-string v2, "trip_notification_use_uber_logo"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public shrinkOversizedPushImagesMaxSizeInDp()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 89
    iget-object v0, p0, Lcom/ubercab/push_notification/model/trace/PushParametersImpl;->cachedParameters:Ltq/a;

    const-string v1, "comms_platform_mobile"

    const-string v2, "shrink_oversized_push_images_max_size_in_dp"

    const-wide/16 v3, -0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public token400FixV1()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 109
    iget-object v0, p0, Lcom/ubercab/push_notification/model/trace/PushParametersImpl;->cachedParameters:Ltq/a;

    const-string v1, "comms_platform_mobile"

    const-string v2, "token_400_fix_v1"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method
