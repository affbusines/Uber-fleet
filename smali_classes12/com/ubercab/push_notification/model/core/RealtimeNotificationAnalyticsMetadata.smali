.class public abstract Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;
    .registers 1

    .line 63
    new-instance v0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata$Builder;

    invoke-direct {v0}, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata$Builder;-><init>()V

    return-object v0
.end method

.method public static typeAdapter(Lmk/e;)Lmk/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/e;",
            ")",
            "Lmk/x<",
            "Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;",
            ">;"
        }
    .end annotation

    .line 67
    new-instance v0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;-><init>(Lmk/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract appId()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "app_id"
    .end annotation
.end method

.method public abstract appName()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "app_name"
    .end annotation
.end method

.method public abstract appVersion()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "app_version"
    .end annotation
.end method

.method public abstract deeplink()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "deeplink"
    .end annotation
.end method

.method public abstract deviceToken()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "device_token"
    .end annotation
.end method

.method public abstract eventType()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "event_type"
    .end annotation
.end method

.method public abstract isMediaDownloaded()Ljava/lang/Boolean;
    .annotation runtime Lml/c;
        a = "is_media_downloaded"
    .end annotation
.end method

.method public abstract mediaUrl()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "media_url"
    .end annotation
.end method

.method public abstract notificationsEnabled()Ljava/lang/Boolean;
    .annotation runtime Lml/c;
        a = "notifications_enabled"
    .end annotation
.end method

.method public abstract os()Ljava/lang/String;
.end method

.method public abstract osVersion()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "os_version"
    .end annotation
.end method

.method public abstract pushId()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "push_id"
    .end annotation
.end method

.method public abstract pushSuppressed()Ljava/lang/Boolean;
    .annotation runtime Lml/c;
        a = "push_suppressed"
    .end annotation
.end method

.method public abstract pushType()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "push_type"
    .end annotation
.end method

.method public abstract settingsMetadata()Ljava/util/List;
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
.end method
