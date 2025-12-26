.class public final Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;
    .registers 11

    .line 239
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationValue;Lcom/uber/model/core/generated/rtapi/models/products/BoltOnUUID;Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Lcom/uber/model/core/generated/rtapi/models/products/GlobalBoltOnTypeUUID;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;
    .registers 5

    .line 244
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;

    move-result-object v0

    .line 245
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;

    move-result-object v0

    .line 246
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationValue;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationValue$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;->value(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationValue;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;

    move-result-object v0

    .line 247
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/products/BoltOnUUID;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/BoltOnUUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/products/BoltOnUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;->boltOnUUID(Lcom/uber/model/core/generated/rtapi/models/products/BoltOnUUID;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;

    move-result-object v0

    .line 248
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;->boltOnTypeUUID(Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;

    move-result-object v0

    .line 249
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomIntTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeInt;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;->vehicleViewId(Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;

    move-result-object v0

    .line 250
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/products/GlobalBoltOnTypeUUID;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/GlobalBoltOnTypeUUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/products/GlobalBoltOnTypeUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;->globalBoltOnTypeUUID(Lcom/uber/model/core/generated/rtapi/models/products/GlobalBoltOnTypeUUID;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;
    .registers 2

    .line 255
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;

    move-result-object v0

    return-object v0
.end method
