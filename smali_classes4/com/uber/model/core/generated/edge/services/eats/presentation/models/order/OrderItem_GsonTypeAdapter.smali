.class final Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem;",
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

.field private volatile immutableList__attentionTag_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AttentionTag;",
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

.field private volatile immutableList__customization_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Customization;",
            ">;>;"
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

.field private volatile itemQuantity_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 41
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem$Builder;

    move-result-object v0

    .line 207
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 208
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 211
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 212
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c5

    .line 213
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 215
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 218
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_2ce

    goto/16 :goto_12b

    :sswitch_36
    const-string v3, "customizationsV2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/16 v2, 0x10

    goto/16 :goto_12b

    :sswitch_42
    const-string v3, "customizationV2s"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/16 v2, 0x11

    goto/16 :goto_12b

    :sswitch_4e
    const-string v3, "alcoholicItems"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/16 v2, 0xb

    goto/16 :goto_12b

    :sswitch_5a
    const-string v3, "shoppingCartItemUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/16 v2, 0xd

    goto/16 :goto_12b

    :sswitch_66
    const-string v3, "isOrderable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/16 v2, 0xa

    goto/16 :goto_12b

    :sswitch_72
    const-string v3, "sectionUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/4 v2, 0x7

    goto/16 :goto_12b

    :sswitch_7d
    const-string v3, "allergyUserInput"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/16 v2, 0x12

    goto/16 :goto_12b

    :sswitch_89
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/4 v2, 0x4

    goto/16 :goto_12b

    :sswitch_94
    const-string v3, "price"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/4 v2, 0x2

    goto/16 :goto_12b

    :sswitch_9f
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/4 v2, 0x5

    goto/16 :goto_12b

    :sswitch_aa
    const-string v3, "attentionTags"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/16 v2, 0xf

    goto/16 :goto_12b

    :sswitch_b6
    const-string v3, "itemQuantity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/16 v2, 0x14

    goto/16 :goto_12b

    :sswitch_c2
    const-string v3, "customizations"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/16 v2, 0xc

    goto :goto_12b

    :sswitch_cd
    const-string v3, "imageUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/4 v2, 0x0

    goto :goto_12b

    :sswitch_d7
    const-string v3, "fulfillmentIssueAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/16 v2, 0x13

    goto :goto_12b

    :sswitch_e2
    const-string v3, "itemId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/16 v2, 0x15

    goto :goto_12b

    :sswitch_ed
    const-string v3, "specialInstructions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/4 v2, 0x6

    goto :goto_12b

    :sswitch_f7
    const-string v3, "quantity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/4 v2, 0x3

    goto :goto_12b

    :sswitch_101
    const-string v3, "externalData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/16 v2, 0xe

    goto :goto_12b

    :sswitch_10c
    const-string v3, "itemDescription"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/4 v2, 0x1

    goto :goto_12b

    :sswitch_116
    const-string v3, "subsectionUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/16 v2, 0x8

    goto :goto_12b

    :sswitch_121
    const-string v3, "suspendUntil"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/16 v2, 0x9

    :cond_12b
    :goto_12b
    packed-switch v2, :pswitch_data_328

    .line 403
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 392
    :pswitch_133
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->itemID_adapter:Lmk/x;

    if-nez v1, :cond_141

    .line 393
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemID;

    .line 394
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->itemID_adapter:Lmk/x;

    .line 398
    :cond_141
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->itemID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem$Builder;->itemId(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemID;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem$Builder;

    goto/16 :goto_14

    .line 381
    :pswitch_14e
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->itemQuantity_adapter:Lmk/x;

    if-nez v1, :cond_15c

    .line 382
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;

    .line 383
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->itemQuantity_adapter:Lmk/x;

    .line 387
    :cond_15c
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->itemQuantity_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem$Builder;->itemQuantity(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem$Builder;

    goto/16 :goto_14

    .line 370
    :pswitch_169
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->fulfillmentIssueAction_adapter:Lmk/x;

    if-nez v1, :cond_177

    .line 371
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueAction;

    .line 372
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->fulfillmentIssueAction_adapter:Lmk/x;

    .line 376
    :cond_177
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->fulfillmentIssueAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem$Builder;->fulfillmentIssueAction(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueAction;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem$Builder;

    goto/16 :goto_14

    .line 359
    :pswitch_184
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->allergyUserInput_adapter:Lmk/x;

    if-nez v1, :cond_192

    .line 360
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AllergyUserInput;

    .line 361
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->allergyUserInput_adapter:Lmk/x;

    .line 365
    :cond_192
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->allergyUserInput_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AllergyUserInput;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem$Builder;->allergyUserInput(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AllergyUserInput;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem$Builder;

    goto/16 :goto_14

    .line 342
    :pswitch_19f
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->immutableList__customizationV2_adapter:Lmk/x;

    if-nez v1, :cond_1b7

    .line 343
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CustomizationV2;

    aput-object v5, v3, v4

    .line 349
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 348
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->immutableList__customizationV2_adapter:Lmk/x;

    .line 354
    :cond_1b7
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->immutableList__customizationV2_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem$Builder;->customizationV2s(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem$Builder;

    goto/16 :goto_14

    .line 325
    :pswitch_1c4
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->immutableList__customizationV2_adapter:Lmk/x;

    if-nez v1, :cond_1dc

    .line 326
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CustomizationV2;

    aput-object v5, v3, v4

    .line 332
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 331
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->immutableList__customizationV2_adapter:Lmk/x;

    .line 337
    :cond_1dc
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->immutableList__customizationV2_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem$Builder;->customizationsV2(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem$Builder;

    goto/16 :goto_14

    .line 308
    :pswitch_1e9
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->immutableList__attentionTag_adapter:Lmk/x;

    if-nez v1, :cond_201

    .line 309
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AttentionTag;

    aput-object v5, v3, v4

    .line 315
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 314
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->immutableList__attentionTag_adapter:Lmk/x;

    .line 320
    :cond_201
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->immutableList__attentionTag_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem$Builder;->attentionTags(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem$Builder;

    goto/16 :goto_14

    .line 303
    :pswitch_20e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem$Builder;->externalData(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem$Builder;

    goto/16 :goto_14

    .line 298
    :pswitch_217
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem$Builder;->shoppingCartItemUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem$Builder;

    goto/16 :goto_14

    .line 281
    :pswitch_220
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->immutableList__customization_adapter:Lmk/x;

    if-nez v1, :cond_238

    .line 282
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Customization;

    aput-object v5, v3, v4

    .line 288
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 287
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->immutableList__customization_adapter:Lmk/x;

    .line 293
    :cond_238
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->immutableList__customization_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem$Builder;->customizations(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem$Builder;

    goto/16 :goto_14

    .line 276
    :pswitch_245
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem$Builder;->alcoholicItems(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem$Builder;

    goto/16 :goto_14

    .line 271
    :pswitch_252
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem$Builder;->isOrderable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem$Builder;

    goto/16 :goto_14

    .line 266
    :pswitch_25f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem$Builder;->suspendUntil(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem$Builder;

    goto/16 :goto_14

    .line 261
    :pswitch_26c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem$Builder;->subsectionUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem$Builder;

    goto/16 :goto_14

    .line 256
    :pswitch_275
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem$Builder;->sectionUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem$Builder;

    goto/16 :goto_14

    .line 251
    :pswitch_27e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem$Builder;->specialInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem$Builder;

    goto/16 :goto_14

    .line 246
    :pswitch_287
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem$Builder;->uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem$Builder;

    goto/16 :goto_14

    .line 241
    :pswitch_290
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem$Builder;

    goto/16 :goto_14

    .line 236
    :pswitch_299
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem$Builder;->quantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem$Builder;

    goto/16 :goto_14

    .line 231
    :pswitch_2a6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem$Builder;->price(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem$Builder;

    goto/16 :goto_14

    .line 226
    :pswitch_2b3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem$Builder;->itemDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem$Builder;

    goto/16 :goto_14

    .line 221
    :pswitch_2bc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem$Builder;->imageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem$Builder;

    goto/16 :goto_14

    .line 407
    :cond_2c5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 408
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem$Builder;->build()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_2ce
    .sparse-switch
        -0x7d744b7e -> :sswitch_121
        -0x73373a00 -> :sswitch_116
        -0x6f8de917 -> :sswitch_10c
        -0x52a315eb -> :sswitch_101
        -0x4c979b75 -> :sswitch_f7
        -0x47f71302 -> :sswitch_ed
        -0x4640f472 -> :sswitch_e2
        -0x379e944f -> :sswitch_d7
        -0x333c9dec -> :sswitch_cd
        -0x2ec1ad00 -> :sswitch_c2
        -0x27227f42 -> :sswitch_b6
        -0xdc2f5a9 -> :sswitch_aa
        0x36f3bb -> :sswitch_9f
        0x65fb149 -> :sswitch_94
        0x6942258 -> :sswitch_89
        0x1a64cf1f -> :sswitch_7d
        0x2243ec40 -> :sswitch_72
        0x2eec079e -> :sswitch_66
        0x5f384a36 -> :sswitch_5a
        0x7746a7f8 -> :sswitch_4e
        0x7af52ca4 -> :sswitch_42
        0x7af59d9c -> :sswitch_36
    .end sparse-switch

    :pswitch_data_328
    .packed-switch 0x0
        :pswitch_2bc
        :pswitch_2b3
        :pswitch_2a6
        :pswitch_299
        :pswitch_290
        :pswitch_287
        :pswitch_27e
        :pswitch_275
        :pswitch_26c
        :pswitch_25f
        :pswitch_252
        :pswitch_245
        :pswitch_220
        :pswitch_217
        :pswitch_20e
        :pswitch_1e9
        :pswitch_1c4
        :pswitch_19f
        :pswitch_184
        :pswitch_169
        :pswitch_14e
        :pswitch_133
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 51
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "imageUrl"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem;->imageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "itemDescription"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem;->itemDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "price"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem;->price()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "quantity"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem;->quantity()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem;->uuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "specialInstructions"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem;->specialInstructions()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "sectionUuid"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem;->sectionUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "subsectionUuid"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem;->subsectionUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "suspendUntil"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem;->suspendUntil()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isOrderable"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem;->isOrderable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "alcoholicItems"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem;->alcoholicItems()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "customizations"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem;->customizations()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_aa

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_cb

    .line 80
    :cond_aa
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->immutableList__customization_adapter:Lmk/x;

    if-nez v0, :cond_c2

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Customization;

    aput-object v5, v4, v1

    .line 87
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 86
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->immutableList__customization_adapter:Lmk/x;

    .line 92
    :cond_c2
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->immutableList__customization_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem;->customizations()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_cb
    const-string v0, "shoppingCartItemUuid"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem;->shoppingCartItemUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "externalData"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem;->externalData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "attentionTags"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem;->attentionTags()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_f2

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 102
    :cond_f2
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->immutableList__attentionTag_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AttentionTag;

    aput-object v5, v4, v1

    .line 109
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 108
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->immutableList__attentionTag_adapter:Lmk/x;

    .line 114
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->immutableList__attentionTag_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem;->attentionTags()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "customizationsV2"

    .line 116
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 117
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem;->customizationsV2()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_122

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_143

    .line 120
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->immutableList__customizationV2_adapter:Lmk/x;

    if-nez v0, :cond_13a

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CustomizationV2;

    aput-object v5, v4, v1

    .line 127
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 126
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->immutableList__customizationV2_adapter:Lmk/x;

    .line 132
    :cond_13a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->immutableList__customizationV2_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem;->customizationsV2()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_143
    const-string v0, "customizationV2s"

    .line 134
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 135
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem;->customizationV2s()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_152

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_173

    .line 138
    :cond_152
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->immutableList__customizationV2_adapter:Lmk/x;

    if-nez v0, :cond_16a

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CustomizationV2;

    aput-object v4, v2, v1

    .line 145
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->immutableList__customizationV2_adapter:Lmk/x;

    .line 150
    :cond_16a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->immutableList__customizationV2_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem;->customizationV2s()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_173
    const-string v0, "allergyUserInput"

    .line 152
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 153
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem;->allergyUserInput()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AllergyUserInput;

    move-result-object v0

    if-nez v0, :cond_182

    .line 154
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_199

    .line 156
    :cond_182
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->allergyUserInput_adapter:Lmk/x;

    if-nez v0, :cond_190

    .line 157
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AllergyUserInput;

    .line 158
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->allergyUserInput_adapter:Lmk/x;

    .line 162
    :cond_190
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->allergyUserInput_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem;->allergyUserInput()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AllergyUserInput;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_199
    const-string v0, "fulfillmentIssueAction"

    .line 164
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 165
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem;->fulfillmentIssueAction()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueAction;

    move-result-object v0

    if-nez v0, :cond_1a8

    .line 166
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1bf

    .line 168
    :cond_1a8
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->fulfillmentIssueAction_adapter:Lmk/x;

    if-nez v0, :cond_1b6

    .line 169
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueAction;

    .line 170
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->fulfillmentIssueAction_adapter:Lmk/x;

    .line 174
    :cond_1b6
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->fulfillmentIssueAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem;->fulfillmentIssueAction()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1bf
    const-string v0, "itemQuantity"

    .line 176
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 177
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem;->itemQuantity()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;

    move-result-object v0

    if-nez v0, :cond_1ce

    .line 178
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1e5

    .line 180
    :cond_1ce
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->itemQuantity_adapter:Lmk/x;

    if-nez v0, :cond_1dc

    .line 181
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;

    .line 182
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->itemQuantity_adapter:Lmk/x;

    .line 186
    :cond_1dc
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->itemQuantity_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem;->itemQuantity()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1e5
    const-string v0, "itemId"

    .line 188
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 189
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem;->itemId()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemID;

    move-result-object v0

    if-nez v0, :cond_1f4

    .line 190
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_20b

    .line 192
    :cond_1f4
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->itemID_adapter:Lmk/x;

    if-nez v0, :cond_202

    .line 193
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemID;

    .line 194
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->itemID_adapter:Lmk/x;

    .line 198
    :cond_202
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->itemID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem;->itemId()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemID;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 200
    :goto_20b
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

    .line 15
    check-cast p2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem;)V

    return-void
.end method
