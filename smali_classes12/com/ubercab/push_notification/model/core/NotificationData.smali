.class public Lcom/ubercab/push_notification/model/core/NotificationData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_ACTIONS:Ljava/lang/String; = "actions"

.field private static final KEY_ALERT_ID:Ljava/lang/String; = "alert_id"

.field private static final KEY_ANALYTICS_URL:Ljava/lang/String; = "analytics_callback_url"

.field public static final KEY_COLLAPSE_KEY:Ljava/lang/String; = "collapse_key"

.field public static final KEY_FCM_MESSAGE_ID:Ljava/lang/String; = "message_id"

.field private static final KEY_IS_CANCELLED:Ljava/lang/String; = "is_cancelled"

.field private static final KEY_IS_SILENT:Ljava/lang/String; = "is_silent"

.field private static final KEY_MESSAGE_IDENTIFIER:Ljava/lang/String; = "message_identifier"

.field public static final KEY_ORIGINAL_PRIORITY:Ljava/lang/String; = "original_priority"

.field public static final KEY_PRIORITY:Ljava/lang/String; = "delivered_priority"

.field public static final KEY_PUSH_CLIENT_NEW_TOKEN:Ljava/lang/String; = "new_token"

.field public static final KEY_PUSH_CLIENT_SDK:Ljava/lang/String; = "client_sdk"

.field private static final KEY_PUSH_ID:Ljava/lang/String; = "push_id"

.field private static final KEY_RICH_IMAGE_THUMBNAIL_URL:Ljava/lang/String; = "image_thumbnail_url"

.field private static final KEY_RICH_IMAGE_URL:Ljava/lang/String; = "image_url"

.field private static final KEY_RICH_SUBTITLE_TEXT:Ljava/lang/String; = "subtitle"

.field private static final KEY_TIMEOUT_SEC:Ljava/lang/String; = "timeout_sec"

.field private static final KEY_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final KEY_TIME_SENT:Ljava/lang/String; = "time_sent"

.field public static final KEY_TTL:Ljava/lang/String; = "ttl"

.field private static final KEY_TYPE:Ljava/lang/String; = "type"

.field private static final KEY_USER_UUID:Ljava/lang/String; = "user_uuid"

.field public static final PUSH_CLIENT_SDK_FCM:Ljava/lang/String; = "FCM"

.field public static final PUSH_CLIENT_SDK_GCM:Ljava/lang/String; = "GCM"

.field private static final SIMPLE_MESSAGE_ID:Ljava/lang/String; = "19"


# instance fields
.field private final alertId:Ljava/lang/String;

.field private final analyticsUrl:Ljava/lang/String;

.field private final collapseKey:Ljava/lang/String;

.field private deviceToken:Ljava/lang/String;

.field private final fcmMessageId:Ljava/lang/String;

.field private final imageThumbnailUrl:Ljava/lang/String;

.field private final isCancelled:Z

.field private final isSilent:Z

.field private final mediaUrl:Ljava/lang/String;

.field private final messageIdentifier:Ljava/lang/String;

.field private final msgBundle:Landroid/os/Bundle;

.field private final originalPriority:I

.field private final packageName:Ljava/lang/String;

.field private final priority:I

.field private final pushActions:Ljava/lang/String;

.field private final pushClientSdk:Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushClientSdk;

.field private final pushId:Ljava/lang/String;

.field private final pushType:Ljava/lang/String;

.field private final subTitle:Ljava/lang/String;

.field private final timeSent:J

.field private final timeStamp:Ljava/lang/Long;

.field private final timeoutMs:Ljava/lang/Long;

.field private final ttl:I

