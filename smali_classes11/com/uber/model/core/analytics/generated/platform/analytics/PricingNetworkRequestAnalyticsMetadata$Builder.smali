.class public Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkRequestAnalyticsMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkRequestAnalyticsMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private requestType:Ljava/lang/String;

.field private surgeMultiplier:Ljava/lang/Double;

.field private vehicleViewId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkRequestAnalyticsMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;)V
    .registers 4

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkRequestAnalyticsMetadata$Builder;->requestType:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkRequestAnalyticsMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    .line 61
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkRequestAnalyticsMetadata$Builder;->surgeMultiplier:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;ILawt/h;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkRequestAnalyticsMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkRequestAnalyticsMetadata;
    .registers 6

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkRequestAnalyticsMetadata$Builder;->requestType:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_45

    .line 87
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkRequestAnalyticsMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 88
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkRequestAnalyticsMetadata$Builder;->surgeMultiplier:Ljava/lang/Double;

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 85
    new-instance v4, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkRequestAnalyticsMetadata;

    invoke-direct {v4, v0, v3, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkRequestAnalyticsMetadata;-><init>(Ljava/lang/String;ID)V

    return-object v4

    .line 88
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "surgeMultiplier is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 87
    :cond_32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "vehicleViewId is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 86
    :cond_45
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "requestType is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public requestType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkRequestAnalyticsMetadata$Builder;
    .registers 3

    const-string v0, "requestType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkRequestAnalyticsMetadata$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkRequestAnalyticsMetadata$Builder;->requestType:Ljava/lang/String;

    return-object v0
.end method

.method public surgeMultiplier(D)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkRequestAnalyticsMetadata$Builder;
    .registers 4

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkRequestAnalyticsMetadata$Builder;

    .line 72
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkRequestAnalyticsMetadata$Builder;->surgeMultiplier:Ljava/lang/Double;

    return-object v0
.end method

.method public vehicleViewId(I)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkRequestAnalyticsMetadata$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkRequestAnalyticsMetadata$Builder;

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkRequestAnalyticsMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    return-object v0
.end method
