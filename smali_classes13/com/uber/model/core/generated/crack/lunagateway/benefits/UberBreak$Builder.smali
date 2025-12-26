.class public Lcom/uber/model/core/generated/crack/lunagateway/benefits/UberBreak$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/crack/lunagateway/benefits/UberBreak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private benefitName:Ljava/lang/String;

.field private benefitTier:Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;

.field private offers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private userRole:Lcom/uber/model/core/generated/crack/lunagateway/base/UserRole;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/UberBreak$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;Ljava/util/List;Lcom/uber/model/core/generated/crack/lunagateway/base/UserRole;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;Ljava/util/List;Lcom/uber/model/core/generated/crack/lunagateway/base/UserRole;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/crack/lunagateway/base/UserRole;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/UberBreak$Builder;->benefitName:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/UberBreak$Builder;->benefitTier:Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/UberBreak$Builder;->offers:Ljava/util/List;

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/UberBreak$Builder;->userRole:Lcom/uber/model/core/generated/crack/lunagateway/base/UserRole;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;Ljava/util/List;Lcom/uber/model/core/generated/crack/lunagateway/base/UserRole;ILawt/h;)V
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

    .line 52
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/UberBreak$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;Ljava/util/List;Lcom/uber/model/core/generated/crack/lunagateway/base/UserRole;)V

    return-void
.end method


# virtual methods
.method public benefitName(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/UberBreak$Builder;
    .registers 3

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/UberBreak$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/UberBreak$Builder;->benefitName:Ljava/lang/String;

    return-object v0
.end method

.method public benefitTier(Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/UberBreak$Builder;
    .registers 3

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/UberBreak$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/UberBreak$Builder;->benefitTier:Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/crack/lunagateway/benefits/UberBreak;
    .registers 6

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/UberBreak$Builder;->benefitName:Ljava/lang/String;

    .line 81
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/UberBreak$Builder;->benefitTier:Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;

    .line 82
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/UberBreak$Builder;->offers:Ljava/util/List;

    if-eqz v2, :cond_f

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v2

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    .line 83
    :goto_10
    iget-object v3, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/UberBreak$Builder;->userRole:Lcom/uber/model/core/generated/crack/lunagateway/base/UserRole;

    .line 79
    new-instance v4, Lcom/uber/model/core/generated/crack/lunagateway/benefits/UberBreak;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/UberBreak;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitTier;Lkq/y;Lcom/uber/model/core/generated/crack/lunagateway/base/UserRole;)V

    return-object v4
.end method

.method public offers(Ljava/util/List;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/UberBreak$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/UberBreak$Builder;"
        }
    .end annotation

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/UberBreak$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/UberBreak$Builder;->offers:Ljava/util/List;

    return-object v0
.end method

.method public userRole(Lcom/uber/model/core/generated/crack/lunagateway/base/UserRole;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/UberBreak$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/UberBreak$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/UberBreak$Builder;->userRole:Lcom/uber/model/core/generated/crack/lunagateway/base/UserRole;

    return-object v0
.end method
