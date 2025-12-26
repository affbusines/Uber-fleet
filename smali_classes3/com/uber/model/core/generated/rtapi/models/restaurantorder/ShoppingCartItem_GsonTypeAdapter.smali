.class final Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile allergyUserInput_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/AllergyUserInput;",
            ">;"
        }
    .end annotation
.end field

.field private volatile fulfillmentIssueAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssueAction;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__cartCustomizationV2_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartCustomizationV2;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile itemQuantity_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;",
            ">;"
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

    .line 38
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;->builder()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;

    move-result-object v0

    .line 179
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 180
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 183
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 184
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22c

    .line 185
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 187
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 190
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_234

    goto/16 :goto_d7

    :sswitch_36
    const-string v3, "customizationV2s"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x7

    goto/16 :goto_d7

    :sswitch_41
    const-string v3, "shoppingCartItemUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x0

    goto/16 :goto_d7

    :sswitch_4c
    const-string v3, "sectionUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x2

    goto/16 :goto_d7

    :sswitch_57
    const-string v3, "allergyUserInput"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0x9

    goto/16 :goto_d7

    :sswitch_63
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x6

    goto/16 :goto_d7

    :sswitch_6e
    const-string v3, "price"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0x8

    goto :goto_d7

    :sswitch_79
    const-string v3, "staticSubsectionUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0xb

    goto :goto_d7

    :sswitch_84
    const-string v3, "itemQuantity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0xe

    goto :goto_d7

    :sswitch_8f
    const-string v3, "consumerUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0xd

    goto :goto_d7

    :sswitch_9a
    const-string v3, "imageURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0xa

    goto :goto_d7

    :sswitch_a5
    const-string v3, "fulfillmentIssueAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0xc

    goto :goto_d7

    :sswitch_b0
    const-string v3, "specialInstructions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x5

    goto :goto_d7

    :sswitch_ba
    const-string v3, "quantity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x4

    goto :goto_d7

    :sswitch_c4
    const-string v3, "subsectionUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x3

    goto :goto_d7

    :sswitch_ce
    const-string v3, "skuUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x1

    :cond_d7
    :goto_d7
    packed-switch v2, :pswitch_data_272

    .line 321
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 310
    :pswitch_df
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->itemQuantity_adapter:Lmk/x;

    if-nez v1, :cond_ed

    .line 311
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;

    .line 312
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->itemQuantity_adapter:Lmk/x;

    .line 316
    :cond_ed
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->itemQuantity_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;->itemQuantity(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 301
    :pswitch_fa
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_108

    .line 302
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 303
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 305
    :cond_108
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;->consumerUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 290
    :pswitch_115
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->fulfillmentIssueAction_adapter:Lmk/x;

    if-nez v1, :cond_123

    .line 291
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssueAction;

    .line 292
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->fulfillmentIssueAction_adapter:Lmk/x;

    .line 296
    :cond_123
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->fulfillmentIssueAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssueAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;->fulfillmentIssueAction(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssueAction;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 281
    :pswitch_130
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_13e

    .line 282
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 283
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 285
    :cond_13e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;->staticSubsectionUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 276
    :pswitch_14b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;->imageURL(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 266
    :pswitch_154
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->allergyUserInput_adapter:Lmk/x;

    if-nez v1, :cond_162

    .line 267
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eatscart/AllergyUserInput;

    .line 268
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->allergyUserInput_adapter:Lmk/x;

    .line 271
    :cond_162
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->allergyUserInput_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/AllergyUserInput;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;->allergyUserInput(Lcom/uber/model/core/generated/rtapi/models/eatscart/AllergyUserInput;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 261
    :pswitch_16f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;->price(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 244
    :pswitch_17c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->immutableList__cartCustomizationV2_adapter:Lmk/x;

    if-nez v1, :cond_194

    .line 245
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartCustomizationV2;

    aput-object v5, v3, v4

    .line 251
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 250
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->immutableList__cartCustomizationV2_adapter:Lmk/x;

    .line 256
    :cond_194
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->immutableList__cartCustomizationV2_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;->customizationV2s(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 239
    :pswitch_1a1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 234
    :pswitch_1aa
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;->specialInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 229
    :pswitch_1b3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;->quantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 220
    :pswitch_1c0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_1ce

    .line 221
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 222
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 224
    :cond_1ce
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;->subsectionUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 211
    :pswitch_1db
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_1e9

    .line 212
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 213
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 215
    :cond_1e9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;->sectionUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 202
    :pswitch_1f6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_204

    .line 203
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 204
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 206
    :cond_204
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;->skuUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 193
    :pswitch_211
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_21f

    .line 194
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 195
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 197
    :cond_21f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;->shoppingCartItemUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 325
    :cond_22c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 326
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;

    move-result-object p1

    return-object p1

    :sswitch_data_234
    .sparse-switch
        -0x7f642da8 -> :sswitch_ce
        -0x7337b620 -> :sswitch_c4
        -0x4c979b75 -> :sswitch_ba
        -0x47f71302 -> :sswitch_b0
        -0x379e944f -> :sswitch_a5
        -0x333ca1ec -> :sswitch_9a
        -0x321e7b4f -> :sswitch_8f
        -0x27227f42 -> :sswitch_84
        -0x231bf412 -> :sswitch_79
        0x65fb149 -> :sswitch_6e
        0x6942258 -> :sswitch_63
        0x1a64cf1f -> :sswitch_57
        0x22437020 -> :sswitch_4c
        0x5f37ce16 -> :sswitch_41
        0x7af52ca4 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_272
    .packed-switch 0x0
        :pswitch_211
        :pswitch_1f6
        :pswitch_1db
        :pswitch_1c0
        :pswitch_1b3
        :pswitch_1aa
        :pswitch_1a1
        :pswitch_17c
        :pswitch_16f
        :pswitch_154
        :pswitch_14b
        :pswitch_130
        :pswitch_115
        :pswitch_fa
        :pswitch_df
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 48
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "shoppingCartItemUUID"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;->shoppingCartItemUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 53
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 55
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 57
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;->shoppingCartItemUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "skuUUID"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;->skuUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 65
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 67
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;->skuUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "sectionUUID"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;->sectionUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    if-nez v0, :cond_64

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 73
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 75
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 77
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;->sectionUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "subsectionUUID"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;->subsectionUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 83
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 85
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 87
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;->subsectionUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "quantity"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;->quantity()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "specialInstructions"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;->specialInstructions()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "customizationV2s"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;->customizationV2s()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_d4

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f7

    .line 99
    :cond_d4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->immutableList__cartCustomizationV2_adapter:Lmk/x;

    if-nez v0, :cond_ee

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartCustomizationV2;

    aput-object v4, v2, v3

    .line 106
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->immutableList__cartCustomizationV2_adapter:Lmk/x;

    .line 111
    :cond_ee
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->immutableList__cartCustomizationV2_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;->customizationV2s()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f7
    const-string v0, "price"

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;->price()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "allergyUserInput"

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 116
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;->allergyUserInput()Lcom/uber/model/core/generated/rtapi/models/eatscart/AllergyUserInput;

    move-result-object v0

    if-nez v0, :cond_112

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_129

    .line 119
    :cond_112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->allergyUserInput_adapter:Lmk/x;

    if-nez v0, :cond_120

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/AllergyUserInput;

    .line 121
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->allergyUserInput_adapter:Lmk/x;

    .line 124
    :cond_120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->allergyUserInput_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;->allergyUserInput()Lcom/uber/model/core/generated/rtapi/models/eatscart/AllergyUserInput;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_129
    const-string v0, "imageURL"

    .line 126
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 127
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;->imageURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "staticSubsectionUUID"

    .line 128
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 129
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;->staticSubsectionUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    if-nez v0, :cond_144

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15b

    .line 132
    :cond_144
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_152

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 134
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 136
    :cond_152
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;->staticSubsectionUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_15b
    const-string v0, "fulfillmentIssueAction"

    .line 138
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 139
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;->fulfillmentIssueAction()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssueAction;

    move-result-object v0

    if-nez v0, :cond_16a

    .line 140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_181

    .line 142
    :cond_16a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->fulfillmentIssueAction_adapter:Lmk/x;

    if-nez v0, :cond_178

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssueAction;

    .line 144
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->fulfillmentIssueAction_adapter:Lmk/x;

    .line 148
    :cond_178
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->fulfillmentIssueAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;->fulfillmentIssueAction()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssueAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_181
    const-string v0, "consumerUUID"

    .line 150
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 151
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;->consumerUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    if-nez v0, :cond_190

    .line 152
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1a7

    .line 154
    :cond_190
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_19e

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 156
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 158
    :cond_19e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;->consumerUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1a7
    const-string v0, "itemQuantity"

    .line 160
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 161
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;->itemQuantity()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;

    move-result-object v0

    if-nez v0, :cond_1b6

    .line 162
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1cd

    .line 164
    :cond_1b6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->itemQuantity_adapter:Lmk/x;

    if-nez v0, :cond_1c4

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;

    .line 166
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->itemQuantity_adapter:Lmk/x;

    .line 170
    :cond_1c4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->itemQuantity_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;->itemQuantity()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 172
    :goto_1cd
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;)V

    return-void
.end method
