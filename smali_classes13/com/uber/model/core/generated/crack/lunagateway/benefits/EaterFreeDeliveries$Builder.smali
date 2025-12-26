.class public Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private countryIDConstraint:Ljava/lang/Integer;

.field private createdByUUID:Ljava/lang/String;

.field private currencyCode:Ljava/lang/String;

.field private promoCodePrefix:Ljava/lang/String;

.field private promotionDescription:Ljava/lang/String;

.field private promotionInstancesCount:Ljava/lang/Integer;

.field private promotionTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 8

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries$Builder;->promoCodePrefix:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries$Builder;->createdByUUID:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries$Builder;->promotionDescription:Ljava/lang/String;

    .line 75
    iput-object p4, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries$Builder;->promotionTitle:Ljava/lang/String;

    .line 76
    iput-object p5, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries$Builder;->promotionInstancesCount:Ljava/lang/Integer;

    .line 77
    iput-object p6, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries$Builder;->countryIDConstraint:Ljava/lang/Integer;

    .line 78
    iput-object p7, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries$Builder;->currencyCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 71
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries;
    .registers 13

    .line 113
    new-instance v11, Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries;

    .line 114
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries$Builder;->promoCodePrefix:Ljava/lang/String;

    .line 115
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries$Builder;->createdByUUID:Ljava/lang/String;

    .line 116
    iget-object v3, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries$Builder;->promotionDescription:Ljava/lang/String;

    .line 117
    iget-object v4, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries$Builder;->promotionTitle:Ljava/lang/String;

    .line 118
    iget-object v5, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries$Builder;->promotionInstancesCount:Ljava/lang/Integer;

    .line 119
    iget-object v6, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries$Builder;->countryIDConstraint:Ljava/lang/Integer;

    .line 120
    iget-object v7, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries$Builder;->currencyCode:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 113
    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V

    return-object v11
.end method

.method public countryIDConstraint(Ljava/lang/Integer;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries$Builder;->countryIDConstraint:Ljava/lang/Integer;

    return-object v0
.end method

.method public createdByUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries$Builder;->createdByUUID:Ljava/lang/String;

    return-object v0
.end method

.method public currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries$Builder;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries$Builder;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public promoCodePrefix(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries$Builder;->promoCodePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public promotionDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries$Builder;->promotionDescription:Ljava/lang/String;

    return-object v0
.end method

.method public promotionInstancesCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries$Builder;->promotionInstancesCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public promotionTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries$Builder;->promotionTitle:Ljava/lang/String;

    return-object v0
.end method
