.class public final Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo$Builder;
    .registers 14

    .line 133
    new-instance v12, Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/everything/order/gateway/restaurant/AutonomousDeliveryInfo;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v12
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo$Builder;
    .registers 5

    .line 138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo$Companion;->builder()Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo$Builder;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo$Builder;->licensePlate(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo$Builder;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo$Builder;->vehicleModel(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo$Builder;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo$Builder;->make(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo$Builder;

    move-result-object v0

    .line 142
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo$Builder;->vehicleExteriorColor(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo$Builder;

    move-result-object v0

    .line 143
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo$Builder;->vehicleYear(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo$Builder;

    move-result-object v0

    .line 144
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo$Builder;->vehicleFormFactor(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo$Builder;

    move-result-object v0

    .line 145
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/everything/order/gateway/restaurant/AutonomousDeliveryInfo;->Companion:Lcom/uber/model/core/generated/everything/order/gateway/restaurant/AutonomousDeliveryInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/order/gateway/restaurant/AutonomousDeliveryInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo$Builder;->autonomousDeliveryInfo(Lcom/uber/model/core/generated/everything/order/gateway/restaurant/AutonomousDeliveryInfo;)Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo$Builder;

    move-result-object v0

    .line 146
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo$Builder;->pictureUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo$Builder;

    move-result-object v0

    .line 147
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo$Builder;->vehicleUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo;
    .registers 2

    .line 152
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo$Builder;->build()Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo;

    move-result-object v0

    return-object v0
.end method
