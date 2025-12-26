.class final Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__fulfillmentIssue_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__shoppingCartItemV2_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ShoppingCartItemV2;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__shoppingCartItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__uUID_menuSection_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MenuSection;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 44
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;->builder()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;

    move-result-object v0

    .line 151
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 152
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 155
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 156
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15e

    .line 157
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 159
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 162
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v3, :sswitch_data_166

    goto :goto_85

    :sswitch_36
    const-string v3, "itemsV2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x7

    goto :goto_85

    :sswitch_40
    const-string v3, "storeInstructions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x2

    goto :goto_85

    :sswitch_4a
    const-string v3, "items"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x1

    goto :goto_85

    :sswitch_54
    const-string v3, "cartUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x0

    goto :goto_85

    :sswitch_5e
    const-string v3, "itemMenuSections"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x5

    goto :goto_85

    :sswitch_68
    const-string v3, "isSingleUseItemsIncluded"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x4

    goto :goto_85

    :sswitch_72
    const-string v3, "serializedTrackingCodes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x3

    goto :goto_85

    :sswitch_7c
    const-string v3, "fulfillmentIssues"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x6

    :cond_85
    :goto_85
    packed-switch v2, :pswitch_data_188

    .line 259
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 242
    :pswitch_8c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart_GsonTypeAdapter;->immutableList__shoppingCartItemV2_adapter:Lmk/x;

    if-nez v1, :cond_a4

    .line 243
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ShoppingCartItemV2;

    aput-object v4, v3, v6

    .line 249
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 248
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart_GsonTypeAdapter;->immutableList__shoppingCartItemV2_adapter:Lmk/x;

    .line 254
    :cond_a4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart_GsonTypeAdapter;->immutableList__shoppingCartItemV2_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;->itemsV2(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;

    goto/16 :goto_14

    .line 225
    :pswitch_b1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart_GsonTypeAdapter;->immutableList__fulfillmentIssue_adapter:Lmk/x;

    if-nez v1, :cond_c9

    .line 226
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue;

    aput-object v4, v3, v6

    .line 232
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 231
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart_GsonTypeAdapter;->immutableList__fulfillmentIssue_adapter:Lmk/x;

    .line 237
    :cond_c9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart_GsonTypeAdapter;->immutableList__fulfillmentIssue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;->fulfillmentIssues(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;

    goto/16 :goto_14

    .line 206
    :pswitch_d6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart_GsonTypeAdapter;->immutableMap__uUID_menuSection_adapter:Lmk/x;

    if-nez v1, :cond_f2

    .line 207
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/ue/types/common/UUID;

    aput-object v4, v3, v6

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MenuSection;

    aput-object v4, v3, v5

    .line 214
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 213
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart_GsonTypeAdapter;->immutableMap__uUID_menuSection_adapter:Lmk/x;

    .line 220
    :cond_f2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart_GsonTypeAdapter;->immutableMap__uUID_menuSection_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;->itemMenuSections(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;

    goto/16 :goto_14

    .line 201
    :pswitch_ff
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;->isSingleUseItemsIncluded(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;

    goto/16 :goto_14

    .line 196
    :pswitch_10c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;->serializedTrackingCodes(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;

    goto/16 :goto_14

    .line 191
    :pswitch_115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;->storeInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;

    goto/16 :goto_14

    .line 174
    :pswitch_11e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart_GsonTypeAdapter;->immutableList__shoppingCartItem_adapter:Lmk/x;

    if-nez v1, :cond_136

    .line 175
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;

    aput-object v4, v3, v6

    .line 181
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart_GsonTypeAdapter;->immutableList__shoppingCartItem_adapter:Lmk/x;

    .line 186
    :cond_136
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart_GsonTypeAdapter;->immutableList__shoppingCartItem_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;->items(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;

    goto/16 :goto_14

    .line 165
    :pswitch_143
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_151

    .line 166
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 167
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 169
    :cond_151
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;->cartUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;

    goto/16 :goto_14

    .line 263
    :cond_15e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 264
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;

    move-result-object p1

    return-object p1

    :sswitch_data_166
    .sparse-switch
        -0x5a17adc8 -> :sswitch_7c
        -0x47469375 -> :sswitch_72
        -0x3a7fff79 -> :sswitch_68
        -0x139c2ca0 -> :sswitch_5e
        0x63d6db -> :sswitch_54
        0x5fde7c0 -> :sswitch_4a
        0x4defa926 -> :sswitch_40
        0x7e23025c -> :sswitch_36
    .end sparse-switch

    :pswitch_data_188
    .packed-switch 0x0
        :pswitch_143
        :pswitch_11e
        :pswitch_115
        :pswitch_10c
        :pswitch_ff
        :pswitch_d6
        :pswitch_b1
        :pswitch_8c
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 54
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cartUUID"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;->cartUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 59
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 61
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 63
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;->cartUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "items"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;->items()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_40

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 69
    :cond_40
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart_GsonTypeAdapter;->immutableList__shoppingCartItem_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;

    aput-object v5, v4, v1

    .line 76
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart_GsonTypeAdapter;->immutableList__shoppingCartItem_adapter:Lmk/x;

    .line 81
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart_GsonTypeAdapter;->immutableList__shoppingCartItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;->items()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "storeInstructions"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;->storeInstructions()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "serializedTrackingCodes"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;->serializedTrackingCodes()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isSingleUseItemsIncluded"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;->isSingleUseItemsIncluded()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "itemMenuSections"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;->itemMenuSections()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_94

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ba

    .line 93
    :cond_94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart_GsonTypeAdapter;->immutableMap__uUID_menuSection_adapter:Lmk/x;

    if-nez v0, :cond_b1

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/z;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ue/types/common/UUID;

    aput-object v5, v4, v1

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MenuSection;

    aput-object v5, v4, v2

    .line 100
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 99
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart_GsonTypeAdapter;->immutableMap__uUID_menuSection_adapter:Lmk/x;

    .line 106
    :cond_b1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart_GsonTypeAdapter;->immutableMap__uUID_menuSection_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;->itemMenuSections()Lkq/z;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ba
    const-string v0, "fulfillmentIssues"

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 109
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;->fulfillmentIssues()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_c9

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ea

    .line 112
    :cond_c9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart_GsonTypeAdapter;->immutableList__fulfillmentIssue_adapter:Lmk/x;

    if-nez v0, :cond_e1

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue;

    aput-object v5, v4, v1

    .line 119
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 118
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart_GsonTypeAdapter;->immutableList__fulfillmentIssue_adapter:Lmk/x;

    .line 124
    :cond_e1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart_GsonTypeAdapter;->immutableList__fulfillmentIssue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;->fulfillmentIssues()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ea
    const-string v0, "itemsV2"

    .line 126
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 127
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;->itemsV2()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_f9

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11a

    .line 130
    :cond_f9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart_GsonTypeAdapter;->immutableList__shoppingCartItemV2_adapter:Lmk/x;

    if-nez v0, :cond_111

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ShoppingCartItemV2;

    aput-object v4, v2, v1

    .line 137
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart_GsonTypeAdapter;->immutableList__shoppingCartItemV2_adapter:Lmk/x;

    .line 142
    :cond_111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart_GsonTypeAdapter;->immutableList__shoppingCartItemV2_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;->itemsV2()Lkq/y;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 144
    :goto_11a
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

    .line 18
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;)V

    return-void
.end method
