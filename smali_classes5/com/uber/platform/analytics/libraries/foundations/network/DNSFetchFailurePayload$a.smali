.class public Lcom/uber/platform/analytics/libraries/foundations/network/DNSFetchFailurePayload$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/platform/analytics/libraries/foundations/network/DNSFetchFailurePayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/foundations/network/DNSFetchFailurePayload$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .registers 4

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/foundations/network/DNSFetchFailurePayload$a;->a:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/foundations/network/DNSFetchFailurePayload$a;->b:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/foundations/network/DNSFetchFailurePayload$a;->c:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ILawt/h;)V
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

    .line 58
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/platform/analytics/libraries/foundations/network/DNSFetchFailurePayload$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public a(D)Lcom/uber/platform/analytics/libraries/foundations/network/DNSFetchFailurePayload$a;
    .registers 4

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/foundations/network/DNSFetchFailurePayload$a;

    .line 72
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/foundations/network/DNSFetchFailurePayload$a;->c:Ljava/lang/Double;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/foundations/network/DNSFetchFailurePayload$a;
    .registers 3

    const-string v0, "exceptionType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/foundations/network/DNSFetchFailurePayload$a;

    .line 64
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/foundations/network/DNSFetchFailurePayload$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()Lcom/uber/platform/analytics/libraries/foundations/network/DNSFetchFailurePayload;
    .registers 6

    .line 85
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/foundations/network/DNSFetchFailurePayload$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_41

    .line 86
    iget-object v3, p0, Lcom/uber/platform/analytics/libraries/foundations/network/DNSFetchFailurePayload$a;->b:Ljava/lang/String;

    if-eqz v3, :cond_2e

    .line 87
    iget-object v4, p0, Lcom/uber/platform/analytics/libraries/foundations/network/DNSFetchFailurePayload$a;->c:Ljava/lang/Double;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 84
    new-instance v4, Lcom/uber/platform/analytics/libraries/foundations/network/DNSFetchFailurePayload;

    invoke-direct {v4, v0, v3, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/network/DNSFetchFailurePayload;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    return-object v4

    .line 87
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "latency is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 86
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "exceptionMessage is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 85
    :cond_41
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "exceptionType is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/foundations/network/DNSFetchFailurePayload$a;
    .registers 3

    const-string v0, "exceptionMessage"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/foundations/network/DNSFetchFailurePayload$a;

    .line 68
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/foundations/network/DNSFetchFailurePayload$a;->b:Ljava/lang/String;

    return-object v0
.end method
