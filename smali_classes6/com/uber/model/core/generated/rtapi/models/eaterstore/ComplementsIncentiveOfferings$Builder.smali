.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/ComplementsIncentiveOfferings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/ComplementsIncentiveOfferings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private incentiveUUID:Lcom/uber/model/core/generated/rtapi/models/eaterstore/IncentiveUuid;

.field private itemLevelPromotion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionAmount;

.field private itemUUID:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ComplementsIncentiveOfferings$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/IncentiveUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionAmount;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/IncentiveUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionAmount;)V
    .registers 4

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ComplementsIncentiveOfferings$Builder;->incentiveUUID:Lcom/uber/model/core/generated/rtapi/models/eaterstore/IncentiveUuid;

    .line 63
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ComplementsIncentiveOfferings$Builder;->itemUUID:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;

    .line 67
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ComplementsIncentiveOfferings$Builder;->itemLevelPromotion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionAmount;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/IncentiveUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionAmount;ILawt/h;)V
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

    .line 55
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ComplementsIncentiveOfferings$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/IncentiveUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionAmount;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ComplementsIncentiveOfferings;
    .registers 5

    .line 86
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ComplementsIncentiveOfferings;

    .line 87
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ComplementsIncentiveOfferings$Builder;->incentiveUUID:Lcom/uber/model/core/generated/rtapi/models/eaterstore/IncentiveUuid;

    .line 88
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ComplementsIncentiveOfferings$Builder;->itemUUID:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;

    .line 89
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ComplementsIncentiveOfferings$Builder;->itemLevelPromotion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionAmount;

    .line 86
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ComplementsIncentiveOfferings;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/IncentiveUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionAmount;)V

    return-object v0
.end method

.method public incentiveUUID(Lcom/uber/model/core/generated/rtapi/models/eaterstore/IncentiveUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ComplementsIncentiveOfferings$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ComplementsIncentiveOfferings$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ComplementsIncentiveOfferings$Builder;->incentiveUUID:Lcom/uber/model/core/generated/rtapi/models/eaterstore/IncentiveUuid;

    return-object v0
.end method

.method public itemLevelPromotion(Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionAmount;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ComplementsIncentiveOfferings$Builder;
    .registers 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ComplementsIncentiveOfferings$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ComplementsIncentiveOfferings$Builder;->itemLevelPromotion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionAmount;

    return-object v0
.end method

.method public itemUUID(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ComplementsIncentiveOfferings$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ComplementsIncentiveOfferings$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ComplementsIncentiveOfferings$Builder;->itemUUID:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;

    return-object v0
.end method
