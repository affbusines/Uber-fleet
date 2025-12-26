.class public final Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;
    .registers 19

    .line 181
    new-instance v17, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;

    move-object/from16 v0, v17

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;-><init>(Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/courier/VehicleUuid;Ljava/lang/Integer;Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILawt/h;)V

    return-object v17
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;
    .registers 5

    .line 186
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;

    move-result-object v0

    .line 187
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomShort()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->capacity(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;

    move-result-object v0

    .line 188
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->exteriorColor(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;

    move-result-object v0

    .line 189
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->interiorColor(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;

    move-result-object v0

    .line 190
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->licensePlate(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;

    move-result-object v0

    .line 191
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->licensePlateState(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;

    move-result-object v0

    .line 192
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->make(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;

    move-result-object v0

    .line 193
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->model(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;

    move-result-object v0

    .line 194
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/courier/VehicleUuid;->Companion:Lcom/uber/model/core/generated/rtapi/models/courier/VehicleUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/courier/VehicleUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/models/courier/VehicleUuid;)Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;

    move-result-object v0

    .line 195
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->vehicleViewId(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;

    move-result-object v0

    .line 196
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomShort()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->year(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;

    move-result-object v0

    .line 197
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->vehicleColorHex(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;

    move-result-object v0

    .line 198
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->vehicleColorName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;

    move-result-object v0

    .line 199
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;->Companion:Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->vehiclePath(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;

    move-result-object v0

    .line 200
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->formFactor(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;
    .registers 2

    .line 205
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;

    move-result-object v0

    return-object v0
.end method
