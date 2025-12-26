.class public final Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;
    .registers 20

    .line 214
    new-instance v18, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;

    move-object/from16 v0, v18

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

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V

    return-object v18
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;
    .registers 5

    .line 219
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Companion;->builder()Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;

    move-result-object v0

    .line 220
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->latitude(D)Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;

    move-result-object v0

    .line 221
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->longitude(D)Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;

    move-result-object v0

    .line 222
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->altitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;

    move-result-object v0

    .line 223
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->course(D)Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;

    move-result-object v0

    .line 224
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->speed(D)Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;

    move-result-object v0

    .line 225
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->horizontalAccuracy(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;

    move-result-object v0

    .line 226
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->verticalAccuracy(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;

    move-result-object v0

    .line 227
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;->Companion:Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomDoubleTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeDouble;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->deviceTS(Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;)Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;

    move-result-object v0

    .line 228
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;->Companion:Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDoubleTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeDouble;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->gpsTS(Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;)Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;

    move-result-object v0

    .line 229
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->provider(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;

    move-result-object v0

    .line 230
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;->Companion:Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDoubleTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeDouble;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->serverTS(Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;)Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;

    move-result-object v0

    .line 231
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;->Companion:Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDoubleTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeDouble;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->improvedTS(Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;)Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;

    move-result-object v0

    .line 232
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->floorLevel(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;

    move-result-object v0

    .line 233
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->courseAccuracy(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;

    move-result-object v0

    .line 234
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->speedAccuracy(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;
    .registers 2

    .line 239
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->build()Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;

    move-result-object v0

    return-object v0
.end method
