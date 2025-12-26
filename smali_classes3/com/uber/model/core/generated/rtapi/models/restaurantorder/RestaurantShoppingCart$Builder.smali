.class public Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cartUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

.field private fulfillmentIssues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue;",
            ">;"
        }
    .end annotation
.end field

.field private isSingleUseItemsIncluded:Ljava/lang/Boolean;

.field private itemMenuSections:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MenuSection;",
            ">;"
        }
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;",
            ">;"
        }
    .end annotation
.end field

.field private itemsV2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ShoppingCartItemV2;",
            ">;"
        }
    .end annotation
.end field

.field private serializedTrackingCodes:Ljava/lang/String;

.field private storeInstructions:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MenuSection;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ShoppingCartItemV2;",
            ">;)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;->cartUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 108
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;->items:Ljava/util/List;

    .line 113
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;->storeInstructions:Ljava/lang/String;

    .line 114
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;->serializedTrackingCodes:Ljava/lang/String;

    .line 122
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;->isSingleUseItemsIncluded:Ljava/lang/Boolean;

    .line 127
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;->itemMenuSections:Ljava/util/Map;

    .line 132
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;->fulfillmentIssues:Ljava/util/List;

    .line 139
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;->itemsV2:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ILawt/h;)V
    .registers 20

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2d

    :cond_2c
    move-object v7, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_33

    move-object v8, v2

    goto :goto_35

    :cond_33
    move-object/from16 v8, p7

    :goto_35
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3a

    goto :goto_3c

    :cond_3a
    move-object/from16 v2, p8

    :goto_3c
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 103
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;
    .registers 12

    .line 179
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;->cartUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 180
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;->items:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v3, v0

    goto :goto_10

    :cond_f
    move-object v3, v2

    .line 181
    :goto_10
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;->storeInstructions:Ljava/lang/String;

    .line 182
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;->serializedTrackingCodes:Ljava/lang/String;

    .line 183
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;->isSingleUseItemsIncluded:Ljava/lang/Boolean;

    .line 184
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;->itemMenuSections:Ljava/util/Map;

    if-eqz v0, :cond_20

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v7, v0

    goto :goto_21

    :cond_20
    move-object v7, v2

    .line 185
    :goto_21
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;->fulfillmentIssues:Ljava/util/List;

    if-eqz v0, :cond_2d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v8, v0

    goto :goto_2e

    :cond_2d
    move-object v8, v2

    .line 186
    :goto_2e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;->itemsV2:Ljava/util/List;

    if-eqz v0, :cond_3a

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v9, v0

    goto :goto_3b

    :cond_3a
    move-object v9, v2

    .line 178
    :goto_3b
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;

    move-object v0, v10

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkq/z;Lkq/y;Lkq/y;)V

    return-object v10
.end method

.method public cartUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;
    .registers 3

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;->cartUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method

.method public fulfillmentIssues(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;"
        }
    .end annotation

    .line 165
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;

    .line 166
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;->fulfillmentIssues:Ljava/util/List;

    return-object v0
.end method

.method public isSingleUseItemsIncluded(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;
    .registers 3

    .line 157
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;

    .line 158
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;->isSingleUseItemsIncluded:Ljava/lang/Boolean;

    return-object v0
.end method

.method public itemMenuSections(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MenuSection;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;"
        }
    .end annotation

    .line 161
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;

    .line 162
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;->itemMenuSections:Ljava/util/Map;

    return-object v0
.end method

.method public items(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;"
        }
    .end annotation

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;

    .line 146
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;->items:Ljava/util/List;

    return-object v0
.end method

.method public itemsV2(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ShoppingCartItemV2;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;"
        }
    .end annotation

    .line 169
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;

    .line 170
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;->itemsV2:Ljava/util/List;

    return-object v0
.end method

.method public serializedTrackingCodes(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;
    .registers 3

    .line 153
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;

    .line 154
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;->serializedTrackingCodes:Ljava/lang/String;

    return-object v0
.end method

.method public storeInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;
    .registers 3

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;

    .line 150
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;->storeInstructions:Ljava/lang/String;

    return-object v0
.end method
