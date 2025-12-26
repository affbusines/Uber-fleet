.class public Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private autonomousDeliveryPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryOrderSummaryPayload;

.field private cartUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

.field private itemSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/ActiveOrderItemSection;",
            ">;"
        }
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/ActiveOrderItem;",
            ">;"
        }
    .end annotation
.end field

.field private orderDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private orderDetailsV2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderDetail;",
            ">;"
        }
    .end annotation
.end field

.field private priceAdjustmentPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/PriceAdjustmentPayload;

.field private restaurantInfo:Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantPayload;

.field private storeInstructions:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private total:Ljava/lang/String;

.field private totalLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantPayload;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/order_feed/PriceAdjustmentPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryOrderSummaryPayload;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantPayload;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/order_feed/PriceAdjustmentPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryOrderSummaryPayload;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantPayload;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/ActiveOrderItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderDetail;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/ActiveOrderItemSection;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/PriceAdjustmentPayload;",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryOrderSummaryPayload;",
            ")V"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;->cartUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 90
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;->title:Ljava/lang/String;

    .line 91
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;->restaurantInfo:Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantPayload;

    .line 95
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;->items:Ljava/util/List;

    .line 96
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;->total:Ljava/lang/String;

    .line 97
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;->storeInstructions:Ljava/lang/String;

    .line 98
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;->totalLabel:Ljava/lang/String;

    .line 102
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;->orderDetails:Ljava/util/List;

    .line 106
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;->orderDetailsV2:Ljava/util/List;

    .line 107
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;->itemSections:Ljava/util/List;

    .line 108
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;->priceAdjustmentPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/PriceAdjustmentPayload;

    .line 109
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;->autonomousDeliveryPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryOrderSummaryPayload;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantPayload;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/order_feed/PriceAdjustmentPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryOrderSummaryPayload;ILawt/h;)V
    .registers 28

    move/from16 v0, p13

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

    goto :goto_19

    :cond_17
    move-object/from16 v4, p3

    :goto_19
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1f

    move-object v5, v2

    goto :goto_21

    :cond_1f
    move-object/from16 v5, p4

    :goto_21
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_27

    move-object v6, v2

    goto :goto_29

    :cond_27
    move-object/from16 v6, p5

    :goto_29
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2f

    move-object v7, v2

    goto :goto_31

    :cond_2f
    move-object/from16 v7, p6

    :goto_31
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_37

    move-object v8, v2

    goto :goto_39

    :cond_37
    move-object/from16 v8, p7

    :goto_39
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3f

    move-object v9, v2

    goto :goto_41

    :cond_3f
    move-object/from16 v9, p8

    :goto_41
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_47

    move-object v10, v2

    goto :goto_49

    :cond_47
    move-object/from16 v10, p9

    :goto_49
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4f

    move-object v11, v2

    goto :goto_51

    :cond_4f
    move-object/from16 v11, p10

    :goto_51
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_57

    move-object v12, v2

    goto :goto_59

    :cond_57
    move-object/from16 v12, p11

    :goto_59
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5e

    goto :goto_60

    :cond_5e
    move-object/from16 v2, p12

    :goto_60
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v2

    .line 88
    invoke-direct/range {p1 .. p13}, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantPayload;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/order_feed/PriceAdjustmentPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryOrderSummaryPayload;)V

    return-void
.end method


# virtual methods
.method public autonomousDeliveryPayload(Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryOrderSummaryPayload;)Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;
    .registers 3

    .line 158
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;

    .line 159
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;->autonomousDeliveryPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryOrderSummaryPayload;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;
    .registers 16

    .line 168
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;->cartUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 169
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;->title:Ljava/lang/String;

    .line 170
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;->restaurantInfo:Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantPayload;

    .line 171
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;->items:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_13

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v5, v0

    goto :goto_14

    :cond_13
    move-object v5, v4

    .line 172
    :goto_14
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;->total:Ljava/lang/String;

    .line 173
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;->storeInstructions:Ljava/lang/String;

    .line 174
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;->totalLabel:Ljava/lang/String;

    .line 175
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;->orderDetails:Ljava/util/List;

    if-eqz v0, :cond_26

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v9, v0

    goto :goto_27

    :cond_26
    move-object v9, v4

    .line 176
    :goto_27
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;->orderDetailsV2:Ljava/util/List;

    if-eqz v0, :cond_33

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v10, v0

    goto :goto_34

    :cond_33
    move-object v10, v4

    .line 177
    :goto_34
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;->itemSections:Ljava/util/List;

    if-eqz v0, :cond_40

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v11, v0

    goto :goto_41

    :cond_40
    move-object v11, v4

    .line 178
    :goto_41
    iget-object v12, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;->priceAdjustmentPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/PriceAdjustmentPayload;

    .line 179
    iget-object v13, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;->autonomousDeliveryPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryOrderSummaryPayload;

    .line 167
    new-instance v14, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;

    move-object v0, v14

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantPayload;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/order_feed/PriceAdjustmentPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryOrderSummaryPayload;)V

    return-object v14
.end method

.method public cartUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;
    .registers 3

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;->cartUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-object v0
.end method

.method public itemSections(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/ActiveOrderItemSection;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;"
        }
    .end annotation

    .line 147
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;

    .line 148
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;->itemSections:Ljava/util/List;

    return-object v0
.end method

.method public items(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/ActiveOrderItem;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;"
        }
    .end annotation

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;->items:Ljava/util/List;

    return-object v0
.end method

.method public orderDetails(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;"
        }
    .end annotation

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;

    .line 140
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;->orderDetails:Ljava/util/List;

    return-object v0
.end method

.method public orderDetailsV2(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderDetail;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;"
        }
    .end annotation

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;

    .line 144
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;->orderDetailsV2:Ljava/util/List;

    return-object v0
.end method

.method public priceAdjustmentPayload(Lcom/uber/model/core/generated/rtapi/models/order_feed/PriceAdjustmentPayload;)Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;
    .registers 3

    .line 152
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;

    .line 153
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;->priceAdjustmentPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/PriceAdjustmentPayload;

    return-object v0
.end method

.method public restaurantInfo(Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantPayload;)Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;->restaurantInfo:Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantPayload;

    return-object v0
.end method

.method public storeInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;->storeInstructions:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;
    .registers 3

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public total(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;->total:Ljava/lang/String;

    return-object v0
.end method

.method public totalLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;
    .registers 3

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;->totalLabel:Ljava/lang/String;

    return-object v0
.end method
