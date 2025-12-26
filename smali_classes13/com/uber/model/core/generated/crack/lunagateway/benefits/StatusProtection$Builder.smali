.class public Lcom/uber/model/core/generated/crack/lunagateway/benefits/StatusProtection$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/crack/lunagateway/benefits/StatusProtection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private benefitName:Ljava/lang/String;

.field private benefitState:Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitState;

.field private benefitTier:Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/StatusProtection$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitState;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitState;)V
    .registers 4

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/StatusProtection$Builder;->benefitName:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/StatusProtection$Builder;->benefitTier:Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;

    .line 49
    iput-object p3, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/StatusProtection$Builder;->benefitState:Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitState;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 46
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/StatusProtection$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitState;)V

    return-void
.end method


# virtual methods
.method public benefitName(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/StatusProtection$Builder;
    .registers 3

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/StatusProtection$Builder;

    .line 52
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/StatusProtection$Builder;->benefitName:Ljava/lang/String;

    return-object v0
.end method

.method public benefitState(Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitState;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/StatusProtection$Builder;
    .registers 3

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/StatusProtection$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/StatusProtection$Builder;->benefitState:Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitState;

    return-object v0
.end method

.method public benefitTier(Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/StatusProtection$Builder;
    .registers 3

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/StatusProtection$Builder;

    .line 56
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/StatusProtection$Builder;->benefitTier:Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/crack/lunagateway/benefits/StatusProtection;
    .registers 5

    .line 68
    new-instance v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/StatusProtection;

    .line 69
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/StatusProtection$Builder;->benefitName:Ljava/lang/String;

    .line 70
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/StatusProtection$Builder;->benefitTier:Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;

    .line 71
    iget-object v3, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/StatusProtection$Builder;->benefitState:Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitState;

    .line 68
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/StatusProtection;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitState;)V

    return-object v0
.end method
