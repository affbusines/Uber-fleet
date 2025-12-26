.class public Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private OOIEligibility:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OOIEligibility;

.field private checkoutInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;",
            ">;"
        }
    .end annotation
.end field

.field private createdAt:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

.field private customerInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

.field private customerInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private deliveryInstructions:Ljava/lang/String;

.field private deliveryLocation:Lcom/uber/model/core/generated/ue/types/common/Location;

.field private displayId:Ljava/lang/String;

.field private fareInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo;

.field private foodPreparationState:Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

.field private fulfillmentType:Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;

.field private interactionType:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/InteractionType;

.field private isCurbside:Ljava/lang/Boolean;

.field private isScheduledOrder:Ljava/lang/Boolean;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem;",
            ">;"
        }
    .end annotation
.end field

.field private itemsV2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItemV2;",
            ">;"
        }
    .end annotation
.end field

.field private largeOrderInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/LargeOrderInfo;

.field private marketplaceCharges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;",
            ">;"
        }
    .end annotation
.end field

.field private orderAppVariant:Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

.field private orderMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;

.field private preparationTime:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

.field private shoppingCart:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;

.field private storeInstructions:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;


# direct methods
.method public constructor <init>()V
    .registers 28

    move-object/from16 v0, p0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xffffff

    const/16 v26, 0x0

    invoke-direct/range {v0 .. v26}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;Lcom/uber/model/core/generated/ue/types/common/Location;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/LargeOrderInfo;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/InteractionType;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OOIEligibility;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;Lcom/uber/model/core/generated/ue/types/common/Location;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/LargeOrderInfo;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/InteractionType;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OOIEligibility;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;",
            "Lcom/uber/model/core/generated/ue/types/common/Location;",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItemV2;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/LargeOrderInfo;",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo;",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/InteractionType;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OOIEligibility;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 133
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    move-object v1, p2

    .line 134
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->displayId:Ljava/lang/String;

    move-object v1, p3

    .line 135
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->items:Ljava/util/List;

    move-object v1, p4

    .line 136
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->checkoutInfo:Ljava/util/List;

    move-object v1, p5

    .line 137
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->customerInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

    move-object v1, p6

    .line 141
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->preparationTime:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    move-object v1, p7

    .line 142
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->storeInstructions:Ljava/lang/String;

    move-object v1, p8

    .line 143
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->isScheduledOrder:Ljava/lang/Boolean;

    move-object v1, p9

    .line 144
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->foodPreparationState:Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

    move-object v1, p10

    .line 145
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->deliveryLocation:Lcom/uber/model/core/generated/ue/types/common/Location;

    move-object v1, p11

    .line 146
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->createdAt:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    move-object v1, p12

    .line 147
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->marketplaceCharges:Ljava/util/List;

    move-object v1, p13

    .line 148
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->itemsV2:Ljava/util/List;

    move-object/from16 v1, p14

    .line 149
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->fulfillmentType:Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;

    move-object/from16 v1, p15

    .line 153
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->deliveryInstructions:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 157
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->shoppingCart:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;

    move-object/from16 v1, p17

    .line 162
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->isCurbside:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    .line 163
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->largeOrderInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/LargeOrderInfo;

    move-object/from16 v1, p19

    .line 164
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo;

    move-object/from16 v1, p20

    .line 165
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->interactionType:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/InteractionType;

    move-object/from16 v1, p21

    .line 166
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->customerInfos:Ljava/util/List;

    move-object/from16 v1, p22

    .line 167
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->orderAppVariant:Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    move-object/from16 v1, p23

    .line 168
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->OOIEligibility:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OOIEligibility;

    move-object/from16 v1, p24

    .line 169
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->orderMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;Lcom/uber/model/core/generated/ue/types/common/Location;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/LargeOrderInfo;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/InteractionType;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OOIEligibility;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;ILawt/h;)V
    .registers 52

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    move-object/from16 v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    const/4 v8, 0x0

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    const/4 v9, 0x0

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    const/4 v10, 0x0

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    const/4 v11, 0x0

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    const/4 v12, 0x0

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    const/4 v13, 0x0

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_68

    const/4 v14, 0x0

    goto :goto_6a

    :cond_68
    move-object/from16 v14, p13

    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_70

    const/4 v15, 0x0

    goto :goto_72

    :cond_70
    move-object/from16 v15, p14

    :goto_72
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_78

    const/4 v2, 0x0

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_84

    const/16 v16, 0x0

    goto :goto_86

    :cond_84
    move-object/from16 v16, p16

    :goto_86
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_8f

    const/16 v17, 0x0

    goto :goto_91

    :cond_8f
    move-object/from16 v17, p17

    :goto_91
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_9a

    const/16 v18, 0x0

    goto :goto_9c

    :cond_9a
    move-object/from16 v18, p18

    :goto_9c
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_a5

    const/16 v19, 0x0

    goto :goto_a7

    :cond_a5
    move-object/from16 v19, p19

    :goto_a7
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_b0

    const/16 v20, 0x0

    goto :goto_b2

    :cond_b0
    move-object/from16 v20, p20

    :goto_b2
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_bb

    const/16 v21, 0x0

    goto :goto_bd

    :cond_bb
    move-object/from16 v21, p21

    :goto_bd
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_c6

    const/16 v22, 0x0

    goto :goto_c8

    :cond_c6
    move-object/from16 v22, p22

    :goto_c8
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_d1

    const/16 v23, 0x0

    goto :goto_d3

    :cond_d1
    move-object/from16 v23, p23

    :goto_d3
    const/high16 v24, 0x800000

    and-int v0, v0, v24

    if-eqz v0, :cond_db

    const/4 v0, 0x0

    goto :goto_dd

    :cond_db
    move-object/from16 v0, p24

    :goto_dd
    move-object/from16 p1, p0

    move-object/from16 p2, v1

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

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v0

    .line 132
    invoke-direct/range {p1 .. p25}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;Lcom/uber/model/core/generated/ue/types/common/Location;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/LargeOrderInfo;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/InteractionType;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OOIEligibility;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;)V

    return-void
