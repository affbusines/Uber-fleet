.class public final Lcom/uber/model/core/generated/rtapi/services/hcv/RouteData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/hcv/RouteData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/hcv/RouteData$Builder;
    .registers 8

    .line 78
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute;Lcom/uber/model/core/generated/rtapi/services/hcv/RouteDynamicDataV2;Ljava/lang/Integer;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/hcv/RouteData$Builder;
    .registers 5

    .line 83
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/hcv/RouteData$Builder;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute;->Companion:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteData$Builder;->route(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute;)Lcom/uber/model/core/generated/rtapi/services/hcv/RouteData$Builder;

    move-result-object v0

    .line 85
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteData$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteDynamicDataV2;->Companion:Lcom/uber/model/core/generated/rtapi/services/hcv/RouteDynamicDataV2$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteData$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteDynamicDataV2;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteData$Builder;->dynamicData(Lcom/uber/model/core/generated/rtapi/services/hcv/RouteDynamicDataV2;)Lcom/uber/model/core/generated/rtapi/services/hcv/RouteData$Builder;

    move-result-object v0

    .line 86
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteData$Builder;->vehicleViewID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/hcv/RouteData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/hcv/RouteData;
    .registers 2

    .line 91
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/hcv/RouteData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/hcv/RouteData;

    move-result-object v0

    return-object v0
.end method
