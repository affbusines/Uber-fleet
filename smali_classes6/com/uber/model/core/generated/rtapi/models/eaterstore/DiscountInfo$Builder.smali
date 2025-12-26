.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/DiscountInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/DiscountInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private currencyCode:Ljava/lang/String;

.field private maxValue:Ljava/lang/Long;

.field private maxValueInDecimal:Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;

.field private promoType:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoType;

.field private value:Ljava/lang/Long;

.field private valueInDecimal:Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DiscountInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;)V
    .registers 7

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DiscountInfo$Builder;->promoType:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoType;

    .line 68
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DiscountInfo$Builder;->currencyCode:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DiscountInfo$Builder;->value:Ljava/lang/Long;

    .line 76
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DiscountInfo$Builder;->maxValue:Ljava/lang/Long;

    .line 77
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DiscountInfo$Builder;->valueInDecimal:Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;

    .line 78
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DiscountInfo$Builder;->maxValueInDecimal:Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 66
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DiscountInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/DiscountInfo;
    .registers 9

    .line 109
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DiscountInfo;

    .line 110
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DiscountInfo$Builder;->promoType:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoType;

    .line 111
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DiscountInfo$Builder;->currencyCode:Ljava/lang/String;

    .line 112
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DiscountInfo$Builder;->value:Ljava/lang/Long;

    .line 113
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DiscountInfo$Builder;->maxValue:Ljava/lang/Long;

    .line 114
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DiscountInfo$Builder;->valueInDecimal:Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;

    .line 115
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DiscountInfo$Builder;->maxValueInDecimal:Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;

    move-object v0, v7

    .line 109
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DiscountInfo;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;)V

    return-object v7
.end method

.method public currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/DiscountInfo$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DiscountInfo$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DiscountInfo$Builder;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public maxValue(Ljava/lang/Long;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/DiscountInfo$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DiscountInfo$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DiscountInfo$Builder;->maxValue:Ljava/lang/Long;

    return-object v0
.end method

.method public maxValueInDecimal(Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/DiscountInfo$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DiscountInfo$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DiscountInfo$Builder;->maxValueInDecimal:Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;

    return-object v0
.end method

.method public promoType(Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoType;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/DiscountInfo$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DiscountInfo$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DiscountInfo$Builder;->promoType:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoType;

    return-object v0
.end method

.method public value(Ljava/lang/Long;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/DiscountInfo$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DiscountInfo$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DiscountInfo$Builder;->value:Ljava/lang/Long;

    return-object v0
.end method

.method public valueInDecimal(Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/DiscountInfo$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DiscountInfo$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DiscountInfo$Builder;->valueInDecimal:Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;

    return-object v0
.end method
