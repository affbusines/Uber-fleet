.class public final Lcom/uber/model/core/generated/edge/services/locations/Sensor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/locations/Sensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/locations/Sensor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/locations/Sensor$Builder;
    .registers 9

    .line 171
    new-instance v7, Lcom/uber/model/core/generated/edge/services/locations/Sensor$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/locations/Sensor$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/locations/SensorType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/locations/Sensor$Builder;
    .registers 4

    .line 176
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/Sensor$Companion;->builder()Lcom/uber/model/core/generated/edge/services/locations/Sensor$Builder;

    move-result-object v0

    .line 177
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/locations/SensorType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/locations/SensorType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/Sensor$Builder;->sensor(Lcom/uber/model/core/generated/edge/services/locations/SensorType;)Lcom/uber/model/core/generated/edge/services/locations/Sensor$Builder;

    move-result-object v0

    .line 178
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/Sensor$Builder;->samplingFrequencyHz(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/locations/Sensor$Builder;

    move-result-object v0

    .line 179
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/Sensor$Builder;->uploadFrequencyHz(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/locations/Sensor$Builder;

    move-result-object v0

    .line 180
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/Sensor$Builder;->enabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/locations/Sensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/locations/Sensor;
    .registers 2

    .line 185
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/Sensor$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/locations/Sensor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/locations/Sensor$Builder;->build()Lcom/uber/model/core/generated/edge/services/locations/Sensor;

    move-result-object v0

    return-object v0
.end method
