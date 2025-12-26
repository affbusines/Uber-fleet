.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryInfo$Builder;
    .registers 9

    .line 177
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryInfo$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryParticipant;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryParticipant;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeliveryHalfsheet;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryInfo$Builder;
    .registers 5

    .line 182
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryInfo$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryInfo$Builder;

    move-result-object v0

    .line 183
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryInfo$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryParticipant;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryParticipant$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryInfo$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryParticipant;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryInfo$Builder;->sender(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryParticipant;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryInfo$Builder;

    move-result-object v0

    .line 184
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryInfo$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryParticipant;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryParticipant$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryInfo$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryParticipant;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryInfo$Builder;->receiver(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryParticipant;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryInfo$Builder;

    move-result-object v0

    .line 185
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryInfo$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeliveryHalfsheet;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeliveryHalfsheet$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryInfo$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeliveryHalfsheet;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryInfo$Builder;->deliveryHalfsheet(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeliveryHalfsheet;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryInfo$Builder;

    move-result-object v0

    .line 186
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryInfo$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryInfo$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryInfo$Builder;->batchInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryInfo;
    .registers 2

    .line 191
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryInfo$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryInfo;

    move-result-object v0

    return-object v0
.end method
