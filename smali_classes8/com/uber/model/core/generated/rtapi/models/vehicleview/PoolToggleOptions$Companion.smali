.class public final Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolToggleOptions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolToggleOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolToggleOptions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolToggleOptions$Builder;
    .registers 16

    .line 277
    new-instance v14, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolToggleOptions$Builder;

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

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolToggleOptions$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v14
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolToggleOptions$Builder;
    .registers 3

    .line 282
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolToggleOptions$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolToggleOptions$Builder;

    move-result-object v0

    .line 283
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolToggleOptions$Builder;->walkingEnabledByDefault(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolToggleOptions$Builder;

    move-result-object v0

    .line 284
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolToggleOptions$Builder;->walkIconUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolToggleOptions$Builder;

    move-result-object v0

    .line 285
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolToggleOptions$Builder;->walkingTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolToggleOptions$Builder;

    move-result-object v0

    .line 286
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolToggleOptions$Builder;->walkingSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolToggleOptions$Builder;

    move-result-object v0

    .line 287
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolToggleOptions$Builder;->capacityIconUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolToggleOptions$Builder;

    move-result-object v0

    .line 288
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolToggleOptions$Builder;->capacityTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolToggleOptions$Builder;

    move-result-object v0

    .line 289
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolToggleOptions$Builder;->header(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolToggleOptions$Builder;

    move-result-object v0

    .line 290
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolToggleOptions$Builder;->alternateTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolToggleOptions$Builder;

    move-result-object v0

    .line 291
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolToggleOptions$Builder;->productNameOverride(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolToggleOptions$Builder;

    move-result-object v0

    .line 292
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolToggleOptions$Builder;->requestButtonTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolToggleOptions$Builder;

    move-result-object v0

    .line 293
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolToggleOptions$Builder;->requestButtonSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolToggleOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolToggleOptions;
    .registers 2

    .line 298
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolToggleOptions$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolToggleOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolToggleOptions$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolToggleOptions;

    move-result-object v0

    return-object v0
.end method