.end method


# virtual methods
.method public OOIEligibility(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OOIEligibility;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;
    .registers 3

    .line 259
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    .line 260
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->OOIEligibility:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OOIEligibility;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;
    .registers 29

    move-object/from16 v0, p0

    .line 273
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 274
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->displayId:Ljava/lang/String;

    .line 275
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->items:Ljava/util/List;

    if-eqz v1, :cond_12

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v5, v1

    goto :goto_13

    :cond_12
    const/4 v5, 0x0

    .line 276
    :goto_13
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->checkoutInfo:Ljava/util/List;

    if-eqz v1, :cond_1f

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v6, v1

    goto :goto_20

    :cond_1f
    const/4 v6, 0x0

    .line 277
    :goto_20
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->customerInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

    .line 278
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->preparationTime:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    .line 279
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->storeInstructions:Ljava/lang/String;

    .line 280
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->isScheduledOrder:Ljava/lang/Boolean;

    .line 281
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->foodPreparationState:Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

    .line 282
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->deliveryLocation:Lcom/uber/model/core/generated/ue/types/common/Location;

    .line 283
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->createdAt:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    .line 284
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->marketplaceCharges:Ljava/util/List;

    if-eqz v1, :cond_3a

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v14, v1

    goto :goto_3b

    :cond_3a
    const/4 v14, 0x0

    .line 285
    :goto_3b
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->itemsV2:Ljava/util/List;

    if-eqz v1, :cond_47

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v15, v1

    goto :goto_48

    :cond_47
    const/4 v15, 0x0

    .line 286
    :goto_48
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->fulfillmentType:Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;

    move-object/from16 v16, v15

    .line 287
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->deliveryInstructions:Ljava/lang/String;

    move-object/from16 v17, v15

    .line 288
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->shoppingCart:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;

    move-object/from16 v18, v15

    .line 289
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->isCurbside:Ljava/lang/Boolean;

    move-object/from16 v19, v15

    .line 290
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->largeOrderInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/LargeOrderInfo;

    move-object/from16 v20, v15

    .line 291
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo;

    move-object/from16 v21, v15

    .line 292
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->interactionType:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/InteractionType;

    .line 293
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->customerInfos:Ljava/util/List;

    if-eqz v4, :cond_6f

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v4

    move-object/from16 v22, v4

    goto :goto_71

    :cond_6f
    const/16 v22, 0x0

    .line 294
    :goto_71
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->orderAppVariant:Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    move-object/from16 v23, v4

    .line 295
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->OOIEligibility:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OOIEligibility;

    move-object/from16 v24, v4

    .line 296
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->orderMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;

    move-object/from16 v25, v4

    .line 272
    new-instance v26, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;

    move-object/from16 v27, v1

    move-object/from16 v1, v26

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v15

    move-object/from16 v15, v27

    invoke-direct/range {v1 .. v25}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;Lcom/uber/model/core/generated/ue/types/common/Location;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/LargeOrderInfo;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/InteractionType;Lkq/y;Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OOIEligibility;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;)V

    return-object v26
