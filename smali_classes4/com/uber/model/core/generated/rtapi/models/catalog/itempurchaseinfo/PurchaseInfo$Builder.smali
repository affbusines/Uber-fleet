.class public Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private pricingInfo:Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPricingInfo;

.field private purchaseOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPricingInfo;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPricingInfo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPricingInfo;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo$Builder;->purchaseOptions:Ljava/util/List;

    .line 62
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo$Builder;->pricingInfo:Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPricingInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPricingInfo;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 54
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPricingInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo;
    .registers 4

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo$Builder;->purchaseOptions:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 79
    :goto_c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo$Builder;->pricingInfo:Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPricingInfo;

    .line 77
    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo;-><init>(Lkq/y;Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPricingInfo;)V

    return-object v2
.end method

.method public pricingInfo(Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPricingInfo;)Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo$Builder;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo$Builder;->pricingInfo:Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPricingInfo;

    return-object v0
.end method

.method public purchaseOptions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo$Builder;"
        }
    .end annotation

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo$Builder;->purchaseOptions:Ljava/util/List;

    return-object v0
.end method
