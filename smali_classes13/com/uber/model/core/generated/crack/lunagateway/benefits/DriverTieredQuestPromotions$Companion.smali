.class public final Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Builder;
    .registers 9

    .line 103
    new-instance v7, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;Ljava/util/Map;Ljava/util/List;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Builder;
    .registers 6

    .line 108
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Companion;->builder()Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Builder;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Builder;->benefitName(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Builder;

    move-result-object v0

    .line 110
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Builder;->benefitTier(Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Builder;

    move-result-object v0

    .line 111
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Companion$builderWithDefaults$1;->INSTANCE:Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Companion$builderWithDefaults$1;

    check-cast v2, Laws/a;

    .line 113
    new-instance v3, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Companion$builderWithDefaults$2;

    sget-object v4, Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 111
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Builder;->tieredQuestBenefitTierConfigs(Ljava/util/Map;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Builder;

    move-result-object v0

    .line 114
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Companion$builderWithDefaults$3;->INSTANCE:Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Companion$builderWithDefaults$3;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Builder;->benefitTierOrder(Ljava/util/List;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;
    .registers 2

    .line 120
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Builder;->build()Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;

    move-result-object v0

    return-object v0
.end method
