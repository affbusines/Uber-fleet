.class public final Lcom/uber/model/core/generated/edge/services/locations/LocationData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/locations/LocationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;
    .registers 17

    .line 329
    new-instance v15, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;

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

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V

    return-object v15
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;
    .registers 5

    .line 334
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Companion;->builder()Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;

    move-result-object v0

    .line 335
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;->latitude(D)Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;

    move-result-object v0

    .line 336
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;->longitude(D)Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;

    move-result-object v0

    .line 337
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;->altitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;

    move-result-object v0

    .line 338
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;->course(D)Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;

    move-result-object v0

    .line 339
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;->speed(D)Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;

    move-result-object v0

    .line 340
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;->horizontalAccuracy(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;

    move-result-object v0

    .line 341
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;->verticalAccuracy(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;

    move-result-object v0

    .line 342
    sget-object v1, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;->Companion:Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Companion;->stub()Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;->bestTimestamp(Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;)Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;

    move-result-object v0

    .line 343
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;->Companion:Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;->allTimestamps(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;

    move-result-object v0

    .line 344
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;->provider(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;

    move-result-object v0

    .line 345
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;->courseAccuracy(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;

    move-result-object v0

    .line 346
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;->speedAccuracy(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/locations/LocationData;
    .registers 2

    .line 351
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;->build()Lcom/uber/model/core/generated/edge/services/locations/LocationData;

    move-result-object v0

    return-object v0
.end method
