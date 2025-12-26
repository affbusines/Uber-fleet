.class final Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile allergyUserInput_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AllergyUserInput;",
            ">;"
        }
    .end annotation
.end field

.field private volatile fulfillmentIssueAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueAction;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__cartCustomization_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartCustomization;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__customizationV2_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CustomizationV2;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__tag_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Tag;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile itemDiscountInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemDiscountInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile itemID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemID;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/eats/common/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private volatile vendorInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/VendorInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 47
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;

    move-result-object v0

    .line 259
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 260
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 263
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 264
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_353

    .line 265
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 267
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 270
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_35c

    goto/16 :goto_143

    :sswitch_36
    const-string v3, "customizationV2s"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0x10

    goto/16 :goto_143

    :sswitch_42
    const-string v3, "storeUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/4 v2, 0x2

    goto/16 :goto_143

    :sswitch_4d
    const-string v3, "shoppingCartItemUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/4 v2, 0x0

    goto/16 :goto_143

    :sswitch_58
    const-string v3, "storeInstructions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/4 v2, 0x3

    goto/16 :goto_143

    :sswitch_63
    const-string v3, "numAlcoholicItems"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0xc

    goto/16 :goto_143

    :sswitch_6f
    const-string v3, "vendorInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0xb

    goto/16 :goto_143

    :sswitch_7b
    const-string v3, "sectionUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/4 v2, 0x4

    goto/16 :goto_143

    :sswitch_86
    const-string v3, "allergyUserInput"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0x15

    goto/16 :goto_143

    :sswitch_92
    const-string v3, "itemDiscountInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/4 v2, 0x7

    goto/16 :goto_143

    :sswitch_9d
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0xa

    goto/16 :goto_143

    :sswitch_a9
    const-string v3, "price"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0xd

    goto/16 :goto_143

    :sswitch_b5
    const-string v3, "createdTimestamp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0x16

    goto/16 :goto_143

    :sswitch_c1
    const-string v3, "staticSubsectionUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/4 v2, 0x6

    goto/16 :goto_143

    :sswitch_cc
    const-string v3, "isEntree"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0x13

    goto/16 :goto_143

    :sswitch_d8
    const-string v3, "customizations"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0x12

    goto :goto_143

    :sswitch_e3
    const-string v3, "consumerUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0xe

    goto :goto_143

    :sswitch_ee
    const-string v3, "imageURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0xf

    goto :goto_143

    :sswitch_f9
    const-string v3, "fulfillmentIssueAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0x14

    goto :goto_143

    :sswitch_104
    const-string v3, "dietaryInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0x11

    goto :goto_143

    :sswitch_10f
    const-string v3, "itemId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0x17

    goto :goto_143

    :sswitch_11a
    const-string v3, "specialInstructions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0x8

    goto :goto_143

    :sswitch_125
    const-string v3, "quantity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0x9

    goto :goto_143

    :sswitch_130
    const-string v3, "subsectionUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/4 v2, 0x5

    goto :goto_143

    :sswitch_13a
    const-string v3, "skuUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/4 v2, 0x1

    :cond_143
    :goto_143
    packed-switch v2, :pswitch_data_3be

    .line 489
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 478
    :pswitch_14b
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->itemID_adapter:Lmk/x;

    if-nez v1, :cond_159

    .line 479
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemID;

    .line 480
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->itemID_adapter:Lmk/x;

    .line 484
    :cond_159
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->itemID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->itemId(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemID;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 473
    :pswitch_166
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->createdTimestamp(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 462
    :pswitch_175
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->allergyUserInput_adapter:Lmk/x;

    if-nez v1, :cond_183

    .line 463
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AllergyUserInput;

    .line 464
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->allergyUserInput_adapter:Lmk/x;

    .line 468
    :cond_183
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->allergyUserInput_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AllergyUserInput;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->allergyUserInput(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AllergyUserInput;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 451
    :pswitch_190
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->fulfillmentIssueAction_adapter:Lmk/x;

    if-nez v1, :cond_19e

    .line 452
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueAction;

    .line 453
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->fulfillmentIssueAction_adapter:Lmk/x;

    .line 457
    :cond_19e
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->fulfillmentIssueAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->fulfillmentIssueAction(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueAction;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 446
    :pswitch_1ab
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->isEntree(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 429
    :pswitch_1b8
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->immutableList__cartCustomization_adapter:Lmk/x;

    if-nez v1, :cond_1d0

    .line 430
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartCustomization;

    aput-object v5, v3, v4

    .line 436
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 435
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->immutableList__cartCustomization_adapter:Lmk/x;

    .line 441
    :cond_1d0
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->immutableList__cartCustomization_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->customizations(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 412
    :pswitch_1dd
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->immutableList__tag_adapter:Lmk/x;

    if-nez v1, :cond_1f5

    .line 413
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Tag;

    aput-object v5, v3, v4

    .line 419
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 418
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->immutableList__tag_adapter:Lmk/x;

    .line 424
    :cond_1f5
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->immutableList__tag_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->dietaryInfo(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 395
    :pswitch_202
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->immutableList__customizationV2_adapter:Lmk/x;

    if-nez v1, :cond_21a

    .line 396
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CustomizationV2;

    aput-object v5, v3, v4

    .line 402
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 401
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->immutableList__customizationV2_adapter:Lmk/x;

    .line 407
    :cond_21a
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->immutableList__customizationV2_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->customizationV2s(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 390
    :pswitch_227
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->imageURL(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 385
    :pswitch_230
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->consumerUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 380
    :pswitch_239
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->price(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 375
    :pswitch_246
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->numAlcoholicItems(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 364
    :pswitch_253
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->vendorInfo_adapter:Lmk/x;

    if-nez v1, :cond_261

    .line 365
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/VendorInfo;

    .line 366
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->vendorInfo_adapter:Lmk/x;

    .line 370
    :cond_261
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->vendorInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/VendorInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->vendorInfo(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/VendorInfo;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 359
    :pswitch_26e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 354
    :pswitch_277
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->quantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 349
    :pswitch_284
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->specialInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 338
    :pswitch_28d
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->itemDiscountInfo_adapter:Lmk/x;

    if-nez v1, :cond_29b

    .line 339
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemDiscountInfo;

    .line 340
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->itemDiscountInfo_adapter:Lmk/x;

    .line 344
    :cond_29b
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->itemDiscountInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemDiscountInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->itemDiscountInfo(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemDiscountInfo;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 328
    :pswitch_2a8
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_2b6

    .line 329
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    .line 330
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 333
    :cond_2b6
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->staticSubsectionUUID(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 318
    :pswitch_2c3
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_2d1

    .line 319
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    .line 320
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 323
    :cond_2d1
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->subsectionUUID(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 308
    :pswitch_2de
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_2ec

    .line 309
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    .line 310
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 313
    :cond_2ec
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->sectionUUID(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 303
    :pswitch_2f9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->storeInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 293
    :pswitch_302
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_310

    .line 294
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    .line 295
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 298
    :cond_310
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->storeUUID(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 283
    :pswitch_31d
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_32b

    .line 284
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    .line 285
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 288
    :cond_32b
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->skuUUID(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 273
    :pswitch_338
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_346

    .line 274
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    .line 275
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 278
    :cond_346
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->shoppingCartItemUUID(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 493
    :cond_353
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 494
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->build()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_35c
    .sparse-switch
        -0x7f642da8 -> :sswitch_13a
        -0x7337b620 -> :sswitch_130
        -0x4c979b75 -> :sswitch_125
        -0x47f71302 -> :sswitch_11a
        -0x4640f472 -> :sswitch_10f
        -0x3ef1c73e -> :sswitch_104
        -0x379e944f -> :sswitch_f9
        -0x333ca1ec -> :sswitch_ee
        -0x321e7b4f -> :sswitch_e3
        -0x2ec1ad00 -> :sswitch_d8
        -0x25350a6f -> :sswitch_cc
        -0x231bf412 -> :sswitch_c1
        -0x2296f0f2 -> :sswitch_b5
        0x65fb149 -> :sswitch_a9
        0x6942258 -> :sswitch_9d
        0x11129042 -> :sswitch_92
        0x1a64cf1f -> :sswitch_86
        0x22437020 -> :sswitch_7b
        0x295d9a16 -> :sswitch_6f
        0x3ea17d1e -> :sswitch_63
        0x4defa926 -> :sswitch_58
        0x5f37ce16 -> :sswitch_4d
        0x64d98c1c -> :sswitch_42
        0x7af52ca4 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_3be
    .packed-switch 0x0
        :pswitch_338
        :pswitch_31d
        :pswitch_302
        :pswitch_2f9
        :pswitch_2de
        :pswitch_2c3
        :pswitch_2a8
        :pswitch_28d
        :pswitch_284
        :pswitch_277
        :pswitch_26e
        :pswitch_253
        :pswitch_246
        :pswitch_239
        :pswitch_230
        :pswitch_227
        :pswitch_202
        :pswitch_1dd
        :pswitch_1b8
        :pswitch_1ab
        :pswitch_190
        :pswitch_175
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

    .line 17
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 57
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "shoppingCartItemUUID"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;->shoppingCartItemUUID()Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 62
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    .line 64
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 66
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;->shoppingCartItemUUID()Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "skuUUID"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;->skuUUID()Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 72
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    .line 74
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 76
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;->skuUUID()Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "storeUUID"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;->storeUUID()Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-result-object v0

    if-nez v0, :cond_64

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 82
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    .line 84
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 86
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;->storeUUID()Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "storeInstructions"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;->storeInstructions()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "sectionUUID"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;->sectionUUID()Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-result-object v0

    if-nez v0, :cond_96

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 94
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    .line 96
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 98
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;->sectionUUID()Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "subsectionUUID"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;->subsectionUUID()Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 104
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    .line 106
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 108
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;->subsectionUUID()Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "staticSubsectionUUID"

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 111
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;->staticSubsectionUUID()Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-result-object v0

    if-nez v0, :cond_e2

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f9

    .line 114
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_f0

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    .line 116
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 118
    :cond_f0
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;->staticSubsectionUUID()Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f9
    const-string v0, "itemDiscountInfo"

    .line 120
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 121
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;->itemDiscountInfo()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemDiscountInfo;

    move-result-object v0

    if-nez v0, :cond_108

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11f

    .line 124
    :cond_108
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->itemDiscountInfo_adapter:Lmk/x;

    if-nez v0, :cond_116

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemDiscountInfo;

    .line 126
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->itemDiscountInfo_adapter:Lmk/x;

    .line 130
    :cond_116
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->itemDiscountInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;->itemDiscountInfo()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemDiscountInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_11f
    const-string v0, "specialInstructions"

    .line 132
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 133
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;->specialInstructions()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "quantity"

    .line 134
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 135
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;->quantity()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 136
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 137
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "vendorInfo"

    .line 138
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 139
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;->vendorInfo()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/VendorInfo;

    move-result-object v0

    if-nez v0, :cond_152

    .line 140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_169

    .line 142
    :cond_152
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->vendorInfo_adapter:Lmk/x;

    if-nez v0, :cond_160

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/VendorInfo;

    .line 144
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->vendorInfo_adapter:Lmk/x;

    .line 148
    :cond_160
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->vendorInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;->vendorInfo()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/VendorInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_169
    const-string v0, "numAlcoholicItems"

    .line 150
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 151
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;->numAlcoholicItems()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "price"

    .line 152
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 153
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;->price()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "consumerUUID"

    .line 154
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 155
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;->consumerUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "imageURL"

    .line 156
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 157
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;->imageURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "customizationV2s"

    .line 158
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 159
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;->customizationV2s()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1aa

    .line 160
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1cb

    .line 162
    :cond_1aa
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->immutableList__customizationV2_adapter:Lmk/x;

    if-nez v0, :cond_1c2

    .line 163
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CustomizationV2;

    aput-object v5, v4, v1

    .line 169
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 168
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->immutableList__customizationV2_adapter:Lmk/x;

    .line 174
    :cond_1c2
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->immutableList__customizationV2_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;->customizationV2s()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1cb
    const-string v0, "dietaryInfo"

    .line 176
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 177
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;->dietaryInfo()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_1da

    .line 178
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1fb

    .line 180
    :cond_1da
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->immutableList__tag_adapter:Lmk/x;

    if-nez v0, :cond_1f2

    .line 181
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Tag;

    aput-object v5, v4, v1

    .line 187
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 186
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->immutableList__tag_adapter:Lmk/x;

    .line 192
    :cond_1f2
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->immutableList__tag_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;->dietaryInfo()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1fb
    const-string v0, "customizations"

    .line 194
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 195
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;->customizations()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_20a

    .line 196
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_22b

    .line 198
    :cond_20a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->immutableList__cartCustomization_adapter:Lmk/x;

    if-nez v0, :cond_222

    .line 199
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartCustomization;

    aput-object v4, v2, v1

    .line 205
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->immutableList__cartCustomization_adapter:Lmk/x;

    .line 210
    :cond_222
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->immutableList__cartCustomization_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;->customizations()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_22b
    const-string v0, "isEntree"

    .line 212
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 213
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;->isEntree()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "fulfillmentIssueAction"

    .line 214
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 215
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;->fulfillmentIssueAction()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueAction;

    move-result-object v0

    if-nez v0, :cond_246

    .line 216
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_25d

    .line 218
    :cond_246
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->fulfillmentIssueAction_adapter:Lmk/x;

    if-nez v0, :cond_254

    .line 219
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueAction;

    .line 220
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->fulfillmentIssueAction_adapter:Lmk/x;

    .line 224
    :cond_254
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->fulfillmentIssueAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;->fulfillmentIssueAction()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_25d
    const-string v0, "allergyUserInput"

    .line 226
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 227
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;->allergyUserInput()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AllergyUserInput;

    move-result-object v0

    if-nez v0, :cond_26c

    .line 228
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_283

    .line 230
    :cond_26c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->allergyUserInput_adapter:Lmk/x;

    if-nez v0, :cond_27a

    .line 231
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AllergyUserInput;

    .line 232
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->allergyUserInput_adapter:Lmk/x;

    .line 236
    :cond_27a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->allergyUserInput_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;->allergyUserInput()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AllergyUserInput;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_283
    const-string v0, "createdTimestamp"

    .line 238
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 239
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;->createdTimestamp()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "itemId"

    .line 240
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 241
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;->itemId()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemID;

    move-result-object v0

    if-nez v0, :cond_2a2

    .line 242
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2b9

    .line 244
    :cond_2a2
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->itemID_adapter:Lmk/x;

    if-nez v0, :cond_2b0

    .line 245
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemID;

    .line 246
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->itemID_adapter:Lmk/x;

    .line 250
    :cond_2b0
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->itemID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;->itemId()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemID;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 252
    :goto_2b9
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;)V

    return-void
.end method
