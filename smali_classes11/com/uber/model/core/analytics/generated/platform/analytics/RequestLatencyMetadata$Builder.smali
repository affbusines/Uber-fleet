.class public Lcom/uber/model/core/analytics/generated/platform/analytics/RequestLatencyMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/RequestLatencyMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private latencyInMs:Ljava/lang/Double;

.field private requestType:Lcom/uber/model/core/analytics/generated/platform/analytics/RequestType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/RequestLatencyMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/RequestType;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/RequestType;Ljava/lang/Double;)V
    .registers 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RequestLatencyMetadata$Builder;->requestType:Lcom/uber/model/core/analytics/generated/platform/analytics/RequestType;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RequestLatencyMetadata$Builder;->latencyInMs:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/RequestType;Ljava/lang/Double;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 54
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/RequestLatencyMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/RequestType;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/RequestLatencyMetadata;
    .registers 5

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RequestLatencyMetadata$Builder;->requestType:Lcom/uber/model/core/analytics/generated/platform/analytics/RequestType;

    if-eqz v0, :cond_c

    .line 75
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RequestLatencyMetadata$Builder;->latencyInMs:Ljava/lang/Double;

    .line 73
    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/RequestLatencyMetadata;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RequestLatencyMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/RequestType;Ljava/lang/Double;)V

    return-object v2

    .line 74
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "requestType is null!"

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

.method public latencyInMs(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/RequestLatencyMetadata$Builder;
    .registers 3

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RequestLatencyMetadata$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RequestLatencyMetadata$Builder;->latencyInMs:Ljava/lang/Double;

    return-object v0
.end method

.method public requestType(Lcom/uber/model/core/analytics/generated/platform/analytics/RequestType;)Lcom/uber/model/core/analytics/generated/platform/analytics/RequestLatencyMetadata$Builder;
    .registers 3

    const-string v0, "requestType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RequestLatencyMetadata$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RequestLatencyMetadata$Builder;->requestType:Lcom/uber/model/core/analytics/generated/platform/analytics/RequestType;

    return-object v0
.end method
