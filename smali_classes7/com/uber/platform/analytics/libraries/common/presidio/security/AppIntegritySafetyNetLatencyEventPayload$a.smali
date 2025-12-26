.class public Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegritySafetyNetLatencyEventPayload$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegritySafetyNetLatencyEventPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegritySafetyNetLatencyEventPayload$a;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Boolean;)V
    .registers 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegritySafetyNetLatencyEventPayload$a;->a:Ljava/lang/Long;

    .line 60
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegritySafetyNetLatencyEventPayload$a;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Boolean;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 58
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegritySafetyNetLatencyEventPayload$a;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public a(J)Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegritySafetyNetLatencyEventPayload$a;
    .registers 4

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegritySafetyNetLatencyEventPayload$a;

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegritySafetyNetLatencyEventPayload$a;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public a(Z)Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegritySafetyNetLatencyEventPayload$a;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegritySafetyNetLatencyEventPayload$a;

    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegritySafetyNetLatencyEventPayload$a;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public a()Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegritySafetyNetLatencyEventPayload;
    .registers 6

    .line 80
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegritySafetyNetLatencyEventPayload$a;->a:Ljava/lang/Long;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 81
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegritySafetyNetLatencyEventPayload$a;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 79
    new-instance v1, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegritySafetyNetLatencyEventPayload;

    invoke-direct {v1, v3, v4, v0}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegritySafetyNetLatencyEventPayload;-><init>(JZ)V

    return-object v1

    .line 81
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "isSafetyNetAttestSuccess is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 80
    :cond_2e
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
