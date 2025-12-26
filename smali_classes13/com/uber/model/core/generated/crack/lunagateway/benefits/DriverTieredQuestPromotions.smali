.class public Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Builder;,
        Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Companion;


# instance fields
.field private final benefitName:Ljava/lang/String;

.field private final benefitTier:Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;

.field private final benefitTierOrder:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;",
            ">;"
        }
    .end annotation
.end field

.field private final tieredQuestBenefitTierConfigs:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;Lkq/z;Lkq/y;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;Lkq/z;Lkq/y;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;->benefitName:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;->benefitTier:Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;

    .line 41
    iput-object p3, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;->tieredQuestBenefitTierConfigs:Lkq/z;

    .line 45
    iput-object p4, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;->benefitTierOrder:Lkq/y;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;Lkq/z;Lkq/y;ILawt/h;)V
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

    .line 30
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;Lkq/z;Lkq/y;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Companion;->builder()Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;Ljava/lang/String;Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;Lkq/z;Lkq/y;ILjava/lang/Object;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;
    .registers 7

    if-nez p6, :cond_27

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;->benefitName()Ljava/lang/String;

    move-result-object p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;->benefitTier()Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;

    move-result-object p2

    :cond_12
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;->tieredQuestBenefitTierConfigs()Lkq/z;

    move-result-object p3

    :cond_1a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;->benefitTierOrder()Lkq/y;

    move-result-object p4

    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;->copy(Ljava/lang/String;Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;Lkq/z;Lkq/y;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Companion;->stub()Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public benefitName()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;->benefitName:Ljava/lang/String;

    return-object v0
.end method

.method public benefitTier()Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;->benefitTier:Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;

    return-object v0
.end method

.method public benefitTierOrder()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;->benefitTierOrder:Lkq/y;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;->benefitName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;->benefitTier()Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;->tieredQuestBenefitTierConfigs()Lkq/z;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;->benefitTierOrder()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;Lkq/z;Lkq/y;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;",
            ">;)",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;"
        }
    .end annotation

    new-instance v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;Lkq/z;Lkq/y;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;->benefitName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;->benefitName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;->benefitTier()Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;->benefitTier()Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;

    move-result-object v3

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;->tieredQuestBenefitTierConfigs()Lkq/z;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;->tieredQuestBenefitTierConfigs()Lkq/z;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;->benefitTierOrder()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;->benefitTierOrder()Lkq/y;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_44

    return v2

    :cond_44
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;->benefitName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;->benefitName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;->benefitTier()Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;->benefitTier()Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;->tieredQuestBenefitTierConfigs()Lkq/z;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;->tieredQuestBenefitTierConfigs()Lkq/z;

    move-result-object v2

    invoke-virtual {v2}, Lkq/z;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;->benefitTierOrder()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_40

    goto :goto_48

    :cond_40
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;->benefitTierOrder()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_48
    add-int/2addr v0, v1

    return v0
.end method

.method public tieredQuestBenefitTierConfigs()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/TieredQuestBenefitTierConfig;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;->tieredQuestBenefitTierConfigs:Lkq/z;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Builder;
    .registers 6

    .line 54
    new-instance v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;->benefitName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;->benefitTier()Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;->tieredQuestBenefitTierConfigs()Lkq/z;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;->benefitTierOrder()Lkq/y;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;Ljava/util/Map;Ljava/util/List;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DriverTieredQuestPromotions(benefitName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;->benefitName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", benefitTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;->benefitTier()Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tieredQuestBenefitTierConfigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;->tieredQuestBenefitTierConfigs()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", benefitTierOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverTieredQuestPromotions;->benefitTierOrder()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
