.class public final Lcom/uber/model/core/generated/rtapi/models/order_feed/Vehicle$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/order_feed/Vehicle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/Vehicle$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/order_feed/Vehicle$Builder;
    .registers 10

    .line 119
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/order_feed/Vehicle$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/order_feed/Vehicle$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/order_feed/Vehicle$Builder;
    .registers 5

    .line 124
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/Vehicle$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/order_feed/Vehicle$Builder;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/Vehicle$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/basic/UUID;->Companion:Lcom/uber/model/core/generated/data/schemas/basic/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/order_feed/Vehicle$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/Vehicle$Builder;->uuid(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/rtapi/models/order_feed/Vehicle$Builder;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/Vehicle$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo;->Companion:Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/order_feed/Vehicle$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/Vehicle$Builder;->vehicleInfo(Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo;)Lcom/uber/model/core/generated/rtapi/models/order_feed/Vehicle$Builder;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/Vehicle$Builder;->vehicleIconUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/order_feed/Vehicle$Builder;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/Vehicle$Builder;->formFactor(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/order_feed/Vehicle$Builder;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/Vehicle$Builder;->licensePlate(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/order_feed/Vehicle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/order_feed/Vehicle;
    .registers 2

    .line 134
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/Vehicle$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/order_feed/Vehicle$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/Vehicle$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/order_feed/Vehicle;

    move-result-object v0

    return-object v0
.end method
