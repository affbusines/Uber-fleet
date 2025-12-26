.class public Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private responseStatus:Ljava/lang/String;

.field private responseType:Ljava/lang/String;

.field private responseUuid:Ljava/lang/String;

.field private surgeMultiplier:Ljava/lang/Double;

.field private vehicleViewId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;)V
    .registers 6

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;->responseType:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;->responseUuid:Ljava/lang/String;

    .line 69
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;->responseStatus:Ljava/lang/String;

    .line 70
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    .line 71
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;->surgeMultiplier:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 66
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;
    .registers 10

    .line 106
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;->responseType:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v1, :cond_7c

    .line 107
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;->responseUuid:Ljava/lang/String;

    if-eqz v3, :cond_69

    .line 108
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;->responseStatus:Ljava/lang/String;

    if-eqz v4, :cond_54

    .line 109
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    if-eqz v5, :cond_3f

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 110
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;->surgeMultiplier:Ljava/lang/Double;

    if-eqz v6, :cond_2a

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 105
    new-instance v8, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;

    move-object v0, v8

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-wide v5, v6

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ID)V

    return-object v8

    .line 110
    :cond_2a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "surgeMultiplier is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 109
    :cond_3f
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "vehicleViewId is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 108
    :cond_54
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "responseStatus is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 107
    :cond_69
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "responseUuid is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 106
    :cond_7c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "responseType is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public responseStatus(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;
    .registers 3

    const-string v0, "responseStatus"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;->responseStatus:Ljava/lang/String;

    return-object v0
.end method

.method public responseType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;
    .registers 3

    const-string v0, "responseType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;->responseType:Ljava/lang/String;

    return-object v0
.end method

.method public responseUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;
    .registers 3

    const-string v0, "responseUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;->responseUuid:Ljava/lang/String;

    return-object v0
.end method

.method public surgeMultiplier(D)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;
    .registers 4

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;

    .line 90
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;->surgeMultiplier:Ljava/lang/Double;

    return-object v0
.end method

.method public vehicleViewId(I)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    return-object v0
.end method
