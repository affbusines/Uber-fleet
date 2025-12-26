.class final Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile customerInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile fareInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile foodPreparationState_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;",
            ">;"
        }
    .end annotation
.end field

.field private volatile fulfillmentType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__customerInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__finalCharge_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__orderItemV2_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItemV2;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__orderItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile interactionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/InteractionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile largeOrderInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/LargeOrderInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile location_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/common/Location;",
            ">;"
        }
    .end annotation
.end field

.field private volatile oOIEligibility_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OOIEligibility;",
            ">;"
        }
    .end annotation
.end field

.field private volatile orderAppVariant_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;",
            ">;"
        }
    .end annotation
.end field

.field private volatile orderMetadata_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private volatile restaurantShoppingCart_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;",
            ">;"
        }
    .end annotation
.end field

.field private volatile timestamp_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 65
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 330
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->builder()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    move-result-object v0

    .line 331
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 332
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 335
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 336
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b3

    .line 337
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 338
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 339
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 342
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_3bc

    goto/16 :goto_143

    :sswitch_36
    const-string v3, "customerInfos"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0x14

    goto/16 :goto_143

    :sswitch_42
    const-string v3, "itemsV2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0xc

    goto/16 :goto_143

    :sswitch_4e
    const-string v3, "foodPreparationState"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0x8

    goto/16 :goto_143

    :sswitch_5a
    const-string v3, "checkoutInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/4 v2, 0x3

    goto/16 :goto_143

    :sswitch_65
    const-string v3, "orderMetadata"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0x17

    goto/16 :goto_143

    :sswitch_71
    const-string v3, "storeInstructions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/4 v2, 0x6

    goto/16 :goto_143

    :sswitch_7c
    const-string v3, "deliveryLocation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0x9

    goto/16 :goto_143

    :sswitch_88
    const-string v3, "preparationTime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/4 v2, 0x5

    goto/16 :goto_143

    :sswitch_93
    const-string v3, "fulfillmentType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0xd

    goto/16 :goto_143

    :sswitch_9f
    const-string v3, "fareInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0x12

    goto/16 :goto_143

    :sswitch_ab
    const-string v3, "customerInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/4 v2, 0x4

    goto/16 :goto_143

    :sswitch_b6
    const-string v3, "createdAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0xa

    goto/16 :goto_143

    :sswitch_c2
    const-string v3, "marketplaceCharges"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0xb

    goto/16 :goto_143

    :sswitch_ce
    const-string v3, "displayId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/4 v2, 0x1

    goto/16 :goto_143

    :sswitch_d9
    const-string v3, "items"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/4 v2, 0x2

    goto :goto_143

    :sswitch_e3
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/4 v2, 0x0

    goto :goto_143

    :sswitch_ed
    const-string v3, "isCurbside"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0x10

    goto :goto_143

    :sswitch_f8
    const-string v3, "orderAppVariant"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0x15

    goto :goto_143

    :sswitch_103
    const-string v3, "isScheduledOrder"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/4 v2, 0x7

    goto :goto_143

    :sswitch_10d
    const-string v3, "interactionType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0x13

    goto :goto_143

    :sswitch_118
    const-string v3, "largeOrderInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0x11

    goto :goto_143

    :sswitch_123
    const-string v3, "OOIEligibility"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0x16

    goto :goto_143

    :sswitch_12e
    const-string v3, "shoppingCart"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0xf

    goto :goto_143

    :sswitch_139
    const-string v3, "deliveryInstructions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0xe

    :cond_143
    :goto_143
    packed-switch v2, :pswitch_data_41e

    .line 601
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 590
    :pswitch_14b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->orderMetadata_adapter:Lmk/x;

    if-nez v1, :cond_159

    .line 591
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;

    .line 592
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->orderMetadata_adapter:Lmk/x;

    .line 596
    :cond_159
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->orderMetadata_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->orderMetadata(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    goto/16 :goto_14

    .line 579
    :pswitch_166
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->oOIEligibility_adapter:Lmk/x;

    if-nez v1, :cond_174

    .line 580
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OOIEligibility;

    .line 581
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->oOIEligibility_adapter:Lmk/x;

    .line 585
    :cond_174
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->oOIEligibility_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OOIEligibility;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->OOIEligibility(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OOIEligibility;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    goto/16 :goto_14

    .line 569
    :pswitch_181
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->orderAppVariant_adapter:Lmk/x;

    if-nez v1, :cond_18f

    .line 570
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    .line 571
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->orderAppVariant_adapter:Lmk/x;

    .line 574
    :cond_18f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->orderAppVariant_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->orderAppVariant(Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    goto/16 :goto_14

    .line 552
    :pswitch_19c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->immutableList__customerInfo_adapter:Lmk/x;

    if-nez v1, :cond_1b4

    .line 553
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

    aput-object v4, v3, v5

    .line 559
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 558
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->immutableList__customerInfo_adapter:Lmk/x;

    .line 564
    :cond_1b4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->immutableList__customerInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->customerInfos(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    goto/16 :goto_14

    .line 541
    :pswitch_1c1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->interactionType_adapter:Lmk/x;

    if-nez v1, :cond_1cf

    .line 542
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/InteractionType;

    .line 543
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->interactionType_adapter:Lmk/x;

    .line 547
    :cond_1cf
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->interactionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/InteractionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->interactionType(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/InteractionType;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    goto/16 :goto_14

    .line 531
    :pswitch_1dc
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->fareInfo_adapter:Lmk/x;

    if-nez v1, :cond_1ea

    .line 532
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo;

    .line 533
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->fareInfo_adapter:Lmk/x;

    .line 536
    :cond_1ea
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->fareInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->fareInfo(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    goto/16 :goto_14

    .line 520
    :pswitch_1f7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->largeOrderInfo_adapter:Lmk/x;

    if-nez v1, :cond_205

    .line 521
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/LargeOrderInfo;

    .line 522
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->largeOrderInfo_adapter:Lmk/x;

    .line 526
    :cond_205
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->largeOrderInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/LargeOrderInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->largeOrderInfo(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/LargeOrderInfo;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    goto/16 :goto_14

    .line 515
    :pswitch_212
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->isCurbside(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    goto/16 :goto_14

    .line 504
    :pswitch_21f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->restaurantShoppingCart_adapter:Lmk/x;

    if-nez v1, :cond_22d

    .line 505
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;

    .line 506
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->restaurantShoppingCart_adapter:Lmk/x;

    .line 510
    :cond_22d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->restaurantShoppingCart_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->shoppingCart(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    goto/16 :goto_14

    .line 499
    :pswitch_23a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->deliveryInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    goto/16 :goto_14

    .line 489
    :pswitch_243
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->fulfillmentType_adapter:Lmk/x;

    if-nez v1, :cond_251

    .line 490
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;

    .line 491
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->fulfillmentType_adapter:Lmk/x;

    .line 494
    :cond_251
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->fulfillmentType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->fulfillmentType(Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    goto/16 :goto_14

    .line 472
    :pswitch_25e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->immutableList__orderItemV2_adapter:Lmk/x;

    if-nez v1, :cond_276

    .line 473
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItemV2;

    aput-object v4, v3, v5

    .line 479
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 478
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->immutableList__orderItemV2_adapter:Lmk/x;

    .line 484
    :cond_276
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->immutableList__orderItemV2_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->itemsV2(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    goto/16 :goto_14

    .line 455
    :pswitch_283
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->immutableList__finalCharge_adapter:Lmk/x;

    if-nez v1, :cond_29b

    .line 456
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;

    aput-object v4, v3, v5

    .line 462
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 461
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->immutableList__finalCharge_adapter:Lmk/x;

    .line 467
    :cond_29b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->immutableList__finalCharge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->marketplaceCharges(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    goto/16 :goto_14

    .line 445
    :pswitch_2a8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->timestamp_adapter:Lmk/x;

    if-nez v1, :cond_2b6

    .line 446
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    .line 447
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->timestamp_adapter:Lmk/x;

    .line 450
    :cond_2b6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->timestamp_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->createdAt(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    goto/16 :goto_14

    .line 436
    :pswitch_2c3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->location_adapter:Lmk/x;

    if-nez v1, :cond_2d1

    .line 437
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/Location;

    .line 438
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->location_adapter:Lmk/x;

    .line 440
    :cond_2d1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->location_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/Location;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->deliveryLocation(Lcom/uber/model/core/generated/ue/types/common/Location;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    goto/16 :goto_14

    .line 425
    :pswitch_2de
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->foodPreparationState_adapter:Lmk/x;

    if-nez v1, :cond_2ec

    .line 426
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

    .line 427
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->foodPreparationState_adapter:Lmk/x;

    .line 431
    :cond_2ec
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->foodPreparationState_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->foodPreparationState(Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    goto/16 :goto_14

    .line 420
    :pswitch_2f9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->isScheduledOrder(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    goto/16 :goto_14

    .line 415
    :pswitch_306
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->storeInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    goto/16 :goto_14

    .line 405
    :pswitch_30f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->timestamp_adapter:Lmk/x;

    if-nez v1, :cond_31d

    .line 406
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    .line 407
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->timestamp_adapter:Lmk/x;

    .line 410
    :cond_31d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->timestamp_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->preparationTime(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    goto/16 :goto_14

    .line 394
    :pswitch_32a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->customerInfo_adapter:Lmk/x;

    if-nez v1, :cond_338

    .line 395
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

    .line 396
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->customerInfo_adapter:Lmk/x;

    .line 400
    :cond_338
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->customerInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->customerInfo(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    goto/16 :goto_14

    .line 377
    :pswitch_345
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->immutableList__finalCharge_adapter:Lmk/x;

    if-nez v1, :cond_35d

    .line 378
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;

    aput-object v4, v3, v5

    .line 384
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 383
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->immutableList__finalCharge_adapter:Lmk/x;

    .line 389
    :cond_35d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->immutableList__finalCharge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->checkoutInfo(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    goto/16 :goto_14

    .line 360
    :pswitch_36a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->immutableList__orderItem_adapter:Lmk/x;

    if-nez v1, :cond_382

    .line 361
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem;

    aput-object v4, v3, v5

    .line 367
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 366
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->immutableList__orderItem_adapter:Lmk/x;

    .line 372
    :cond_382
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->immutableList__orderItem_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->items(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    goto/16 :goto_14

    .line 355
    :pswitch_38f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->displayId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    goto/16 :goto_14

    .line 345
    :pswitch_398
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_3a6

    .line 346
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 347
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 350
    :cond_3a6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    goto/16 :goto_14

    .line 605
    :cond_3b3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 606
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_3bc
    .sparse-switch
        -0x68e93847 -> :sswitch_139
        -0x5e0f1358 -> :sswitch_12e
        -0x5489929c -> :sswitch_123
        -0x409a1fdf -> :sswitch_118
        -0x3f068794 -> :sswitch_10d
        -0x36a33d95 -> :sswitch_103
        -0x2a8d2eee -> :sswitch_f8
        -0xdd7963d -> :sswitch_ed
        0x36f3bb -> :sswitch_e3
        0x5fde7c0 -> :sswitch_d9
        0xec1f97d -> :sswitch_ce
        0x139f2774 -> :sswitch_c2
        0x23aa6d3b -> :sswitch_b6
        0x35a539ac -> :sswitch_ab
        0x372ee9fc -> :sswitch_9f
        0x41753638 -> :sswitch_93
        0x458cca04 -> :sswitch_88
        0x4a2debc9 -> :sswitch_7c
        0x4defa926 -> :sswitch_71
        0x51bc389d -> :sswitch_65
        0x572a1314 -> :sswitch_5a
        0x6ebf08b8 -> :sswitch_4e
        0x7e23025c -> :sswitch_42
        0x7f01fc47 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_41e
    .packed-switch 0x0
        :pswitch_398
        :pswitch_38f
        :pswitch_36a
        :pswitch_345
        :pswitch_32a
        :pswitch_30f
        :pswitch_306
        :pswitch_2f9
        :pswitch_2de
        :pswitch_2c3
        :pswitch_2a8
        :pswitch_283
        :pswitch_25e
        :pswitch_243
        :pswitch_23a
        :pswitch_21f
        :pswitch_212
        :pswitch_1f7
        :pswitch_1dc
        :pswitch_1c1
        :pswitch_19c
        :pswitch_181
        :pswitch_166
        :pswitch_14b
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 75
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->uuid()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 80
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 82
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 85
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->uuid()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "displayId"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->displayId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "items"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->items()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4c

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6d

    .line 93
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->immutableList__orderItem_adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem;

    aput-object v5, v4, v1

    .line 99
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 98
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->immutableList__orderItem_adapter:Lmk/x;

    .line 104
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->immutableList__orderItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->items()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6d
    const-string v0, "checkoutInfo"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->checkoutInfo()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_7c

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9d

    .line 110
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->immutableList__finalCharge_adapter:Lmk/x;

    if-nez v0, :cond_94

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;

    aput-object v5, v4, v1

    .line 116
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 115
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->immutableList__finalCharge_adapter:Lmk/x;

    .line 121
    :cond_94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->immutableList__finalCharge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->checkoutInfo()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9d
    const-string v0, "customerInfo"

    .line 123
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 124
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->customerInfo()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

    move-result-object v0

    if-nez v0, :cond_ac

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c3

    .line 127
    :cond_ac
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->customerInfo_adapter:Lmk/x;

    if-nez v0, :cond_ba

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

    .line 129
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->customerInfo_adapter:Lmk/x;

    .line 132
    :cond_ba
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->customerInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->customerInfo()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c3
    const-string v0, "preparationTime"

    .line 134
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 135
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->preparationTime()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    move-result-object v0

    if-nez v0, :cond_d2

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e9

    .line 138
    :cond_d2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->timestamp_adapter:Lmk/x;

    if-nez v0, :cond_e0

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    .line 140
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->timestamp_adapter:Lmk/x;

    .line 143
    :cond_e0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->timestamp_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->preparationTime()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e9
    const-string v0, "storeInstructions"

    .line 145
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 146
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->storeInstructions()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isScheduledOrder"

    .line 147
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 148
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->isScheduledOrder()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "foodPreparationState"

    .line 149
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->foodPreparationState()Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

    move-result-object v0

    if-nez v0, :cond_110

    .line 151
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_127

    .line 153
    :cond_110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->foodPreparationState_adapter:Lmk/x;

    if-nez v0, :cond_11e

    .line 154
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

    .line 155
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->foodPreparationState_adapter:Lmk/x;

    .line 158
    :cond_11e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->foodPreparationState_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->foodPreparationState()Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_127
    const-string v0, "deliveryLocation"

    .line 160
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 161
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->deliveryLocation()Lcom/uber/model/core/generated/ue/types/common/Location;

    move-result-object v0

    if-nez v0, :cond_136

    .line 162
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_14d

    .line 164
    :cond_136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->location_adapter:Lmk/x;

    if-nez v0, :cond_144

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/ue/types/common/Location;

    .line 166
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->location_adapter:Lmk/x;

    .line 168
    :cond_144
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->location_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->deliveryLocation()Lcom/uber/model/core/generated/ue/types/common/Location;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_14d
    const-string v0, "createdAt"

    .line 170
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 171
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->createdAt()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    move-result-object v0

    if-nez v0, :cond_15c

    .line 172
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_173

    .line 174
    :cond_15c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->timestamp_adapter:Lmk/x;

    if-nez v0, :cond_16a

    .line 175
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    .line 176
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->timestamp_adapter:Lmk/x;

    .line 179
    :cond_16a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->timestamp_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->createdAt()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_173
    const-string v0, "marketplaceCharges"

    .line 181
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 182
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->marketplaceCharges()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_182

    .line 183
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1a3

    .line 185
    :cond_182
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->immutableList__finalCharge_adapter:Lmk/x;

    if-nez v0, :cond_19a

    .line 186
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;

    aput-object v5, v4, v1

    .line 191
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 190
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->immutableList__finalCharge_adapter:Lmk/x;

    .line 196
    :cond_19a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->immutableList__finalCharge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->marketplaceCharges()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1a3
    const-string v0, "itemsV2"

    .line 198
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 199
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->itemsV2()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_1b2

    .line 200
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1d3

    .line 202
    :cond_1b2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->immutableList__orderItemV2_adapter:Lmk/x;

    if-nez v0, :cond_1ca

    .line 203
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItemV2;

    aput-object v5, v4, v1

    .line 208
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 207
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->immutableList__orderItemV2_adapter:Lmk/x;

    .line 213
    :cond_1ca
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->immutableList__orderItemV2_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->itemsV2()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1d3
    const-string v0, "fulfillmentType"

    .line 215
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 216
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->fulfillmentType()Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;

    move-result-object v0

    if-nez v0, :cond_1e2

    .line 217
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1f9

    .line 219
    :cond_1e2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->fulfillmentType_adapter:Lmk/x;

    if-nez v0, :cond_1f0

    .line 220
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;

    .line 221
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->fulfillmentType_adapter:Lmk/x;

    .line 223
    :cond_1f0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->fulfillmentType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->fulfillmentType()Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1f9
    const-string v0, "deliveryInstructions"

    .line 225
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 226
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->deliveryInstructions()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "shoppingCart"

    .line 227
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 228
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->shoppingCart()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;

    move-result-object v0

    if-nez v0, :cond_214

    .line 229
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_22b

    .line 231
    :cond_214
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->restaurantShoppingCart_adapter:Lmk/x;

    if-nez v0, :cond_222

    .line 232
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;

    .line 233
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->restaurantShoppingCart_adapter:Lmk/x;

    .line 237
    :cond_222
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->restaurantShoppingCart_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->shoppingCart()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_22b
    const-string v0, "isCurbside"

    .line 239
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 240
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->isCurbside()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "largeOrderInfo"

    .line 241
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 242
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->largeOrderInfo()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/LargeOrderInfo;

    move-result-object v0

    if-nez v0, :cond_246

    .line 243
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_25d

    .line 245
    :cond_246
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->largeOrderInfo_adapter:Lmk/x;

    if-nez v0, :cond_254

    .line 246
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/LargeOrderInfo;

    .line 247
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->largeOrderInfo_adapter:Lmk/x;

    .line 250
    :cond_254
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->largeOrderInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->largeOrderInfo()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/LargeOrderInfo;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_25d
    const-string v0, "fareInfo"

    .line 252
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 253
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->fareInfo()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo;

    move-result-object v0

    if-nez v0, :cond_26c

    .line 254
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_283

    .line 256
    :cond_26c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->fareInfo_adapter:Lmk/x;

    if-nez v0, :cond_27a

    .line 257
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo;

    .line 258
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->fareInfo_adapter:Lmk/x;

    .line 261
    :cond_27a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->fareInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->fareInfo()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_283
    const-string v0, "interactionType"

    .line 263
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 264
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->interactionType()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/InteractionType;

    move-result-object v0

    if-nez v0, :cond_292

    .line 265
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2a9

    .line 267
    :cond_292
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->interactionType_adapter:Lmk/x;

    if-nez v0, :cond_2a0

    .line 268
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/InteractionType;

    .line 269
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->interactionType_adapter:Lmk/x;

    .line 272
    :cond_2a0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->interactionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->interactionType()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/InteractionType;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2a9
    const-string v0, "customerInfos"

    .line 274
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 275
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->customerInfos()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_2b8

    .line 276
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d9

    .line 278
    :cond_2b8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->immutableList__customerInfo_adapter:Lmk/x;

    if-nez v0, :cond_2d0

    .line 279
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

    aput-object v4, v2, v1

    .line 284
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 283
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->immutableList__customerInfo_adapter:Lmk/x;

    .line 289
    :cond_2d0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->immutableList__customerInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->customerInfos()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d9
    const-string v0, "orderAppVariant"

    .line 291
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 292
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->orderAppVariant()Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    move-result-object v0

    if-nez v0, :cond_2e8

    .line 293
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2ff

    .line 295
    :cond_2e8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->orderAppVariant_adapter:Lmk/x;

    if-nez v0, :cond_2f6

    .line 296
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    .line 297
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->orderAppVariant_adapter:Lmk/x;

    .line 299
    :cond_2f6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->orderAppVariant_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->orderAppVariant()Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2ff
    const-string v0, "OOIEligibility"

    .line 301
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 302
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->OOIEligibility()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OOIEligibility;

    move-result-object v0

    if-nez v0, :cond_30e

    .line 303
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_325

    .line 305
    :cond_30e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->oOIEligibility_adapter:Lmk/x;

    if-nez v0, :cond_31c

    .line 306
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OOIEligibility;

    .line 307
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->oOIEligibility_adapter:Lmk/x;

    .line 310
    :cond_31c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->oOIEligibility_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->OOIEligibility()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OOIEligibility;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_325
    const-string v0, "orderMetadata"

    .line 312
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 313
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->orderMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;

    move-result-object v0

    if-nez v0, :cond_334

    .line 314
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_34b

    .line 316
    :cond_334
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->orderMetadata_adapter:Lmk/x;

    if-nez v0, :cond_342

    .line 317
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;

    .line 318
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->orderMetadata_adapter:Lmk/x;

    .line 322
    :cond_342
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->orderMetadata_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;->orderMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 324
    :goto_34b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;)V

    return-void
.end method
