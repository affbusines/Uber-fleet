.class abstract Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;
.super Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata$Builder;
    }
.end annotation


# instance fields
.field private final appId:Ljava/lang/String;

.field private final appName:Ljava/lang/String;

.field private final appVersion:Ljava/lang/String;

.field private final deeplink:Ljava/lang/String;

.field private final deviceToken:Ljava/lang/String;

.field private final eventType:Ljava/lang/String;

.field private final isMediaDownloaded:Ljava/lang/Boolean;

.field private final mediaUrl:Ljava/lang/String;

.field private final notificationsEnabled:Ljava/lang/Boolean;

.field private final os:Ljava/lang/String;

.field private final osVersion:Ljava/lang/String;

.field private final pushId:Ljava/lang/String;

.field private final pushSuppressed:Ljava/lang/Boolean;

.field private final pushType:Ljava/lang/String;

.field private final settingsMetadata:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;-><init>()V

    if-eqz p1, :cond_92

    .line 61
    iput-object p1, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->os:Ljava/lang/String;

    if-eqz p2, :cond_8a

    .line 65
    iput-object p2, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->appVersion:Ljava/lang/String;

    if-eqz p3, :cond_82

    .line 69
    iput-object p3, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->appName:Ljava/lang/String;

    if-eqz p4, :cond_7a

    .line 73
    iput-object p4, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->appId:Ljava/lang/String;

    if-eqz p5, :cond_72

    .line 77
    iput-object p5, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->osVersion:Ljava/lang/String;

    if-eqz p6, :cond_6a

    .line 81
    iput-object p6, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->pushId:Ljava/lang/String;

    if-eqz p7, :cond_62

    .line 85
    iput-object p7, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->isMediaDownloaded:Ljava/lang/Boolean;

    if-eqz p8, :cond_5a

    .line 89
    iput-object p8, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->deviceToken:Ljava/lang/String;

    if-eqz p9, :cond_52

    .line 93
    iput-object p9, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->pushType:Ljava/lang/String;

    .line 94
    iput-object p10, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->mediaUrl:Ljava/lang/String;

    if-eqz p11, :cond_4a

    .line 98
    iput-object p11, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->notificationsEnabled:Ljava/lang/Boolean;

    .line 99
    iput-object p12, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->settingsMetadata:Ljava/util/List;

    if-eqz p13, :cond_42

    .line 103
    iput-object p13, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->pushSuppressed:Ljava/lang/Boolean;

    if-eqz p14, :cond_3a

    .line 107
    iput-object p14, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->eventType:Ljava/lang/String;

    .line 108
    iput-object p15, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->deeplink:Ljava/lang/String;

    return-void

    .line 105
    :cond_3a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null eventType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_42
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null pushSuppressed"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_4a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null notificationsEnabled"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_52
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null pushType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_5a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null deviceToken"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_62
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null isMediaDownloaded"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_6a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null pushId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_72
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null osVersion"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_7a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null appId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_82
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null appName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_8a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null appVersion"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_92
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null os"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public appId()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "app_id"
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public appName()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "app_name"
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public appVersion()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "app_version"
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public deeplink()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "deeplink"
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public deviceToken()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "device_token"
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->deviceToken:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 229
    :cond_4
    instance-of v1, p1, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;

    const/4 v2, 0x0

    if-eqz v1, :cond_dd

    .line 230
    check-cast p1, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;

    .line 231
    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->os:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;->os()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->appVersion:Ljava/lang/String;

    .line 232
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;->appVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->appName:Ljava/lang/String;

    .line 233
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;->appName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->appId:Ljava/lang/String;

    .line 234
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;->appId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->osVersion:Ljava/lang/String;

    .line 235
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;->osVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->pushId:Ljava/lang/String;

    .line 236
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;->pushId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->isMediaDownloaded:Ljava/lang/Boolean;

    .line 237
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;->isMediaDownloaded()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->deviceToken:Ljava/lang/String;

    .line 238
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;->deviceToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->pushType:Ljava/lang/String;

    .line 239
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;->pushType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->mediaUrl:Ljava/lang/String;

    if-nez v1, :cond_82

    .line 240
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;->mediaUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_db

    goto :goto_8c

    :cond_82
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;->mediaUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    :goto_8c
    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->notificationsEnabled:Ljava/lang/Boolean;

    .line 241
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;->notificationsEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->settingsMetadata:Ljava/util/List;

    if-nez v1, :cond_a3

    .line 242
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;->settingsMetadata()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_db

    goto :goto_ad

    :cond_a3
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;->settingsMetadata()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    :goto_ad
    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->pushSuppressed:Ljava/lang/Boolean;

    .line 243
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;->pushSuppressed()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->eventType:Ljava/lang/String;

    .line 244
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;->eventType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->deeplink:Ljava/lang/String;

    if-nez v1, :cond_d0

    .line 245
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;->deeplink()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_db

    goto :goto_dc

    :cond_d0
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;->deeplink()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_db

    goto :goto_dc

    :cond_db
    const/4 v0, 0x0

    :goto_dc
    return v0

    :cond_dd
    return v2
.end method

.method public eventType()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "event_type"
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 254
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->os:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 256
    iget-object v2, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->appVersion:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 258
    iget-object v2, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->appName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 260
    iget-object v2, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->appId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 262
    iget-object v2, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->osVersion:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 264
    iget-object v2, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->pushId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 266
    iget-object v2, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->isMediaDownloaded:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 268
    iget-object v2, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->deviceToken:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 270
    iget-object v2, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->pushType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 272
    iget-object v2, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->mediaUrl:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_5b

    const/4 v2, 0x0

    goto :goto_5f

    :cond_5b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5f
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 274
    iget-object v2, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->notificationsEnabled:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 276
    iget-object v2, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->settingsMetadata:Ljava/util/List;

    if-nez v2, :cond_71

    const/4 v2, 0x0

    goto :goto_75

    :cond_71
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_75
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 278
    iget-object v2, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->pushSuppressed:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 280
    iget-object v2, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->eventType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 282
    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->deeplink:Ljava/lang/String;

    if-nez v1, :cond_8f

    goto :goto_93

    :cond_8f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_93
    xor-int/2addr v0, v3

    return v0
.end method

.method public isMediaDownloaded()Ljava/lang/Boolean;
    .registers 2
    .annotation runtime Lml/c;
        a = "is_media_downloaded"
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->isMediaDownloaded:Ljava/lang/Boolean;

    return-object v0
.end method

.method public mediaUrl()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "media_url"
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->mediaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public notificationsEnabled()Ljava/lang/Boolean;
    .registers 2
    .annotation runtime Lml/c;
        a = "notifications_enabled"
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->notificationsEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public os()Ljava/lang/String;
    .registers 2

    .line 113
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->os:Ljava/lang/String;

    return-object v0
.end method

.method public osVersion()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "os_version"
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public pushId()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "push_id"
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->pushId:Ljava/lang/String;

    return-object v0
.end method

.method public pushSuppressed()Ljava/lang/Boolean;
    .registers 2
    .annotation runtime Lml/c;
        a = "push_suppressed"
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->pushSuppressed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public pushType()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "push_type"
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->pushType:Ljava/lang/String;

    return-object v0
.end method

.method public settingsMetadata()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "settings_metadata"
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->settingsMetadata:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RealtimeNotificationAnalyticsMetadata{os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->os:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", osVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->osVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pushId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->pushId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isMediaDownloaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->isMediaDownloaded:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->deviceToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pushType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->pushType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->mediaUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->notificationsEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", settingsMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->settingsMetadata:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pushSuppressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->pushSuppressed:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->eventType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deeplink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;->deeplink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
