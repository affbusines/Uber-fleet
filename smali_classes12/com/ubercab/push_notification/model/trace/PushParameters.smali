.class public interface abstract Lcom/ubercab/push_notification/model/trace/PushParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_IMAGE_RESIZING_ENABLED:Ljava/lang/String; = "enable_notification_image_resize"


# virtual methods
.method public abstract applyRequestCodeV2()Lcom/uber/parameters/models/BoolParameter;
.end method

.method public abstract avoidTrampoline()Lcom/uber/parameters/models/BoolParameter;
.end method

.method public abstract clearAnalyticsUrlForNotificationUpdates()Lcom/uber/parameters/models/BoolParameter;
.end method

.method public abstract disableNotificationPermissionManager()Lcom/uber/parameters/models/BoolParameter;
.end method

.method public abstract disableRealtimeAnalytics()Lcom/uber/parameters/models/BoolParameter;
.end method

.method public abstract enableIntercomDirectReply()Lcom/uber/parameters/models/BoolParameter;
.end method

.method public abstract enableNotificationImageResizing()Lcom/uber/parameters/models/BoolParameter;
.end method

.method public abstract enablePermissionManagerSimpleStore()Lcom/uber/parameters/models/BoolParameter;
.end method

.method public abstract enablePushNotificationAsyncFixForVoip()Lcom/uber/parameters/models/BoolParameter;
.end method

.method public abstract enablePushPerformanceTraces()Lcom/uber/parameters/models/BoolParameter;
.end method

.method public abstract enablePushTokenRegistrationOnNewToken()Lcom/uber/parameters/models/BoolParameter;
.end method

.method public abstract foregroundNotificationSupportsCustomLayout()Lcom/uber/parameters/models/BoolParameter;
.end method

.method public abstract pushKeysLogBadRequests()Lcom/uber/parameters/models/BoolParameter;
.end method

.method public abstract runBlockStateReceiverOnBackgroundThread()Lcom/uber/parameters/models/BoolParameter;
.end method

.method public abstract runPushActionReceiverOnBackground()Lcom/uber/parameters/models/BoolParameter;
.end method

.method public abstract shouldUseUberLogo()Lcom/uber/parameters/models/BoolParameter;
.end method

.method public abstract shouldUseUberLogoForTripNotifications()Lcom/uber/parameters/models/BoolParameter;
.end method

.method public abstract shrinkOversizedPushImagesMaxSizeInDp()Lcom/uber/parameters/models/LongParameter;
.end method

.method public abstract token400FixV1()Lcom/uber/parameters/models/BoolParameter;
.end method
