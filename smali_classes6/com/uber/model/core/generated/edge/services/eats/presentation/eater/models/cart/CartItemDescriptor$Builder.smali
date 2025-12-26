.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemDescriptor$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private displayableName:Lcom/uber/model/core/generated/types/common/ui_component/TextElement;

.field private itemId:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemId;

.field private pricingInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemPricingInfo;

.field private quantityInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemQuantityInfo;

.field private salientNotes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemSalientNote;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemDescriptor$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemId;Lcom/uber/model/core/generated/types/common/ui_component/TextElement;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemPricingInfo;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemQuantityInfo;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemId;Lcom/uber/model/core/generated/types/common/ui_component/TextElement;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemPricingInfo;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemQuantityInfo;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemId;",
            "Lcom/uber/model/core/generated/types/common/ui_component/TextElement;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemSalientNote;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemPricingInfo;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemQuantityInfo;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemDescriptor$Builder;->itemId:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemId;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemDescriptor$Builder;->displayableName:Lcom/uber/model/core/generated/types/common/ui_component/TextElement;

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemDescriptor$Builder;->salientNotes:Ljava/util/List;

    .line 58
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemDescriptor$Builder;->pricingInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemPricingInfo;

    .line 59
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemDescriptor$Builder;->quantityInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemQuantityInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemId;Lcom/uber/model/core/generated/types/common/ui_component/TextElement;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemPricingInfo;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemQuantityInfo;ILawt/h;)V
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

    .line 54
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemDescriptor$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemId;Lcom/uber/model/core/generated/types/common/ui_component/TextElement;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemPricingInfo;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemQuantityInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemDescriptor;
    .registers 8

    .line 87
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemDescriptor$Builder;->itemId:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemId;

    .line 88
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemDescriptor$Builder;->displayableName:Lcom/uber/model/core/generated/types/common/ui_component/TextElement;

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemDescriptor$Builder;->salientNotes:Ljava/util/List;

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    move-object v3, v0

    .line 90
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemDescriptor$Builder;->pricingInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemPricingInfo;

    .line 91
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemDescriptor$Builder;->quantityInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemQuantityInfo;

    .line 86
    new-instance v6, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemDescriptor;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemDescriptor;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemId;Lcom/uber/model/core/generated/types/common/ui_component/TextElement;Lkq/y;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemPricingInfo;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemQuantityInfo;)V

    return-object v6
.end method

.method public displayableName(Lcom/uber/model/core/generated/types/common/ui_component/TextElement;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemDescriptor$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemDescriptor$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemDescriptor$Builder;->displayableName:Lcom/uber/model/core/generated/types/common/ui_component/TextElement;

    return-object v0
.end method

.method public itemId(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemId;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemDescriptor$Builder;
    .registers 3

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemDescriptor$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemDescriptor$Builder;->itemId:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemId;

    return-object v0
.end method

.method public pricingInfo(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemPricingInfo;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemDescriptor$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemDescriptor$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemDescriptor$Builder;->pricingInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemPricingInfo;

    return-object v0
.end method

.method public quantityInfo(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemQuantityInfo;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemDescriptor$Builder;
    .registers 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemDescriptor$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemDescriptor$Builder;->quantityInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemQuantityInfo;

    return-object v0
.end method

.method public salientNotes(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemDescriptor$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemSalientNote;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemDescriptor$Builder;"
        }
    .end annotation

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemDescriptor$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemDescriptor$Builder;->salientNotes:Ljava/util/List;

    return-object v0
.end method
