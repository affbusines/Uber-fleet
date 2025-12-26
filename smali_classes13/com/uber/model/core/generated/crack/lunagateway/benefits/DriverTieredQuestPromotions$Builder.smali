.class public Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private benefitName:Ljava/lang/String;

.field private benefitTier:Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;

.field private benefitTierOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;",
            ">;"
        }
    .end annotation
.end field

.field private tieredQuestBenefitTierConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;",
            "+",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;Ljava/util/Map;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;Ljava/util/Map;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;",
            "+",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Builder;->benefitName:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Builder;->benefitTier:Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;

    .line 65
    iput-object p3, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Builder;->tieredQuestBenefitTierConfigs:Ljava/util/Map;

    .line 67
    iput-object p4, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Builder;->benefitTierOrder:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;Ljava/util/Map;Ljava/util/List;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 58
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public benefitName(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Builder;->benefitName:Ljava/lang/String;

    return-object v0
.end method

.method public benefitTier(Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Builder;->benefitTier:Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;

    return-object v0
.end method

.method public benefitTierOrder(Ljava/util/List;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;",
            ">;)",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Builder;"
        }
    .end annotation

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Builder;->benefitTierOrder:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;
    .registers 6

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Builder;->benefitName:Ljava/lang/String;

    .line 94
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Builder;->benefitTier:Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;

    .line 95
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Builder;->tieredQuestBenefitTierConfigs:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    invoke-static {v2}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v2

    goto :goto_f

    :cond_e
    move-object v2, v3

    .line 96
    :goto_f
    iget-object v4, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Builder;->benefitTierOrder:Ljava/util/List;

    if-eqz v4, :cond_19

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v3

    .line 92
    :cond_19
    new-instance v4, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;Lkq/z;Lkq/y;)V

    return-object v4
.end method

.method public tieredQuestBenefitTierConfigs(Ljava/util/Map;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;",
            "+",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig;",
            ">;)",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Builder;"
        }
    .end annotation

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Builder;->tieredQuestBenefitTierConfigs:Ljava/util/Map;

    return-object v0
.end method
