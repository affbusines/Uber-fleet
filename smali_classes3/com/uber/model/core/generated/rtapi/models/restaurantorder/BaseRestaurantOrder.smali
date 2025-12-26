.class public Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Companion;


# instance fields
.field private final OOIEligibility:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OOIEligibility;

.field private final checkoutInfo:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;",
            ">;"
        }
    .end annotation
.end field

.field private final createdAt:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

.field private final customerInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

.field private final customerInfos:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final deliveryInstructions:Ljava/lang/String;

.field private final deliveryLocation:Lcom/uber/model/core/generated/ue/types/common/Location;

.field private final displayId:Ljava/lang/String;

.field private final fareInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo;

.field private final foodPreparationState:Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

.field private final fulfillmentType:Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;

.field private final interactionType:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/InteractionType;

.field private final isCurbside:Ljava/lang/Boolean;

.field private final isScheduledOrder:Ljava/lang/Boolean;

.field private final items:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem;",
            ">;"
        }
    .end annotation
.end field

.field private final itemsV2:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItemV2;",
            ">;"
        }
    .end annotation
.end field

.field private final largeOrderInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/LargeOrderInfo;

.field private final marketplaceCharges:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;",
            ">;"
        }
    .end annotation
.end field

.field private final orderAppVariant:Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

.field private final orderMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;

.field private final preparationTime:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

.field private final shoppingCart:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;

.field private final storeInstructions:Ljava/lang/String;

.field private final uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->Companion:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Companion;

    return-void
