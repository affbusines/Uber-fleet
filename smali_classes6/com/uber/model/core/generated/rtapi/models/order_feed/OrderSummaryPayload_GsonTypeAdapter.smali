.class final Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile autonomousDeliveryOrderSummaryPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryOrderSummaryPayload;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__activeOrderItemSection_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/ActiveOrderItemSection;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__activeOrderItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/ActiveOrderItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__badge_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__orderDetail_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderDetail;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile priceAdjustmentPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/PriceAdjustmentPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile restaurantPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 48
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;->builder()Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;

    move-result-object v0

    .line 187
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 188
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 191
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 192
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1df

    .line 193
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 195
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 198
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_1e8

    goto/16 :goto_b3

    :sswitch_36
    const-string v3, "itemSections"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/16 v2, 0x9

    goto/16 :goto_b3

    :sswitch_42
    const-string v3, "storeInstructions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x5

    goto/16 :goto_b3

    :sswitch_4d
    const-string v3, "autonomousDeliveryPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/16 v2, 0xb

    goto :goto_b3

    :sswitch_58
    const-string v3, "total"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x4

    goto :goto_b3

    :sswitch_62
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x1

    goto :goto_b3

    :sswitch_6c
    const-string v3, "items"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x3

    goto :goto_b3

    :sswitch_76
    const-string v3, "cartUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x0

    goto :goto_b3

    :sswitch_80
    const-string v3, "restaurantInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x2

    goto :goto_b3

    :sswitch_8a
    const-string v3, "priceAdjustmentPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/16 v2, 0xa

    goto :goto_b3

    :sswitch_95
    const-string v3, "totalLabel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x6

    goto :goto_b3

    :sswitch_9f
    const-string v3, "orderDetailsV2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/16 v2, 0x8

    goto :goto_b3

    :sswitch_aa
    const-string v3, "orderDetails"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x7

    :cond_b3
    :goto_b3
    packed-switch v2, :pswitch_data_21a

    .line 330
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 318
    :pswitch_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->autonomousDeliveryOrderSummaryPayload_adapter:Lmk/x;

    if-nez v1, :cond_c9

    .line 319
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryOrderSummaryPayload;

    .line 320
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->autonomousDeliveryOrderSummaryPayload_adapter:Lmk/x;

    .line 324
    :cond_c9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->autonomousDeliveryOrderSummaryPayload_adapter:Lmk/x;

    .line 325
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryOrderSummaryPayload;

    .line 324
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;->autonomousDeliveryPayload(Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryOrderSummaryPayload;)Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;

    goto/16 :goto_14

    .line 307
    :pswitch_d6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->priceAdjustmentPayload_adapter:Lmk/x;

    if-nez v1, :cond_e4

    .line 308
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/PriceAdjustmentPayload;

    .line 309
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->priceAdjustmentPayload_adapter:Lmk/x;

    .line 313
    :cond_e4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->priceAdjustmentPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/PriceAdjustmentPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;->priceAdjustmentPayload(Lcom/uber/model/core/generated/rtapi/models/order_feed/PriceAdjustmentPayload;)Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;

    goto/16 :goto_14

    .line 290
    :pswitch_f1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->immutableList__activeOrderItemSection_adapter:Lmk/x;

    if-nez v1, :cond_109

    .line 291
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/order_feed/ActiveOrderItemSection;

    aput-object v4, v3, v5

    .line 297
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 296
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->immutableList__activeOrderItemSection_adapter:Lmk/x;

    .line 302
    :cond_109
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->immutableList__activeOrderItemSection_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;->itemSections(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;

    goto/16 :goto_14

    .line 274
    :pswitch_116
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->immutableList__orderDetail_adapter:Lmk/x;

    if-nez v1, :cond_12e

    .line 275
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderDetail;

    aput-object v4, v3, v5

    .line 280
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 279
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->immutableList__orderDetail_adapter:Lmk/x;

    .line 285
    :cond_12e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->immutableList__orderDetail_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;->orderDetailsV2(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;

    goto/16 :goto_14

    .line 258
    :pswitch_13b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    if-nez v1, :cond_153

    .line 259
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    aput-object v4, v3, v5

    .line 264
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 263
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    .line 269
    :cond_153
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;->orderDetails(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;

    goto/16 :goto_14

    .line 253
    :pswitch_160
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;->totalLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;

    goto/16 :goto_14

    .line 248
    :pswitch_169
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;->storeInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;

    goto/16 :goto_14

    .line 243
    :pswitch_172
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;->total(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;

    goto/16 :goto_14

    .line 226
    :pswitch_17b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->immutableList__activeOrderItem_adapter:Lmk/x;

    if-nez v1, :cond_193

    .line 227
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/order_feed/ActiveOrderItem;

    aput-object v4, v3, v5

    .line 233
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 232
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->immutableList__activeOrderItem_adapter:Lmk/x;

    .line 238
    :cond_193
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->immutableList__activeOrderItem_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;->items(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;

    goto/16 :goto_14

    .line 215
    :pswitch_1a0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->restaurantPayload_adapter:Lmk/x;

    if-nez v1, :cond_1ae

    .line 216
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantPayload;

    .line 217
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->restaurantPayload_adapter:Lmk/x;

    .line 221
    :cond_1ae
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->restaurantPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;->restaurantInfo(Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantPayload;)Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;

    goto/16 :goto_14

    .line 210
    :pswitch_1bb
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;

    goto/16 :goto_14

    .line 201
    :pswitch_1c4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_1d2

    .line 202
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 203
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 205
    :cond_1d2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;->cartUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;

    goto/16 :goto_14

    .line 334
    :cond_1df
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 335
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_1e8
    .sparse-switch
        -0x6e1a30ec -> :sswitch_aa
        -0x50519b50 -> :sswitch_9f
        -0x2b1fe1f0 -> :sswitch_95
        -0x6c1cee8 -> :sswitch_8a
        -0x244c275 -> :sswitch_80
        0x63d6db -> :sswitch_76
        0x5fde7c0 -> :sswitch_6c
        0x6942258 -> :sswitch_62
        0x696db44 -> :sswitch_58
        0x25e08d6a -> :sswitch_4d
        0x4defa926 -> :sswitch_42
        0x5df57a61 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_21a
    .packed-switch 0x0
        :pswitch_1c4
        :pswitch_1bb
        :pswitch_1a0
        :pswitch_17b
        :pswitch_172
        :pswitch_169
        :pswitch_160
        :pswitch_13b
        :pswitch_116
        :pswitch_f1
        :pswitch_d6
        :pswitch_bb
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 58
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cartUUID"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;->cartUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 63
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 65
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 67
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;->cartUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "title"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "restaurantInfo"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;->restaurantInfo()Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantPayload;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->restaurantPayload_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantPayload;

    .line 77
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->restaurantPayload_adapter:Lmk/x;

    .line 80
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->restaurantPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;->restaurantInfo()Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "items"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;->items()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_72

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_93

    .line 86
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->immutableList__activeOrderItem_adapter:Lmk/x;

    if-nez v0, :cond_8a

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/order_feed/ActiveOrderItem;

    aput-object v5, v4, v1

    .line 92
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 91
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->immutableList__activeOrderItem_adapter:Lmk/x;

    .line 97
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->immutableList__activeOrderItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;->items()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_93
    const-string v0, "total"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;->total()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "storeInstructions"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;->storeInstructions()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "totalLabel"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;->totalLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "orderDetails"

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 106
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;->orderDetails()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_c6

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e7

    .line 109
    :cond_c6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    if-nez v0, :cond_de

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    aput-object v5, v4, v1

    .line 115
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 114
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    .line 119
    :cond_de
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;->orderDetails()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e7
    const-string v0, "orderDetailsV2"

    .line 121
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 122
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;->orderDetailsV2()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_f6

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_117

    .line 125
    :cond_f6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->immutableList__orderDetail_adapter:Lmk/x;

    if-nez v0, :cond_10e

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderDetail;

    aput-object v5, v4, v1

    .line 131
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 130
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->immutableList__orderDetail_adapter:Lmk/x;

    .line 135
    :cond_10e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->immutableList__orderDetail_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;->orderDetailsV2()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_117
    const-string v0, "itemSections"

    .line 137
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 138
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;->itemSections()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_126

    .line 139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_147

    .line 141
    :cond_126
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->immutableList__activeOrderItemSection_adapter:Lmk/x;

    if-nez v0, :cond_13e

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/order_feed/ActiveOrderItemSection;

    aput-object v4, v2, v1

    .line 148
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->immutableList__activeOrderItemSection_adapter:Lmk/x;

    .line 153
    :cond_13e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->immutableList__activeOrderItemSection_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;->itemSections()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_147
    const-string v0, "priceAdjustmentPayload"

    .line 155
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 156
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;->priceAdjustmentPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/PriceAdjustmentPayload;

    move-result-object v0

    if-nez v0, :cond_156

    .line 157
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_16d

    .line 159
    :cond_156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->priceAdjustmentPayload_adapter:Lmk/x;

    if-nez v0, :cond_164

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/PriceAdjustmentPayload;

    .line 161
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->priceAdjustmentPayload_adapter:Lmk/x;

    .line 165
    :cond_164
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->priceAdjustmentPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;->priceAdjustmentPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/PriceAdjustmentPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_16d
    const-string v0, "autonomousDeliveryPayload"

    .line 167
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 168
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;->autonomousDeliveryPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryOrderSummaryPayload;

    move-result-object v0

    if-nez v0, :cond_17c

    .line 169
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_193

    .line 171
    :cond_17c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->autonomousDeliveryOrderSummaryPayload_adapter:Lmk/x;

    if-nez v0, :cond_18a

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryOrderSummaryPayload;

    .line 173
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->autonomousDeliveryOrderSummaryPayload_adapter:Lmk/x;

    .line 177
    :cond_18a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->autonomousDeliveryOrderSummaryPayload_adapter:Lmk/x;

    .line 178
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;->autonomousDeliveryPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryOrderSummaryPayload;

    move-result-object p2

    .line 177
    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 180
    :goto_193
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

    .line 17
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;)V

    return-void
.end method
