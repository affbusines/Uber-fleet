.class public final Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;
    .registers 28

    .line 262
    new-instance v26, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;

    move-object/from16 v0, v26

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7fffff

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DeliveryLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DeviceLocation;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v26
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;
    .registers 5

    .line 267
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Companion;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;

    move-result-object v0

    .line 268
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/eats/common/UUID;->Companion:Lcom/uber/model/core/generated/edge/models/eats/common/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->userUUID(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;

    move-result-object v0

    .line 269
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->cityId(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;

    move-result-object v0

    .line 270
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DeliveryLocation;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DeliveryLocation$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DeliveryLocation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->deliveryLocation(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DeliveryLocation;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;

    move-result-object v0

    .line 271
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->locale(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;

    move-result-object v0

    .line 272
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->countryIso2(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;

    move-result-object v0

    .line 273
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->appVersion(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;

    move-result-object v0

    .line 274
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->app(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;

    move-result-object v0

    .line 275
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->device(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;

    move-result-object v0

    .line 276
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->originApp(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;

    move-result-object v0

    .line 277
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->sessionId(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;

    move-result-object v0

    .line 278
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;

    move-result-object v0

    .line 279
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->appVariant(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;

    move-result-object v0

    .line 280
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->clientId(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;

    move-result-object v0

    .line 281
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->timezone(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;

    move-result-object v0

    .line 282
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DeviceLocation;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DeviceLocation$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DeviceLocation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->deviceLocation(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DeviceLocation;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;

    move-result-object v0

    .line 283
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->tenancy(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;

    move-result-object v0

    .line 284
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Companion$builderWithDefaults$4;->INSTANCE:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Companion$builderWithDefaults$4;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->geofenceUUIDs(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;

    move-result-object v0

    .line 286
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->vertical(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;

    move-result-object v0

    .line 287
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->deviceModel(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;

    move-result-object v0

    .line 288
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->deviceOS(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;

    move-result-object v0

    .line 289
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->deviceId(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;

    move-result-object v0

    .line 290
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->analyticsSessionUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;

    move-result-object v0

    .line 291
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->countryID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext;
    .registers 2

    .line 296
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext;

    move-result-object v0

    return-object v0
.end method
