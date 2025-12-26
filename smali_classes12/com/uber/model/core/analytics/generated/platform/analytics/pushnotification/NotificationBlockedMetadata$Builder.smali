.class public Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/NotificationBlockedMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/NotificationBlockedMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private channelGroupId:Ljava/lang/String;

.field private channelId:Ljava/lang/String;

.field private isBlocked:Ljava/lang/Boolean;

.field private settings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/NotificationBlockedMetadata$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/NotificationBlockedMetadata$Builder;->isBlocked:Ljava/lang/Boolean;

    .line 72
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/NotificationBlockedMetadata$Builder;->channelId:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/NotificationBlockedMetadata$Builder;->channelGroupId:Ljava/lang/String;

    .line 74
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/NotificationBlockedMetadata$Builder;->settings:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 70
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/NotificationBlockedMetadata$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/NotificationBlockedMetadata;
    .registers 6

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/NotificationBlockedMetadata$Builder;->isBlocked:Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 101
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/NotificationBlockedMetadata$Builder;->channelId:Ljava/lang/String;

    .line 102
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/NotificationBlockedMetadata$Builder;->channelGroupId:Ljava/lang/String;

    .line 103
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/NotificationBlockedMetadata$Builder;->settings:Ljava/util/List;

    if-eqz v3, :cond_17

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v3

    goto :goto_18

    :cond_17
    const/4 v3, 0x0

    .line 99
    :goto_18
    new-instance v4, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/NotificationBlockedMetadata;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/NotificationBlockedMetadata;-><init>(ZLjava/lang/String;Ljava/lang/String;Lkq/y;)V

    return-object v4

    .line 100
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "isBlocked is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-string v2, "analytics_event_creation_failed"

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public channelGroupId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/NotificationBlockedMetadata$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/NotificationBlockedMetadata$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/NotificationBlockedMetadata$Builder;->channelGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public channelId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/NotificationBlockedMetadata$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/NotificationBlockedMetadata$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/NotificationBlockedMetadata$Builder;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public isBlocked(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/NotificationBlockedMetadata$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/NotificationBlockedMetadata$Builder;

    .line 77
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/NotificationBlockedMetadata$Builder;->isBlocked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public settings(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/NotificationBlockedMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/NotificationBlockedMetadata$Builder;"
        }
    .end annotation

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/NotificationBlockedMetadata$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/NotificationBlockedMetadata$Builder;->settings:Ljava/util/List;

    return-object v0
.end method
