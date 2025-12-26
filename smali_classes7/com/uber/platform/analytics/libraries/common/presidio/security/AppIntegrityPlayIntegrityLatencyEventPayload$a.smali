.class public Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Short;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload$a;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Short;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Short;)V
    .registers 4

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload$a;->a:Ljava/lang/Long;

    .line 67
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload$a;->b:Ljava/lang/Integer;

    .line 68
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload$a;->c:Ljava/lang/Short;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Short;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 65
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload$a;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Short;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload$a;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload$a;

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload$a;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public a(J)Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload$a;
    .registers 4

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload$a;

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload$a;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public a(Ljava/lang/Short;)Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload$a;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload$a;

    .line 79
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload$a;->c:Ljava/lang/Short;

    return-object v0
.end method

.method public a()Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload;
    .registers 6

    .line 92
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload$a;->a:Ljava/lang/Long;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 93
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload$a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 94
    iget-object v1, p0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload$a;->c:Ljava/lang/Short;

    .line 91
    new-instance v2, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload;

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload;-><init>(JILjava/lang/Short;)V

    return-object v2

    .line 93
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "isPlayIntegrityAttestSuccess is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 92
    :cond_30
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "latencyMs is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
