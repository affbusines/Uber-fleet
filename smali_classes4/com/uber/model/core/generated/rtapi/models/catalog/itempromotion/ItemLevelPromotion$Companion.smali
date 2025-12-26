.class public final Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion$Builder;
    .registers 4

    .line 101
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/VolumeDiscountPromotion;Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion$Builder;
    .registers 5

    .line 106
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion$Builder;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/VolumeDiscountPromotion;->Companion:Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/VolumeDiscountPromotion$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/VolumeDiscountPromotion$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/VolumeDiscountPromotion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion$Builder;->volumeDiscountPromotion(Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/VolumeDiscountPromotion;)Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion$Builder;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/VolumeDiscountPromotion;->Companion:Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/VolumeDiscountPromotion$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/VolumeDiscountPromotion;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion$Builder;->volumeDiscountPromotion(Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/VolumeDiscountPromotion;)Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion$Builder;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType;)Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion;
    .registers 5

    .line 123
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion;

    .line 124
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 123
    invoke-direct {v0, v2, v1, v3, v2}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion;-><init>(Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/VolumeDiscountPromotion;Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final createVolumeDiscountPromotion(Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/VolumeDiscountPromotion;)Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion;
    .registers 4

    .line 118
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType;->VOLUME_DISCOUNT_PROMOTION:Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType;

    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion;

    invoke-direct {v1, p1, v0}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion;-><init>(Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/VolumeDiscountPromotion;Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType;)V

    return-object v1
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion;
    .registers 2

    .line 114
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion;

    move-result-object v0

    return-object v0
.end method
