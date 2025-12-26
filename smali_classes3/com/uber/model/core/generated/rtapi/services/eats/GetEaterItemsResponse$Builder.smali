.class public Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private ItemLowAvailabilityRecommendationsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;",
            "+",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ItemLowAvailabilityRecommendationSection;",
            ">;>;"
        }
    .end annotation
.end field

.field private itemCrossSellSectionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;",
            "+",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellSection;",
            ">;>;"
        }
    .end annotation
.end field

.field private itemUpsellTitle:Ljava/lang/String;

.field private itemsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;",
            ">;"
        }
    .end annotation
.end field

.field private itemsUpsell:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;",
            "+",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private preselectCustomizationsDisplay:Lcom/uber/model/core/generated/rtapi/services/eats/PreselectCustomizationsDisplay;

.field private previousOrderItemsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;",
            "+",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem;",
            ">;>;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/services/eats/PreselectCustomizationsDisplay;Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/services/eats/PreselectCustomizationsDisplay;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;",
            "+",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;",
            "+",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellSection;",
            ">;>;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;",
            "+",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem;",
            ">;>;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PreselectCustomizationsDisplay;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;",
            "+",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ItemLowAvailabilityRecommendationSection;",
            ">;>;)V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;->itemsMap:Ljava/util/Map;

    .line 96
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;->itemsUpsell:Ljava/util/Map;

    .line 100
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;->itemUpsellTitle:Ljava/lang/String;

    .line 106
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;->itemCrossSellSectionMap:Ljava/util/Map;

    .line 110
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;->previousOrderItemsMap:Ljava/util/Map;

    .line 114
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;->preselectCustomizationsDisplay:Lcom/uber/model/core/generated/rtapi/services/eats/PreselectCustomizationsDisplay;

    .line 121
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;->ItemLowAvailabilityRecommendationsMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/services/eats/PreselectCustomizationsDisplay;Ljava/util/Map;ILawt/h;)V
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

    .line 90
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/services/eats/PreselectCustomizationsDisplay;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public ItemLowAvailabilityRecommendationsMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;",
            "+",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ItemLowAvailabilityRecommendationSection;",
            ">;>;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;"
        }
    .end annotation

    .line 156
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;

    .line 157
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;->ItemLowAvailabilityRecommendationsMap:Ljava/util/Map;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse;
    .registers 11

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;->itemsMap:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v3, v0

    goto :goto_c

    :cond_b
    move-object v3, v1

    .line 167
    :goto_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;->itemsUpsell:Ljava/util/Map;

    if-eqz v0, :cond_16

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v4, v0

    goto :goto_17

    :cond_16
    move-object v4, v1

    .line 168
    :goto_17
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;->itemUpsellTitle:Ljava/lang/String;

    .line 169
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;->itemCrossSellSectionMap:Ljava/util/Map;

    if-eqz v0, :cond_23

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v6, v0

    goto :goto_24

    :cond_23
    move-object v6, v1

    .line 170
    :goto_24
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;->previousOrderItemsMap:Ljava/util/Map;

    if-eqz v0, :cond_2e

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v7, v0

    goto :goto_2f

    :cond_2e
    move-object v7, v1

    .line 171
    :goto_2f
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;->preselectCustomizationsDisplay:Lcom/uber/model/core/generated/rtapi/services/eats/PreselectCustomizationsDisplay;

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;->ItemLowAvailabilityRecommendationsMap:Ljava/util/Map;

    if-eqz v0, :cond_39

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    :cond_39
    move-object v9, v1

    .line 165
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse;-><init>(Lkq/z;Lkq/z;Ljava/lang/String;Lkq/z;Lkq/z;Lcom/uber/model/core/generated/rtapi/services/eats/PreselectCustomizationsDisplay;Lkq/z;)V

    return-object v0
.end method

.method public itemCrossSellSectionMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;",
            "+",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellSection;",
            ">;>;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;"
        }
    .end annotation

    .line 138
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;

    .line 139
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;->itemCrossSellSectionMap:Ljava/util/Map;

    return-object v0
.end method

.method public itemUpsellTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;
    .registers 3

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;->itemUpsellTitle:Ljava/lang/String;

    return-object v0
.end method

.method public itemsMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;"
        }
    .end annotation

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;->itemsMap:Ljava/util/Map;

    return-object v0
.end method

.method public itemsUpsell(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;",
            "+",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;",
            ">;>;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;"
        }
    .end annotation

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;->itemsUpsell:Ljava/util/Map;

    return-object v0
.end method

.method public preselectCustomizationsDisplay(Lcom/uber/model/core/generated/rtapi/services/eats/PreselectCustomizationsDisplay;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;
    .registers 3

    .line 150
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;

    .line 151
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;->preselectCustomizationsDisplay:Lcom/uber/model/core/generated/rtapi/services/eats/PreselectCustomizationsDisplay;

    return-object v0
.end method

.method public previousOrderItemsMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;",
            "+",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem;",
            ">;>;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;"
        }
    .end annotation

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;

    .line 145
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;->previousOrderItemsMap:Ljava/util/Map;

    return-object v0
.end method
