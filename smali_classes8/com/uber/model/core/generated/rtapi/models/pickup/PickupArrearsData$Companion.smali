.class public final Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData$Builder;
    .registers 8

    .line 84
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData$Builder;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData$Builder;
    .registers 5

    .line 89
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData$Builder;

    move-result-object v0

    .line 90
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->Companion:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData$Builder;->arrears(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData$Builder;

    move-result-object v0

    .line 91
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData$Builder;->canCashDefer(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData$Builder;

    move-result-object v0

    .line 92
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData$Builder;->displayPayload(Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData;
    .registers 2

    .line 97
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData;

    move-result-object v0

    return-object v0
.end method