.end method

.method public checkoutInfo(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;"
        }
    .end annotation

    .line 183
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    .line 184
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->checkoutInfo:Ljava/util/List;

    return-object v0
.end method

.method public createdAt(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;
    .registers 3

    .line 211
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    .line 212
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->createdAt:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    return-object v0
.end method

.method public customerInfo(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;
    .registers 3

    .line 187
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    .line 188
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->customerInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

    return-object v0
.end method

.method public customerInfos(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;"
        }
    .end annotation

    .line 251
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    .line 252
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->customerInfos:Ljava/util/List;

    return-object v0
.end method

.method public deliveryInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;
    .registers 3

    .line 227
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    .line 228
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->deliveryInstructions:Ljava/lang/String;

    return-object v0
.end method

.method public deliveryLocation(Lcom/uber/model/core/generated/ue/types/common/Location;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;
    .registers 3

    .line 207
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    .line 208
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->deliveryLocation:Lcom/uber/model/core/generated/ue/types/common/Location;

    return-object v0
.end method

.method public displayId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;
    .registers 3

    .line 175
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    .line 176
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->displayId:Ljava/lang/String;

    return-object v0
.end method

.method public fareInfo(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;
    .registers 3

    .line 243
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    .line 244
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo;

    return-object v0
.end method

.method public foodPreparationState(Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;
    .registers 3

    .line 203
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    .line 204
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->foodPreparationState:Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

    return-object v0
.end method

.method public fulfillmentType(Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;
    .registers 3

    .line 223
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    .line 224
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->fulfillmentType:Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;

    return-object v0
.end method

.method public interactionType(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/InteractionType;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;
    .registers 3

    .line 247
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    .line 248
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->interactionType:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/InteractionType;

    return-object v0
.end method

.method public isCurbside(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;
    .registers 3

    .line 235
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    .line 236
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->isCurbside:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isScheduledOrder(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;
    .registers 3

    .line 199
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    .line 200
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->isScheduledOrder:Ljava/lang/Boolean;

    return-object v0
.end method

.method public items(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;"
        }
    .end annotation

    .line 179
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    .line 180
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->items:Ljava/util/List;

    return-object v0
.end method

.method public itemsV2(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItemV2;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;"
        }
    .end annotation

    .line 219
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    .line 220
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->itemsV2:Ljava/util/List;

    return-object v0
.end method

.method public largeOrderInfo(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/LargeOrderInfo;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;
    .registers 3

    .line 239
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    .line 240
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->largeOrderInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/LargeOrderInfo;

    return-object v0
.end method

.method public marketplaceCharges(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;"
        }
    .end annotation

    .line 215
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    .line 216
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->marketplaceCharges:Ljava/util/List;

    return-object v0
.end method

.method public orderAppVariant(Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;
    .registers 3

    .line 255
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    .line 256
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->orderAppVariant:Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    return-object v0
.end method

.method public orderMetadata(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;
    .registers 3

    .line 263
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    .line 264
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->orderMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;

    return-object v0
.end method

.method public preparationTime(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;
    .registers 3

    .line 191
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    .line 192
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->preparationTime:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    return-object v0
.end method

.method public shoppingCart(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;
    .registers 3

    .line 231
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    .line 232
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->shoppingCart:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;

    return-object v0
.end method

.method public storeInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;
    .registers 3

    .line 195
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    .line 196
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->storeInstructions:Ljava/lang/String;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;
    .registers 3

    .line 171
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    .line 172
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    return-object v0
.end method
