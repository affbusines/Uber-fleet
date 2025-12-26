.class public final Lcom/uber/model/core/generated/rtapi/models/uploadlocations/Sensor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/uploadlocations/Sensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/Sensor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/uploadlocations/Sensor$Builder;
    .registers 9

    .line 110
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/Sensor$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/Sensor$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/uploadlocations/Sensor$Builder;
    .registers 4

    .line 115
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/Sensor$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/uploadlocations/Sensor$Builder;

    move-result-object v0

    .line 116
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/Sensor$Builder;->sensor(Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;)Lcom/uber/model/core/generated/rtapi/models/uploadlocations/Sensor$Builder;

    move-result-object v0

    .line 117
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/Sensor$Builder;->samplingFrequencyHz(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/uploadlocations/Sensor$Builder;

    move-result-object v0

    .line 118
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/Sensor$Builder;->uploadFrequencyHz(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/uploadlocations/Sensor$Builder;

    move-result-object v0

    .line 119
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/Sensor$Builder;->enabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/uploadlocations/Sensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/uploadlocations/Sensor;
    .registers 2

    .line 124
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/Sensor$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/uploadlocations/Sensor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/Sensor$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/uploadlocations/Sensor;

    move-result-object v0

    return-object v0
.end method