.end method

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

    invoke-direct/range {v0 .. v26}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;Lcom/uber/model/core/generated/ue/types/common/Location;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/LargeOrderInfo;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/InteractionType;Lkq/y;Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OOIEligibility;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;Lcom/uber/model/core/generated/ue/types/common/Location;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/LargeOrderInfo;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/InteractionType;Lkq/y;Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OOIEligibility;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;",
            "Lcom/uber/model/core/generated/ue/types/common/Location;",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItemV2;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/LargeOrderInfo;",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo;",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/InteractionType;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OOIEligibility;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 36
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    move-object v1, p2

    .line 39
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->displayId:Ljava/lang/String;

    move-object v1, p3

    .line 42
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->items:Lkq/y;

    move-object v1, p4

    .line 45
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->checkoutInfo:Lkq/y;

    move-object v1, p5

    .line 48
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->customerInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

    move-object v1, p6

    .line 54
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->preparationTime:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    move-object v1, p7

    .line 57
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->storeInstructions:Ljava/lang/String;

    move-object v1, p8

    .line 60
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->isScheduledOrder:Ljava/lang/Boolean;

    move-object v1, p9

    .line 63
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->foodPreparationState:Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

    move-object v1, p10

    .line 66
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->deliveryLocation:Lcom/uber/model/core/generated/ue/types/common/Location;

    move-object v1, p11

    .line 69
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->createdAt:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    move-object v1, p12

    .line 72
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->marketplaceCharges:Lkq/y;

    move-object v1, p13

    .line 75
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->itemsV2:Lkq/y;

    move-object/from16 v1, p14

    .line 78
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->fulfillmentType:Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;

    move-object/from16 v1, p15

    .line 84
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->deliveryInstructions:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 90
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->shoppingCart:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;

    move-object/from16 v1, p17

    .line 97
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->isCurbside:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    .line 101
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->largeOrderInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/LargeOrderInfo;

    move-object/from16 v1, p19

    .line 104
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo;

    move-object/from16 v1, p20

    .line 107
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->interactionType:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/InteractionType;

    move-object/from16 v1, p21

    .line 110
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->customerInfos:Lkq/y;

    move-object/from16 v1, p22

    .line 113
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->orderAppVariant:Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    move-object/from16 v1, p23

    .line 116
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->OOIEligibility:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OOIEligibility;

    move-object/from16 v1, p24

    .line 119
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->orderMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;Lcom/uber/model/core/generated/ue/types/common/Location;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/LargeOrderInfo;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/InteractionType;Lkq/y;Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OOIEligibility;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;ILawt/h;)V
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

    .line 35
    invoke-direct/range {p1 .. p25}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;Lcom/uber/model/core/generated/ue/types/common/Location;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/LargeOrderInfo;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/InteractionType;Lkq/y;Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OOIEligibility;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->Companion:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->Companion:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;Lcom/uber/model/core/generated/ue/types/common/Location;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/LargeOrderInfo;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/InteractionType;Lkq/y;Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OOIEligibility;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;
    .registers 52

    move/from16 v0, p25

    if-nez p26, :cond_154

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->uuid()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    move-result-object v1

    goto :goto_f

    :cond_d
    move-object/from16 v1, p1

    :goto_f
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->displayId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_18
    move-object/from16 v2, p2

    :goto_1a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->items()Lkq/y;

    move-result-object v3

    goto :goto_25

    :cond_23
    move-object/from16 v3, p3

    :goto_25
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->checkoutInfo()Lkq/y;

    move-result-object v4

    goto :goto_30

    :cond_2e
    move-object/from16 v4, p4

    :goto_30
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->customerInfo()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

    move-result-object v5

    goto :goto_3b

    :cond_39
    move-object/from16 v5, p5

    :goto_3b
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->preparationTime()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    move-result-object v6

    goto :goto_46

    :cond_44
    move-object/from16 v6, p6

    :goto_46
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->storeInstructions()Ljava/lang/String;

    move-result-object v7

    goto :goto_51

    :cond_4f
    move-object/from16 v7, p7

    :goto_51
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->isScheduledOrder()Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_5c

    :cond_5a
    move-object/from16 v8, p8

    :goto_5c
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->foodPreparationState()Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

    move-result-object v9

    goto :goto_67

    :cond_65
    move-object/from16 v9, p9

    :goto_67
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_70

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->deliveryLocation()Lcom/uber/model/core/generated/ue/types/common/Location;

    move-result-object v10

    goto :goto_72

    :cond_70
    move-object/from16 v10, p10

    :goto_72
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_7b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->createdAt()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    move-result-object v11

    goto :goto_7d

    :cond_7b
    move-object/from16 v11, p11

    :goto_7d
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_86

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->marketplaceCharges()Lkq/y;

    move-result-object v12

    goto :goto_88

    :cond_86
    move-object/from16 v12, p12

    :goto_88
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_91

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->itemsV2()Lkq/y;

    move-result-object v13

    goto :goto_93

    :cond_91
    move-object/from16 v13, p13

    :goto_93
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_9c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->fulfillmentType()Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;

    move-result-object v14

    goto :goto_9e

    :cond_9c
    move-object/from16 v14, p14

    :goto_9e
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_a7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->deliveryInstructions()Ljava/lang/String;

    move-result-object v15

    goto :goto_a9

    :cond_a7
    move-object/from16 v15, p15

    :goto_a9
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_b5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->shoppingCart()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;

    move-result-object v16

    goto :goto_b7

    :cond_b5
    move-object/from16 v16, p16

    :goto_b7
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_c2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->isCurbside()Ljava/lang/Boolean;

    move-result-object v17

    goto :goto_c4

    :cond_c2
    move-object/from16 v17, p17

    :goto_c4
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_cf

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->largeOrderInfo()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/LargeOrderInfo;

    move-result-object v18

    goto :goto_d1

    :cond_cf
    move-object/from16 v18, p18

    :goto_d1
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_dc

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->fareInfo()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo;

    move-result-object v19

    goto :goto_de

    :cond_dc
    move-object/from16 v19, p19

    :goto_de
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_e9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->interactionType()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/InteractionType;

    move-result-object v20

    goto :goto_eb

    :cond_e9
    move-object/from16 v20, p20

    :goto_eb
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_f6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->customerInfos()Lkq/y;

    move-result-object v21

    goto :goto_f8

    :cond_f6
    move-object/from16 v21, p21

    :goto_f8
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_103

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->orderAppVariant()Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    move-result-object v22

    goto :goto_105

    :cond_103
    move-object/from16 v22, p22

    :goto_105
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_110

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->OOIEligibility()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OOIEligibility;

    move-result-object v23

    goto :goto_112

    :cond_110
    move-object/from16 v23, p23

    :goto_112
    const/high16 v24, 0x800000

    and-int v0, v0, v24

    if-eqz v0, :cond_11d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->orderMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;

    move-result-object v0

    goto :goto_11f

    :cond_11d
    move-object/from16 v0, p24

    :goto_11f
    move-object/from16 p1, v1

    move-object/from16 p2, v2

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

    move-object/from16 p16, v16

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v0

    invoke-virtual/range {p0 .. p24}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->copy(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;Lcom/uber/model/core/generated/ue/types/common/Location;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/LargeOrderInfo;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/InteractionType;Lkq/y;Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OOIEligibility;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;

    move-result-object v0

    return-object v0

    :cond_154
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic isCurbside$annotations()V
    .registers 0

    return-void
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->Companion:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public OOIEligibility()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OOIEligibility;
    .registers 2

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->OOIEligibility:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OOIEligibility;

    return-object v0
.end method

.method public checkoutInfo()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->checkoutInfo:Lkq/y;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->uuid()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/ue/types/common/Location;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->deliveryLocation()Lcom/uber/model/core/generated/ue/types/common/Location;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->createdAt()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->marketplaceCharges()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItemV2;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->itemsV2()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->fulfillmentType()Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->deliveryInstructions()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->shoppingCart()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;

    move-result-object v0

    return-object v0
.end method

.method public final component17()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->isCurbside()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component18()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/LargeOrderInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->largeOrderInfo()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/LargeOrderInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component19()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->fareInfo()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->displayId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component20()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/InteractionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->interactionType()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/InteractionType;

    move-result-object v0

    return-object v0
.end method

.method public final component21()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->customerInfos()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component22()Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->orderAppVariant()Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    move-result-object v0

    return-object v0
.end method

.method public final component23()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OOIEligibility;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->OOIEligibility()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OOIEligibility;

    move-result-object v0

    return-object v0
.end method

.method public final component24()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->orderMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->items()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->checkoutInfo()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->customerInfo()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->preparationTime()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->storeInstructions()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->isScheduledOrder()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->foodPreparationState()Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;Lcom/uber/model/core/generated/ue/types/common/Location;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/LargeOrderInfo;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/InteractionType;Lkq/y;Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OOIEligibility;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;",
            "Lcom/uber/model/core/generated/ue/types/common/Location;",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItemV2;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/LargeOrderInfo;",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo;",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/InteractionType;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OOIEligibility;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    new-instance v25, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v24}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;Lcom/uber/model/core/generated/ue/types/common/Location;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/LargeOrderInfo;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/InteractionType;Lkq/y;Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OOIEligibility;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;)V

    return-object v25
