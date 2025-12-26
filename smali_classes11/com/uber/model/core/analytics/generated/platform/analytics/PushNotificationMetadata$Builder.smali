.class public Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private deviceToken:Ljava/lang/String;

.field private iosNSEMsg:Ljava/lang/String;

.field private isMediaDownloaded:Ljava/lang/Boolean;

.field private mediaUrl:Ljava/lang/String;

.field private pushId:Ljava/lang/String;

.field private pushType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 7

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata$Builder;->pushId:Ljava/lang/String;

    .line 101
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata$Builder;->deviceToken:Ljava/lang/String;

    .line 105
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata$Builder;->pushType:Ljava/lang/String;

    .line 109
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata$Builder;->mediaUrl:Ljava/lang/String;

    .line 113
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata$Builder;->isMediaDownloaded:Ljava/lang/Boolean;

    .line 117
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata$Builder;->iosNSEMsg:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 93
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata;
    .registers 10

    .line 153
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata$Builder;->pushId:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v1, :cond_49

    .line 154
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata$Builder;->deviceToken:Ljava/lang/String;

    if-eqz v3, :cond_36

    .line 155
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata$Builder;->pushType:Ljava/lang/String;

    if-eqz v4, :cond_21

    .line 156
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata$Builder;->mediaUrl:Ljava/lang/String;

    .line 157
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata$Builder;->isMediaDownloaded:Ljava/lang/Boolean;

    .line 158
    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata$Builder;->iosNSEMsg:Ljava/lang/String;

    .line 152
    new-instance v8, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata;

    move-object v0, v8

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v8

    .line 155
    :cond_21
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "pushType is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 154
    :cond_36
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "deviceToken is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 153
    :cond_49
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "pushId is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public deviceToken(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata$Builder;
    .registers 3

    const-string v0, "deviceToken"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata$Builder;->deviceToken:Ljava/lang/String;

    return-object v0
.end method

.method public iosNSEMsg(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata$Builder;
    .registers 3

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata$Builder;

    .line 140
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata$Builder;->iosNSEMsg:Ljava/lang/String;

    return-object v0
.end method

.method public isMediaDownloaded(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata$Builder;
    .registers 3

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata$Builder;->isMediaDownloaded:Ljava/lang/Boolean;

    return-object v0
.end method

.method public mediaUrl(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata$Builder;->mediaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public pushId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata$Builder;
    .registers 3

    const-string v0, "pushId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata$Builder;->pushId:Ljava/lang/String;

    return-object v0
.end method

.method public pushType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata$Builder;
    .registers 3

    const-string v0, "pushType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata$Builder;->pushType:Ljava/lang/String;

    return-object v0
.end method
