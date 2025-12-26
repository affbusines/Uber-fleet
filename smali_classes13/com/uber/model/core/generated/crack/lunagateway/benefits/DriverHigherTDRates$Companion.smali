.class public final Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverHigherTDRates$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverHigherTDRates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverHigherTDRates$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverHigherTDRates$Builder;
    .registers 9

    .line 95
    new-instance v7, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverHigherTDRates$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverHigherTDRates$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverHigherTDRates$Builder;
    .registers 3

    .line 100
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverHigherTDRates$Companion;->builder()Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverHigherTDRates$Builder;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverHigherTDRates$Builder;->percentIncrease(Ljava/lang/Integer;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverHigherTDRates$Builder;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverHigherTDRates$Builder;->benefitName(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverHigherTDRates$Builder;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverHigherTDRates$Builder;->percentIncreaseTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverHigherTDRates$Builder;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverHigherTDRates$Builder;->percentIncreaseDistance(Ljava/lang/Double;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverHigherTDRates$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverHigherTDRates;
    .registers 2

    .line 109
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverHigherTDRates$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverHigherTDRates$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverHigherTDRates$Builder;->build()Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverHigherTDRates;

    move-result-object v0

    return-object v0
.end method
