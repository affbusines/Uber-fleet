.class public abstract Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract appId(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;
.end method

.method public abstract appName(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;
.end method

.method public abstract appVersion(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;
.end method

.method public abstract build()Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;
.end method

.method public abstract deeplink(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;
.end method

.method public abstract deviceToken(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;
.end method

.method public abstract eventType(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;
.end method

.method public abstract isMediaDownloaded(Ljava/lang/Boolean;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;
.end method

.method public abstract mediaUrl(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;
.end method

.method public abstract notificationsEnabled(Ljava/lang/Boolean;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;
.end method

.method public abstract os(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;
.end method

.method public abstract osVersion(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;
.end method

.method public abstract pushId(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;
.end method

.method public abstract pushSuppressed(Ljava/lang/Boolean;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;
.end method

.method public abstract pushType(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;
.end method

.method public abstract settingsMetadata(Ljava/util/List;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata;",
            ">;)",
            "Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;"
        }
    .end annotation
.end method
