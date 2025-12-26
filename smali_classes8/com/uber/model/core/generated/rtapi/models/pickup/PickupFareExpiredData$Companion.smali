.class public final Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpiredData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpiredData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpiredData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpiredData$Builder;
    .registers 4

    .line 71
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpiredData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpiredData$Builder;-><init>(Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/pickup/RegeneratedFareInfo;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpiredData$Builder;
    .registers 6

    .line 76
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpiredData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpiredData$Builder;

    move-result-object v0

    .line 77
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpiredData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpiredData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    .line 78
    new-instance v3, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpiredData$Companion$builderWithDefaults$2;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->Companion:Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpiredData$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 77
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpiredData$Builder;->newDynamicFare(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpiredData$Builder;

    move-result-object v0

    .line 79
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpiredData$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/pickup/RegeneratedFareInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/pickup/RegeneratedFareInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpiredData$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pickup/RegeneratedFareInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpiredData$Builder;->regeneratedFare(Lcom/uber/model/core/generated/rtapi/models/pickup/RegeneratedFareInfo;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpiredData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpiredData;
    .registers 2

    .line 84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpiredData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpiredData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpiredData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpiredData;

    move-result-object v0

    return-object v0
.end method