.field private final userUUID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 7

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 46
    iput-object v0, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->deviceToken:Ljava/lang/String;

    .line 92
    iput-object p1, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->msgBundle:Landroid/os/Bundle;

    const-string v1, "alert_id"

    .line 93
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->alertId:Ljava/lang/String;

    const-string v1, "push_id"

    .line 94
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->pushId:Ljava/lang/String;

    const-string v1, "timestamp"

    .line 95
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/push_notification/model/core/NotificationData;->convertToLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->timeStamp:Ljava/lang/Long;

    const-string v1, "type"

    .line 96
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_31

    .line 98
    invoke-static {p1}, Lcom/ubercab/push_notification/model/core/ExternalNotificationTypes;->getType(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    :cond_31
    if-nez v1, :cond_35

    const-string v1, "default"

    .line 100
    :cond_35
    iput-object v1, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->pushType:Ljava/lang/String;

    const-string v1, "message_identifier"

    .line 101
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->messageIdentifier:Ljava/lang/String;

    const-string v1, "user_uuid"

    .line 102
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->userUUID:Ljava/lang/String;

    .line 103
    iput-object p2, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->packageName:Ljava/lang/String;

    const-string p2, "client_sdk"

    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ubercab/push_notification/model/core/NotificationData;->convertToPushClientSdkEnum(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushClientSdk;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->pushClientSdk:Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushClientSdk;

    const-string p2, "image_url"

    .line 105
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->mediaUrl:Ljava/lang/String;

    const-string p2, "timeout_sec"

    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/ubercab/push_notification/model/core/NotificationData;->convertToLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_6b

    const/4 p2, 0x0

    goto :goto_79

    .line 107
    :cond_6b
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :goto_79
    iput-object p2, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->timeoutMs:Ljava/lang/Long;

    const-string p2, "actions"

    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->pushActions:Ljava/lang/String;

    const-string p2, "is_silent"

    .line 109
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->isSilent:Z

    const-string p2, "is_cancelled"

    .line 110
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->isCancelled:Z

    const-string p2, "analytics_callback_url"

    .line 111
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->analyticsUrl:Ljava/lang/String;

    const-string p2, "image_thumbnail_url"

    .line 112
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->imageThumbnailUrl:Ljava/lang/String;

    const-string p2, "subtitle"

    .line 113
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->subTitle:Ljava/lang/String;

    const/4 p2, -0x1

    const-string v1, "delivered_priority"

    .line 114
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->priority:I

    const-string v1, "original_priority"

    .line 115
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->originalPriority:I

    const-string v1, "message_id"

    .line 116
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->fcmMessageId:Ljava/lang/String;

    const-string v1, "collapse_key"

    .line 117
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->collapseKey:Ljava/lang/String;

    const-string v0, "ttl"

    .line 118
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->ttl:I

    const-wide/16 v0, -0x1

    const-string p2, "time_sent"

    .line 119
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->timeSent:J

    return-void
.end method

.method private convertToLong(Ljava/lang/String;)Ljava/lang/Long;
    .registers 2

    .line 220
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p1

    :catch_5
    const/4 p1, 0x0

    return-object p1
.end method

.method private static convertToPushClientSdkEnum(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushClientSdk;
    .registers 2

    const-string v0, "FCM"

    .line 209
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 210
    sget-object p0, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushClientSdk;->FCM:Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushClientSdk;

    return-object p0

    :cond_b
    const-string v0, "GCM"

    .line 211
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    .line 212
    sget-object p0, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushClientSdk;->GCM:Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushClientSdk;

    return-object p0

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method

.method private getPriorityAsString(I)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    const-string p1, "unknown"

    return-object p1

    :cond_9
    const-string p1, "normal"

    return-object p1

    :cond_c
    const-string p1, "high"

    return-object p1
.end method


# virtual methods
.method public getAlertId()Ljava/lang/String;
    .registers 2

    .line 124
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->alertId:Ljava/lang/String;

    return-object v0
.end method

.method public getAnalyticsUrl()Ljava/lang/String;
    .registers 2

    .line 263
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->analyticsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCollapseKey()Ljava/lang/String;
    .registers 2

    .line 299
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->collapseKey:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceToken()Ljava/lang/String;
    .registers 2

    .line 250
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->deviceToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFcmMessageId()Ljava/lang/String;
    .registers 2

    .line 295
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->fcmMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public getImageThumbnailUrl()Ljava/lang/String;
    .registers 2

    .line 267
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->imageThumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIsCancelled()Z
    .registers 2

    .line 258
    iget-boolean v0, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->isCancelled:Z

    return v0
.end method

.method public getIsSilent()Z
    .registers 2

    .line 254
    iget-boolean v0, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->isSilent:Z

    return v0
.end method

.method public getMediaUrl()Ljava/lang/String;
    .registers 2

    .line 187
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->mediaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageIdentifier()Ljava/lang/String;
    .registers 2

    .line 137
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->messageIdentifier:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "19"

    :cond_6
    return-object v0
.end method

.method public getMsgBundle()Landroid/os/Bundle;
    .registers 2

    .line 151
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->msgBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getOriginalPriority()Ljava/lang/String;
    .registers 2

    .line 291
    iget v0, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->originalPriority:I

    invoke-direct {p0, v0}, Lcom/ubercab/push_notification/model/core/NotificationData;->getPriorityAsString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    .line 166
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()Ljava/lang/String;
    .registers 2

    .line 287
    iget v0, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->priority:I

    invoke-direct {p0, v0}, Lcom/ubercab/push_notification/model/core/NotificationData;->getPriorityAsString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPushActions()Ljava/lang/String;
    .registers 2

    .line 172
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->pushActions:Ljava/lang/String;

    return-object v0
.end method

.method public getPushClientSdk()Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushClientSdk;
    .registers 2

    .line 178
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->pushClientSdk:Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushClientSdk;

    return-object v0
.end method

.method public getPushId()Ljava/lang/String;
    .registers 2

    .line 129
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->pushId:Ljava/lang/String;

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .registers 2

    .line 272
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeSent()J
    .registers 3

    .line 303
    iget-wide v0, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->timeSent:J

    return-wide v0
.end method

.method public getTimeoutMs()Ljava/lang/Long;
    .registers 2

    .line 198
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->timeoutMs:Ljava/lang/Long;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/Long;
    .registers 2

    .line 157
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->timeStamp:Ljava/lang/Long;

    return-object v0
.end method

.method public getTtl()I
    .registers 2

    .line 307
    iget v0, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->ttl:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .line 142
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->pushType:Ljava/lang/String;

    return-object v0
.end method

.method public getUserUUID()Ljava/lang/String;
    .registers 2

    .line 161
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->userUUID:Ljava/lang/String;

    return-object v0
.end method

.method public hasMedia()Z
    .registers 2

    .line 232
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->mediaUrl:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public setDeviceToken(Ljava/lang/String;)V
    .registers 2

    .line 241
    iput-object p1, p0, Lcom/ubercab/push_notification/model/core/NotificationData;->deviceToken:Ljava/lang/String;

    return-void
.end method
