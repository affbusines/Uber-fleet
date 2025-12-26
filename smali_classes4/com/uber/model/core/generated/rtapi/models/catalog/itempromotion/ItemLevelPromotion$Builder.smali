.class public Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private type:Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType;

.field private volumeDiscountPromotion:Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/VolumeDiscountPromotion;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/VolumeDiscountPromotion;Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/VolumeDiscountPromotion;Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType;)V
    .registers 3

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion$Builder;->volumeDiscountPromotion:Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/VolumeDiscountPromotion;

    .line 74
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/VolumeDiscountPromotion;Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 74
    sget-object p2, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType;

    .line 69
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/VolumeDiscountPromotion;Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion;
    .registers 4

    .line 92
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion;

    .line 93
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion$Builder;->volumeDiscountPromotion:Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/VolumeDiscountPromotion;

    .line 94
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType;

    if-eqz v2, :cond_c

    .line 92
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion;-><init>(Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/VolumeDiscountPromotion;Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType;)V

    return-object v0

    .line 94
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType;)Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType;

    return-object v0
.end method

.method public volumeDiscountPromotion(Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/VolumeDiscountPromotion;)Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion$Builder;
    .registers 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion$Builder;->volumeDiscountPromotion:Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/VolumeDiscountPromotion;

    return-object v0
.end method
