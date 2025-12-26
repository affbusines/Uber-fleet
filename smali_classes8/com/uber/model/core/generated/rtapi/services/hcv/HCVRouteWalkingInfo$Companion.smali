.class public final Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo$Builder;
    .registers 4

    .line 126
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo$Builder;
    .registers 5

    .line 131
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo$Builder;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;->Companion:Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo$Builder;->closestStopUUID(Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;
    .registers 2

    .line 137
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;

    move-result-object v0

    return-object v0
.end method
