.class public Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private catalogItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;",
            ">;"
        }
    .end annotation
.end field

.field private footer:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselFooter;

.field private header:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload;",
            ">;"
        }
    .end annotation
.end field

.field private storeImage:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreImage;

.field private storeUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselFooter;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreImage;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselFooter;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreImage;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselFooter;",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreImage;",
            ")V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload$Builder;->header:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;

    .line 68
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload$Builder;->items:Ljava/util/List;

    .line 72
    iput-object p3, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload$Builder;->footer:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselFooter;

    .line 73
    iput-object p4, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload$Builder;->storeUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 77
    iput-object p5, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload$Builder;->catalogItems:Ljava/util/List;

    .line 78
    iput-object p6, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload$Builder;->storeImage:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreImage;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselFooter;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreImage;ILawt/h;)V
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
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselFooter;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreImage;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload;
    .registers 10

    .line 110
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload$Builder;->header:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload$Builder;->items:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v3, v0

    goto :goto_10

    :cond_f
    move-object v3, v2

    .line 112
    :goto_10
    iget-object v4, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload$Builder;->footer:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselFooter;

    .line 113
    iget-object v5, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload$Builder;->storeUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload$Builder;->catalogItems:Ljava/util/List;

    if-eqz v0, :cond_20

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v6, v0

    goto :goto_21

    :cond_20
    move-object v6, v2

    .line 115
    :goto_21
    iget-object v7, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload$Builder;->storeImage:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreImage;

    .line 109
    new-instance v8, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload;

    move-object v0, v8

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;Lkq/y;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselFooter;Lcom/uber/model/core/generated/ue/types/common/UUID;Lkq/y;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreImage;)V

    return-object v8
.end method

.method public catalogItems(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload$Builder;"
        }
    .end annotation

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload$Builder;->catalogItems:Ljava/util/List;

    return-object v0
.end method

.method public footer(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselFooter;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload$Builder;->footer:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselFooter;

    return-object v0
.end method

.method public header(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload$Builder;->header:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;

    return-object v0
.end method

.method public items(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload$Builder;"
        }
    .end annotation

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload$Builder;->items:Ljava/util/List;

    return-object v0
.end method

.method public storeImage(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreImage;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload$Builder;->storeImage:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreImage;

    return-object v0
.end method

.method public storeUuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload$Builder;->storeUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method