.end method

.method public createdAt()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->createdAt:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    return-object v0
.end method

.method public customerInfo()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->customerInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

    return-object v0
.end method

.method public customerInfos()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->customerInfos:Lkq/y;

    return-object v0
.end method

.method public deliveryInstructions()Ljava/lang/String;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->deliveryInstructions:Ljava/lang/String;

    return-object v0
.end method

.method public deliveryLocation()Lcom/uber/model/core/generated/ue/types/common/Location;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->deliveryLocation:Lcom/uber/model/core/generated/ue/types/common/Location;

    return-object v0
.end method

.method public displayId()Ljava/lang/String;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->displayId:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->uuid()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->uuid()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->displayId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->displayId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->items()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->items()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->checkoutInfo()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->checkoutInfo()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->customerInfo()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->customerInfo()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->preparationTime()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->preparationTime()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->storeInstructions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->storeInstructions()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->isScheduledOrder()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->isScheduledOrder()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->foodPreparationState()Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->foodPreparationState()Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

    move-result-object v3

    if-eq v1, v3, :cond_8f

    return v2

    :cond_8f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->deliveryLocation()Lcom/uber/model/core/generated/ue/types/common/Location;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->deliveryLocation()Lcom/uber/model/core/generated/ue/types/common/Location;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9e

    return v2

    :cond_9e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->createdAt()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->createdAt()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    return v2

    :cond_ad
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->marketplaceCharges()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->marketplaceCharges()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bc

    return v2

    :cond_bc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->itemsV2()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->itemsV2()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cb

    return v2

    :cond_cb
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->fulfillmentType()Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->fulfillmentType()Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;

    move-result-object v3

    if-eq v1, v3, :cond_d6

    return v2

    :cond_d6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->deliveryInstructions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->deliveryInstructions()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e5

    return v2

    :cond_e5
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->shoppingCart()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->shoppingCart()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f4

    return v2

    :cond_f4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->isCurbside()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->isCurbside()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_103

    return v2

    :cond_103
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->largeOrderInfo()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/LargeOrderInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->largeOrderInfo()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/LargeOrderInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_112

    return v2

    :cond_112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->fareInfo()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->fareInfo()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_121

    return v2

    :cond_121
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->interactionType()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/InteractionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->interactionType()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/InteractionType;

    move-result-object v3

    if-eq v1, v3, :cond_12c

    return v2

    :cond_12c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->customerInfos()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->customerInfos()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13b

    return v2

    :cond_13b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->orderAppVariant()Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->orderAppVariant()Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    move-result-object v3

    if-eq v1, v3, :cond_146

    return v2

    :cond_146
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->OOIEligibility()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OOIEligibility;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->OOIEligibility()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OOIEligibility;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_155

    return v2

    :cond_155
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->orderMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->orderMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_164

    return v2

    :cond_164
    return v0
