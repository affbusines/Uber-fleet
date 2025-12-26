.class public final Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;
    .registers 15

    .line 282
    new-instance v13, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolToggleOptions;ILawt/h;)V

    return-object v13
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;
    .registers 5

    .line 287
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;

    move-result-object v0

    .line 288
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->poolVehicleViewType(Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;

    move-result-object v0

    .line 289
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->version(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;

    move-result-object v0

    .line 290
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->allowWalking(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;

    move-result-object v0

    .line 291
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->allowScheduling(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;

    move-result-object v0

    .line 292
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;->Companion:Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->suggestPickupOptions(Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;

    move-result-object v0

    .line 293
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->luggagePolicy(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;

    move-result-object v0

    .line 294
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;->Companion:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->configurations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;

    move-result-object v0

    .line 295
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->Companion:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->poolWaiting(Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;

    move-result-object v0

    .line 296
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->commuterBenefitsTagline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;

    move-result-object v0

    .line 297
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolToggleOptions;->Companion:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolToggleOptions$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolToggleOptions;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->toggleOptions(Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolToggleOptions;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;
    .registers 2

    .line 302
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    move-result-object v0

    return-object v0
.end method
