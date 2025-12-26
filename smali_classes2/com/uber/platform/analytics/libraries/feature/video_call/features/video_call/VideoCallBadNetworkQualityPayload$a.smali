.class public Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBadNetworkQualityPayload$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBadNetworkQualityPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

.field private d:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/NetworkQualityStats;

.field private e:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBadNetworkQualityPayload$a;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/NetworkQualityStats;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/NetworkQualityStats;)V
    .registers 5

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBadNetworkQualityPayload$a;->a:Ljava/lang/Long;

    .line 65
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBadNetworkQualityPayload$a;->b:Ljava/lang/Long;

    .line 66
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBadNetworkQualityPayload$a;->c:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    .line 67
    iput-object p4, p0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBadNetworkQualityPayload$a;->d:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/NetworkQualityStats;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/NetworkQualityStats;ILawt/h;)V
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

    .line 63
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBadNetworkQualityPayload$a;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/NetworkQualityStats;)V

    return-void
.end method


# virtual methods
.method public a(J)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBadNetworkQualityPayload$a;
    .registers 4

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBadNetworkQualityPayload$a;

    .line 72
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBadNetworkQualityPayload$a;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/NetworkQualityStats;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBadNetworkQualityPayload$a;
    .registers 3

    const-string v0, "networkQualityStats"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBadNetworkQualityPayload$a;

    .line 93
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBadNetworkQualityPayload$a;->d:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/NetworkQualityStats;

    return-object v0
.end method

.method public a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBadNetworkQualityPayload$a;
    .registers 3

    const-string v0, "videoCallPayload"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBadNetworkQualityPayload$a;->e:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    if-nez v0, :cond_c

    .line 88
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBadNetworkQualityPayload$a;->c:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    return-object p0

    .line 86
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set videoCallPayload after calling videoCallPayloadBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBadNetworkQualityPayload;
    .registers 11

    .line 108
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBadNetworkQualityPayload$a;->e:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBadNetworkQualityPayload$a;->c:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;->Companion:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$b;

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$b;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    move-result-object v0

    :cond_18
    move-object v6, v0

    .line 110
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBadNetworkQualityPayload$a;->a:Ljava/lang/Long;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 111
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBadNetworkQualityPayload$a;->b:Ljava/lang/Long;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 113
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBadNetworkQualityPayload$a;->d:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/NetworkQualityStats;

    if-eqz v0, :cond_3a

    .line 109
    new-instance v9, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBadNetworkQualityPayload;

    move-object v1, v9

    move-wide v2, v3

    move-wide v4, v7

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBadNetworkQualityPayload;-><init>(JJLcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/NetworkQualityStats;)V

    return-object v9

    .line 113
    :cond_3a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "networkQualityStats is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 111
    :cond_4f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "endTimeMs is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 110
    :cond_64
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "startTimeMs is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public b(J)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBadNetworkQualityPayload$a;
    .registers 4

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBadNetworkQualityPayload$a;

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBadNetworkQualityPayload$a;->b:Ljava/lang/Long;

    return-object v0
.end method