.end method

.method public fareInfo()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo;

    return-object v0
.end method

.method public foodPreparationState()Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->foodPreparationState:Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

    return-object v0
.end method

.method public fulfillmentType()Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->fulfillmentType:Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->uuid()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->uuid()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->displayId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->displayId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->items()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->items()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->checkoutInfo()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->checkoutInfo()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->customerInfo()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->customerInfo()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->preparationTime()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->preparationTime()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->storeInstructions()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->storeInstructions()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->isScheduledOrder()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->isScheduledOrder()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->foodPreparationState()Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->foodPreparationState()Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->deliveryLocation()Lcom/uber/model/core/generated/ue/types/common/Location;

    move-result-object v2

    if-nez v2, :cond_b3

    const/4 v2, 0x0

    goto :goto_bb

    :cond_b3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->deliveryLocation()Lcom/uber/model/core/generated/ue/types/common/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/common/Location;->hashCode()I

    move-result v2

    :goto_bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->createdAt()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    move-result-object v2

    if-nez v2, :cond_c6

    const/4 v2, 0x0

    goto :goto_ce

    :cond_c6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->createdAt()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;->hashCode()I

    move-result v2

    :goto_ce
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->marketplaceCharges()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_d9

    const/4 v2, 0x0

    goto :goto_e1

    :cond_d9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->marketplaceCharges()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_e1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->itemsV2()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_ec

    const/4 v2, 0x0

    goto :goto_f4

    :cond_ec
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->itemsV2()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_f4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->fulfillmentType()Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;

    move-result-object v2

    if-nez v2, :cond_ff

    const/4 v2, 0x0

    goto :goto_107

    :cond_ff
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->fulfillmentType()Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;->hashCode()I

    move-result v2

    :goto_107
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->deliveryInstructions()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_112

    const/4 v2, 0x0

    goto :goto_11a

    :cond_112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->deliveryInstructions()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->shoppingCart()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;

    move-result-object v2

    if-nez v2, :cond_125

    const/4 v2, 0x0

    goto :goto_12d

    :cond_125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->shoppingCart()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;->hashCode()I

    move-result v2

    :goto_12d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->isCurbside()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_138

    const/4 v2, 0x0

    goto :goto_140

    :cond_138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->isCurbside()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_140
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->largeOrderInfo()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/LargeOrderInfo;

    move-result-object v2

    if-nez v2, :cond_14b

    const/4 v2, 0x0

    goto :goto_153

    :cond_14b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->largeOrderInfo()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/LargeOrderInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/LargeOrderInfo;->hashCode()I

    move-result v2

    :goto_153
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->fareInfo()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo;

    move-result-object v2

    if-nez v2, :cond_15e

    const/4 v2, 0x0

    goto :goto_166

    :cond_15e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->fareInfo()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo;->hashCode()I

    move-result v2

    :goto_166
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->interactionType()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/InteractionType;

    move-result-object v2

    if-nez v2, :cond_171

    const/4 v2, 0x0

    goto :goto_179

    :cond_171
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->interactionType()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/InteractionType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/InteractionType;->hashCode()I

    move-result v2

    :goto_179
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->customerInfos()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_184

    const/4 v2, 0x0

    goto :goto_18c

    :cond_184
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->customerInfos()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_18c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->orderAppVariant()Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    move-result-object v2

    if-nez v2, :cond_197

    const/4 v2, 0x0

    goto :goto_19f

    :cond_197
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->orderAppVariant()Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;->hashCode()I

    move-result v2

    :goto_19f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->OOIEligibility()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OOIEligibility;

    move-result-object v2

    if-nez v2, :cond_1aa

    const/4 v2, 0x0

    goto :goto_1b2

    :cond_1aa
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->OOIEligibility()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OOIEligibility;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OOIEligibility;->hashCode()I

    move-result v2

    :goto_1b2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->orderMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;

    move-result-object v2

    if-nez v2, :cond_1bc

    goto :goto_1c4

    :cond_1bc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->orderMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;->hashCode()I

    move-result v1

    :goto_1c4
    add-int/2addr v0, v1

    return v0
