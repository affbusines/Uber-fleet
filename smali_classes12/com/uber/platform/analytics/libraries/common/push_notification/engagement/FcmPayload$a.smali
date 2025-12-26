.class public Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload$a;->a:Ljava/lang/String;

    .line 83
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload$a;->b:Ljava/lang/String;

    .line 84
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload$a;->c:Ljava/lang/Long;

    .line 85
    iput-object p4, p0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload$a;->d:Ljava/lang/Integer;

    .line 86
    iput-object p5, p0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload$a;->e:Ljava/lang/String;

    .line 87
    iput-object p6, p0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload$a;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 81
    invoke-direct/range {p1 .. p7}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload$a;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload$a;

    .line 102
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload$a;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public a(Ljava/lang/Long;)Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload$a;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload$a;

    .line 98
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload$a;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload$a;
    .registers 3

    const-string v0, "fcmMessageId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload$a;

    .line 90
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload;
    .registers 9

    .line 121
    iget-object v1, p0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 122
    iget-object v2, p0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload$a;->b:Ljava/lang/String;

    .line 123
    iget-object v3, p0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload$a;->c:Ljava/lang/Long;

    .line 124
    iget-object v4, p0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload$a;->d:Ljava/lang/Integer;

    .line 125
    iget-object v5, p0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload$a;->e:Ljava/lang/String;

    .line 126
    iget-object v6, p0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload$a;->f:Ljava/lang/String;

    .line 120
    new-instance v7, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 121
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "fcmMessageId is null!"

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

.method public b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload$a;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload$a;

    .line 94
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload$a;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload$a;

    .line 106
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload$a;
    .registers 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload$a;

    .line 110
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload$a;->f:Ljava/lang/String;

    return-object v0
.end method
