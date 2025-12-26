.class public Lcom/uber/model/core/analytics/generated/platform/analytics/eats/RestaurantPromotionMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/RestaurantPromotionMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private promoType:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoBarPromoType;

.field private promotionText:Ljava/lang/String;

.field private promotionUuid:Ljava/lang/String;

.field private restaurantUuid:Ljava/lang/String;

.field private voucherUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/RestaurantPromotionMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoBarPromoType;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoBarPromoType;Ljava/lang/String;)V
    .registers 6

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/RestaurantPromotionMetadata$Builder;->promotionText:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/RestaurantPromotionMetadata$Builder;->promotionUuid:Ljava/lang/String;

    .line 75
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/RestaurantPromotionMetadata$Builder;->restaurantUuid:Ljava/lang/String;

    .line 76
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/RestaurantPromotionMetadata$Builder;->promoType:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoBarPromoType;

    .line 77
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/RestaurantPromotionMetadata$Builder;->voucherUuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoBarPromoType;Ljava/lang/String;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 72
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/RestaurantPromotionMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoBarPromoType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/RestaurantPromotionMetadata;
    .registers 8

    .line 104
    new-instance v6, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/RestaurantPromotionMetadata;

    .line 105
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/RestaurantPromotionMetadata$Builder;->promotionText:Ljava/lang/String;

    .line 106
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/RestaurantPromotionMetadata$Builder;->promotionUuid:Ljava/lang/String;

    .line 107
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/RestaurantPromotionMetadata$Builder;->restaurantUuid:Ljava/lang/String;

    .line 108
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/RestaurantPromotionMetadata$Builder;->promoType:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoBarPromoType;

    .line 109
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/RestaurantPromotionMetadata$Builder;->voucherUuid:Ljava/lang/String;

    move-object v0, v6

    .line 104
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/RestaurantPromotionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoBarPromoType;Ljava/lang/String;)V

    return-object v6
.end method

.method public promoType(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoBarPromoType;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/RestaurantPromotionMetadata$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/RestaurantPromotionMetadata$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/RestaurantPromotionMetadata$Builder;->promoType:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoBarPromoType;

    return-object v0
.end method

.method public promotionText(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/RestaurantPromotionMetadata$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/RestaurantPromotionMetadata$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/RestaurantPromotionMetadata$Builder;->promotionText:Ljava/lang/String;

    return-object v0
.end method

.method public promotionUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/RestaurantPromotionMetadata$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/RestaurantPromotionMetadata$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/RestaurantPromotionMetadata$Builder;->promotionUuid:Ljava/lang/String;

    return-object v0
.end method

.method public restaurantUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/RestaurantPromotionMetadata$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/RestaurantPromotionMetadata$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/RestaurantPromotionMetadata$Builder;->restaurantUuid:Ljava/lang/String;

    return-object v0
.end method

.method public voucherUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/RestaurantPromotionMetadata$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/RestaurantPromotionMetadata$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/RestaurantPromotionMetadata$Builder;->voucherUuid:Ljava/lang/String;

    return-object v0
.end method
