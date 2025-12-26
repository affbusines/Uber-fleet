.class public final Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion$Builder;
    .registers 4

    .line 95
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/BuyXGetYItemPromotion;Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotionUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion$Builder;
    .registers 5

    .line 100
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion$Builder;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/BuyXGetYItemPromotion;->Companion:Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/BuyXGetYItemPromotion$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/BuyXGetYItemPromotion$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/BuyXGetYItemPromotion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion$Builder;->buyXGetYItemPromotion(Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/BuyXGetYItemPromotion;)Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion$Builder;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/BuyXGetYItemPromotion;->Companion:Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/BuyXGetYItemPromotion$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/BuyXGetYItemPromotion;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion$Builder;->buyXGetYItemPromotion(Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/BuyXGetYItemPromotion;)Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion$Builder;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotionUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotionUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotionUnionType;)Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createBuyXGetYItemPromotion(Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/BuyXGetYItemPromotion;)Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion;
    .registers 4

    .line 112
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotionUnionType;->BUY_X_GET_Y_ITEM_PROMOTION:Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotionUnionType;

    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion;

    invoke-direct {v1, p1, v0}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion;-><init>(Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/BuyXGetYItemPromotion;Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotionUnionType;)V

    return-object v1
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion;
    .registers 5

    .line 117
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotionUnionType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3, v2}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion;-><init>(Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/BuyXGetYItemPromotion;Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotionUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion;
    .registers 2

    .line 108
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion;

    move-result-object v0

    return-object v0
.end method
