.class public Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationTapMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationTapMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private badgeMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/BadgeNotificationMetadata;

.field private button:Ljava/lang/String;

.field private deeplink:Ljava/lang/String;

.field private deviceToken:Ljava/lang/String;

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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationTapMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/BadgeNotificationMetadata;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/BadgeNotificationMetadata;)V
    .registers 7

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationTapMetadata$Builder;->pushId:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationTapMetadata$Builder;->button:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationTapMetadata$Builder;->deviceToken:Ljava/lang/String;

    .line 74
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationTapMetadata$Builder;->pushType:Ljava/lang/String;

    .line 75
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationTapMetadata$Builder;->deeplink:Ljava/lang/String;

    .line 76
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationTapMetadata$Builder;->badgeMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/BadgeNotificationMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/BadgeNotificationMetadata;ILawt/h;)V
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

    .line 70
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationTapMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/BadgeNotificationMetadata;)V

    return-void
.end method


# virtual methods
.method public badgeMetadata(Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/BadgeNotificationMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationTapMetadata$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationTapMetadata$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationTapMetadata$Builder;->badgeMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/BadgeNotificationMetadata;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationTapMetadata;
    .registers 10

    .line 113
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationTapMetadata$Builder;->pushId:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v1, :cond_60

    .line 114
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationTapMetadata$Builder;->button:Ljava/lang/String;

    if-eqz v3, :cond_4d

    .line 115
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationTapMetadata$Builder;->deviceToken:Ljava/lang/String;

    if-eqz v4, :cond_38

    .line 116
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationTapMetadata$Builder;->pushType:Ljava/lang/String;

    if-eqz v5, :cond_23

    .line 117
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationTapMetadata$Builder;->deeplink:Ljava/lang/String;

    .line 118
    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationTapMetadata$Builder;->badgeMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/BadgeNotificationMetadata;

    .line 112
    new-instance v8, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationTapMetadata;

    move-object v0, v8

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationTapMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/BadgeNotificationMetadata;)V

    return-object v8

    .line 116
    :cond_23
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

    .line 115
    :cond_38
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "deviceToken is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 114
    :cond_4d
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "button is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 113
    :cond_60
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

.method public button(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationTapMetadata$Builder;
    .registers 3

    const-string v0, "button"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationTapMetadata$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationTapMetadata$Builder;->button:Ljava/lang/String;

    return-object v0
.end method

.method public deeplink(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationTapMetadata$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationTapMetadata$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationTapMetadata$Builder;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public deviceToken(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationTapMetadata$Builder;
    .registers 3

    const-string v0, "deviceToken"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationTapMetadata$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationTapMetadata$Builder;->deviceToken:Ljava/lang/String;

    return-object v0
.end method

.method public pushId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationTapMetadata$Builder;
    .registers 3

    const-string v0, "pushId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationTapMetadata$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationTapMetadata$Builder;->pushId:Ljava/lang/String;

    return-object v0
.end method

.method public pushType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationTapMetadata$Builder;
    .registers 3

    const-string v0, "pushType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationTapMetadata$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationTapMetadata$Builder;->pushType:Ljava/lang/String;

    return-object v0
.end method