.end method

.method public interactionType()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/InteractionType;
    .registers 2

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->interactionType:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/InteractionType;

    return-object v0
.end method

.method public isCurbside()Ljava/lang/Boolean;
    .registers 2

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->isCurbside:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isScheduledOrder()Ljava/lang/Boolean;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->isScheduledOrder:Ljava/lang/Boolean;

    return-object v0
.end method

.method public items()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->items:Lkq/y;

    return-object v0
.end method

.method public itemsV2()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItemV2;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->itemsV2:Lkq/y;

    return-object v0
.end method

.method public largeOrderInfo()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/LargeOrderInfo;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->largeOrderInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/LargeOrderInfo;

    return-object v0
.end method

.method public marketplaceCharges()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->marketplaceCharges:Lkq/y;

    return-object v0
.end method

.method public orderAppVariant()Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;
    .registers 2

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->orderAppVariant:Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    return-object v0
.end method

.method public orderMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;
    .registers 2

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->orderMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;

    return-object v0
.end method

.method public preparationTime()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->preparationTime:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    return-object v0
.end method

.method public shoppingCart()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->shoppingCart:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;

    return-object v0
.end method

.method public storeInstructions()Ljava/lang/String;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->storeInstructions:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;
    .registers 27

    .line 128
    new-instance v25, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    move-object/from16 v0, v25

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->uuid()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->displayId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->items()Lkq/y;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->checkoutInfo()Lkq/y;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->customerInfo()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->preparationTime()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->storeInstructions()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->isScheduledOrder()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->foodPreparationState()Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->deliveryLocation()Lcom/uber/model/core/generated/ue/types/common/Location;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->createdAt()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->marketplaceCharges()Lkq/y;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->itemsV2()Lkq/y;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->fulfillmentType()Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->deliveryInstructions()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->shoppingCart()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->isCurbside()Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->largeOrderInfo()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/LargeOrderInfo;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->fareInfo()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->interactionType()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/InteractionType;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->customerInfos()Lkq/y;

    move-result-object v21

    check-cast v21, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->orderAppVariant()Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->OOIEligibility()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OOIEligibility;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->orderMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;

    move-result-object v24

    invoke-direct/range {v0 .. v24}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;Lcom/uber/model/core/generated/ue/types/common/Location;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/LargeOrderInfo;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/InteractionType;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OOIEligibility;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;)V

    return-object v25
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseRestaurantOrder(uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->uuid()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->displayId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->items()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checkoutInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->checkoutInfo()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customerInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->customerInfo()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preparationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->preparationTime()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storeInstructions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->storeInstructions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isScheduledOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->isScheduledOrder()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foodPreparationState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->foodPreparationState()Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->deliveryLocation()Lcom/uber/model/core/generated/ue/types/common/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->createdAt()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", marketplaceCharges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->marketplaceCharges()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemsV2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->itemsV2()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fulfillmentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->fulfillmentType()Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryInstructions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->deliveryInstructions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shoppingCart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->shoppingCart()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCurbside="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->isCurbside()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", largeOrderInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->largeOrderInfo()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/LargeOrderInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fareInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->fareInfo()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interactionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->interactionType()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/InteractionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customerInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->customerInfos()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderAppVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->orderAppVariant()Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", OOIEligibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->OOIEligibility()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OOIEligibility;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->orderMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    return-object v0
.end method
