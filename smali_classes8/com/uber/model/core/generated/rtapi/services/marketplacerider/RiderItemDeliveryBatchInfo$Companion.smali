.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo$Builder;
    .registers 10

    .line 221
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;Lcom/uber/model/core/generated/data/schemas/time/Second;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo$Builder;
    .registers 5

    .line 226
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo$Builder;

    move-result-object v0

    .line 227
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;->Companion:Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomIntTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeInt;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo$Builder;->latestPickupTime(Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo$Builder;

    move-result-object v0

    .line 228
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;->Companion:Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomIntTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeInt;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo$Builder;->latestDropoffTime(Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo$Builder;

    move-result-object v0

    .line 229
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/time/Second;->Companion:Lcom/uber/model/core/generated/data/schemas/time/Second$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomIntTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeInt;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/time/Second;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo$Builder;->showRoutelineThreshold(Lcom/uber/model/core/generated/data/schemas/time/Second;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo$Builder;

    move-result-object v0

    .line 230
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->Companion:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDoubleTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeDouble;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo$Builder;->latestPickupTimestamp(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo$Builder;

    move-result-object v0

    .line 231
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->Companion:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDoubleTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeDouble;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo$Builder;->latestDropoffTimestamp(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo;
    .registers 2

    .line 236
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryBatchInfo;

    move-result-object v0

    return-object v0
.end method
