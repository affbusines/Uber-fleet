.class final Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile allergyUserInput_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput;",
            ">;"
        }
    .end annotation
.end field

.field private volatile fulfillmentIssueAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueAction;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__customizationV2_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__tag_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/models/eats_common/Tag;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile itemFulfillmentContext_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentContext;",
            ">;"
        }
    .end annotation
.end field

.field private volatile itemID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/eats_common/ItemID;",
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

.field private volatile measurementUnit_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;",
            ">;"
        }
    .end annotation
.end field

.field private volatile vendorInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 46
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    invoke-static {}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->builder()Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    move-result-object v0

    .line 203
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 204
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 207
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 208
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c1

    .line 209
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 211
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 214
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_2ca

    goto/16 :goto_12b

    :sswitch_36
    const-string v3, "customizationV2s"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/16 v2, 0xa

    goto/16 :goto_12b

    :sswitch_42
    const-string v3, "storeUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/4 v2, 0x2

    goto/16 :goto_12b

    :sswitch_4d
    const-string v3, "shoppingCartItemUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/4 v2, 0x0

    goto/16 :goto_12b

    :sswitch_58
    const-string v3, "pricedByUnit"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/16 v2, 0x13

    goto/16 :goto_12b

    :sswitch_64
    const-string v3, "numAlcoholicItems"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/16 v2, 0xc

    goto/16 :goto_12b

    :sswitch_70
    const-string v3, "vendorInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/16 v2, 0x9

    goto/16 :goto_12b

    :sswitch_7c
    const-string v3, "sectionUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/4 v2, 0x3

    goto/16 :goto_12b

    :sswitch_87
    const-string v3, "allergyUserInput"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/16 v2, 0xf

    goto/16 :goto_12b

    :sswitch_93
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/16 v2, 0x8

    goto/16 :goto_12b

    :sswitch_9f
    const-string v3, "createdTimestamp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/4 v2, 0x7

    goto/16 :goto_12b

    :sswitch_aa
    const-string v3, "isEntree"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/16 v2, 0xb

    goto/16 :goto_12b

    :sswitch_b6
    const-string v3, "itemQuantity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/16 v2, 0x11

    goto/16 :goto_12b

    :sswitch_c2
    const-string v3, "fulfillmentContext"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/16 v2, 0x15

    goto :goto_12b

    :sswitch_cd
    const-string v3, "consumerUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/16 v2, 0xe

    goto :goto_12b

    :sswitch_d8
    const-string v3, "imageURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/16 v2, 0x14

    goto :goto_12b

    :sswitch_e3
    const-string v3, "fulfillmentIssueAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/16 v2, 0x10

    goto :goto_12b

    :sswitch_ee
    const-string v3, "dietaryInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/16 v2, 0xd

    goto :goto_12b

    :sswitch_f9
    const-string v3, "itemID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/16 v2, 0x12

    goto :goto_12b

    :sswitch_104
    const-string v3, "specialInstructions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/4 v2, 0x6

    goto :goto_12b

    :sswitch_10e
    const-string v3, "quantity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/4 v2, 0x5

    goto :goto_12b

    :sswitch_118
    const-string v3, "subsectionUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/4 v2, 0x4

    goto :goto_12b

    :sswitch_122
    const-string v3, "skuUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/4 v2, 0x1

    :cond_12b
    :goto_12b
    packed-switch v2, :pswitch_data_324

    .line 389
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 378
    :pswitch_133
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->itemFulfillmentContext_adapter:Lmk/x;

    if-nez v1, :cond_141

    .line 379
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentContext;

    .line 380
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->itemFulfillmentContext_adapter:Lmk/x;

    .line 384
    :cond_141
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->itemFulfillmentContext_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentContext;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->fulfillmentContext(Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentContext;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 373
    :pswitch_14e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->imageURL(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 362
    :pswitch_157
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->measurementUnit_adapter:Lmk/x;

    if-nez v1, :cond_165

    .line 363
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    .line 364
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->measurementUnit_adapter:Lmk/x;

    .line 368
    :cond_165
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->measurementUnit_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->pricedByUnit(Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 352
    :pswitch_172
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->itemID_adapter:Lmk/x;

    if-nez v1, :cond_180

    .line 353
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/eats_common/ItemID;

    .line 354
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->itemID_adapter:Lmk/x;

    .line 357
    :cond_180
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->itemID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats_common/ItemID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->itemID(Lcom/uber/model/core/generated/edge/models/eats_common/ItemID;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 341
    :pswitch_18d
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->itemQuantity_adapter:Lmk/x;

    if-nez v1, :cond_19b

    .line 342
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;

    .line 343
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->itemQuantity_adapter:Lmk/x;

    .line 347
    :cond_19b
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->itemQuantity_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->itemQuantity(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 330
    :pswitch_1a8
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->fulfillmentIssueAction_adapter:Lmk/x;

    if-nez v1, :cond_1b6

    .line 331
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueAction;

    .line 332
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->fulfillmentIssueAction_adapter:Lmk/x;

    .line 336
    :cond_1b6
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->fulfillmentIssueAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->fulfillmentIssueAction(Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueAction;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 319
    :pswitch_1c3
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->allergyUserInput_adapter:Lmk/x;

    if-nez v1, :cond_1d1

    .line 320
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput;

    .line 321
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->allergyUserInput_adapter:Lmk/x;

    .line 325
    :cond_1d1
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->allergyUserInput_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->allergyUserInput(Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 314
    :pswitch_1de
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->consumerUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 299
    :pswitch_1e7
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->immutableList__tag_adapter:Lmk/x;

    if-nez v1, :cond_1ff

    .line 300
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/models/eats_common/Tag;

    aput-object v5, v3, v4

    .line 305
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 304
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->immutableList__tag_adapter:Lmk/x;

    .line 309
    :cond_1ff
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->immutableList__tag_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->dietaryInfo(Ljava/util/List;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 294
    :pswitch_20c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->numAlcoholicItems(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 289
    :pswitch_219
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->isEntree(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 272
    :pswitch_226
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->immutableList__customizationV2_adapter:Lmk/x;

    if-nez v1, :cond_23e

    .line 273
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2;

    aput-object v5, v3, v4

    .line 279
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 278
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->immutableList__customizationV2_adapter:Lmk/x;

    .line 284
    :cond_23e
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->immutableList__customizationV2_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->customizationV2s(Ljava/util/List;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 262
    :pswitch_24b
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->vendorInfo_adapter:Lmk/x;

    if-nez v1, :cond_259

    .line 263
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;

    .line 264
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->vendorInfo_adapter:Lmk/x;

    .line 267
    :cond_259
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->vendorInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->vendorInfo(Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 257
    :pswitch_266
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 252
    :pswitch_26f
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->createdTimestamp(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 247
    :pswitch_27e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->specialInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 242
    :pswitch_287
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->quantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 237
    :pswitch_294
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->subsectionUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 232
    :pswitch_29d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->sectionUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 227
    :pswitch_2a6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->storeUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 222
    :pswitch_2af
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->skuUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 217
    :pswitch_2b8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->shoppingCartItemUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 393
    :cond_2c1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 394
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->build()Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_2ca
    .sparse-switch
        -0x7f642da8 -> :sswitch_122
        -0x7337b620 -> :sswitch_118
        -0x4c979b75 -> :sswitch_10e
        -0x47f71302 -> :sswitch_104
        -0x4640f492 -> :sswitch_f9
        -0x3ef1c73e -> :sswitch_ee
        -0x379e944f -> :sswitch_e3
        -0x333ca1ec -> :sswitch_d8
        -0x321e7b4f -> :sswitch_cd
        -0x2d5dba0f -> :sswitch_c2
        -0x27227f42 -> :sswitch_b6
        -0x25350a6f -> :sswitch_aa
        -0x2296f0f2 -> :sswitch_9f
        0x6942258 -> :sswitch_93
        0x1a64cf1f -> :sswitch_87
        0x22437020 -> :sswitch_7c
        0x295d9a16 -> :sswitch_70
        0x3ea17d1e -> :sswitch_64
        0x515d6296 -> :sswitch_58
        0x5f37ce16 -> :sswitch_4d
        0x64d98c1c -> :sswitch_42
        0x7af52ca4 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_324
    .packed-switch 0x0
        :pswitch_2b8
        :pswitch_2af
        :pswitch_2a6
        :pswitch_29d
        :pswitch_294
        :pswitch_287
        :pswitch_27e
        :pswitch_26f
        :pswitch_266
        :pswitch_24b
        :pswitch_226
        :pswitch_219
        :pswitch_20c
        :pswitch_1e7
        :pswitch_1de
        :pswitch_1c3
        :pswitch_1a8
        :pswitch_18d
        :pswitch_172
        :pswitch_157
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

    .line 18
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 56
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "shoppingCartItemUUID"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->shoppingCartItemUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "skuUUID"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->skuUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "storeUUID"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->storeUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "sectionUUID"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->sectionUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "subsectionUUID"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->subsectionUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "quantity"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->quantity()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "specialInstructions"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->specialInstructions()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "createdTimestamp"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->createdTimestamp()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "title"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "vendorInfo"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->vendorInfo()Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;

    move-result-object v0

    if-nez v0, :cond_88

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9f

    .line 79
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->vendorInfo_adapter:Lmk/x;

    if-nez v0, :cond_96

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;

    .line 81
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->vendorInfo_adapter:Lmk/x;

    .line 84
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->vendorInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->vendorInfo()Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9f
    const-string v0, "customizationV2s"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->customizationV2s()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_b0

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d1

    .line 90
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->immutableList__customizationV2_adapter:Lmk/x;

    if-nez v0, :cond_c8

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2;

    aput-object v5, v4, v1

    .line 96
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 95
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->immutableList__customizationV2_adapter:Lmk/x;

    .line 101
    :cond_c8
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->immutableList__customizationV2_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->customizationV2s()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d1
    const-string v0, "isEntree"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->isEntree()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "numAlcoholicItems"

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 106
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->numAlcoholicItems()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "dietaryInfo"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->dietaryInfo()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_f8

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_119

    .line 111
    :cond_f8
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->immutableList__tag_adapter:Lmk/x;

    if-nez v0, :cond_110

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/models/eats_common/Tag;

    aput-object v4, v2, v1

    .line 117
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->immutableList__tag_adapter:Lmk/x;

    .line 121
    :cond_110
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->immutableList__tag_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->dietaryInfo()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_119
    const-string v0, "consumerUUID"

    .line 123
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 124
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->consumerUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "allergyUserInput"

    .line 125
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 126
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->allergyUserInput()Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput;

    move-result-object v0

    if-nez v0, :cond_134

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_14b

    .line 129
    :cond_134
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->allergyUserInput_adapter:Lmk/x;

    if-nez v0, :cond_142

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput;

    .line 131
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->allergyUserInput_adapter:Lmk/x;

    .line 134
    :cond_142
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->allergyUserInput_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->allergyUserInput()Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_14b
    const-string v0, "fulfillmentIssueAction"

    .line 136
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 137
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->fulfillmentIssueAction()Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueAction;

    move-result-object v0

    if-nez v0, :cond_15a

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_171

    .line 140
    :cond_15a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->fulfillmentIssueAction_adapter:Lmk/x;

    if-nez v0, :cond_168

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueAction;

    .line 142
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->fulfillmentIssueAction_adapter:Lmk/x;

    .line 146
    :cond_168
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->fulfillmentIssueAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->fulfillmentIssueAction()Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_171
    const-string v0, "itemQuantity"

    .line 148
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 149
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->itemQuantity()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;

    move-result-object v0

    if-nez v0, :cond_180

    .line 150
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_197

    .line 152
    :cond_180
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->itemQuantity_adapter:Lmk/x;

    if-nez v0, :cond_18e

    .line 153
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;

    .line 154
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->itemQuantity_adapter:Lmk/x;

    .line 158
    :cond_18e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->itemQuantity_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->itemQuantity()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_197
    const-string v0, "itemID"

    .line 160
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 161
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->itemID()Lcom/uber/model/core/generated/edge/models/eats_common/ItemID;

    move-result-object v0

    if-nez v0, :cond_1a6

    .line 162
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1bd

    .line 164
    :cond_1a6
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->itemID_adapter:Lmk/x;

    if-nez v0, :cond_1b4

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/eats_common/ItemID;

    .line 166
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->itemID_adapter:Lmk/x;

    .line 168
    :cond_1b4
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->itemID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->itemID()Lcom/uber/model/core/generated/edge/models/eats_common/ItemID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1bd
    const-string v0, "pricedByUnit"

    .line 170
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 171
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->pricedByUnit()Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    move-result-object v0

    if-nez v0, :cond_1cc

    .line 172
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1e3

    .line 174
    :cond_1cc
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->measurementUnit_adapter:Lmk/x;

    if-nez v0, :cond_1da

    .line 175
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    .line 176
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->measurementUnit_adapter:Lmk/x;

    .line 180
    :cond_1da
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->measurementUnit_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->pricedByUnit()Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1e3
    const-string v0, "imageURL"

    .line 182
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 183
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->imageURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "fulfillmentContext"

    .line 184
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 185
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->fulfillmentContext()Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentContext;

    move-result-object v0

    if-nez v0, :cond_1fe

    .line 186
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_215

    .line 188
    :cond_1fe
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->itemFulfillmentContext_adapter:Lmk/x;

    if-nez v0, :cond_20c

    .line 189
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentContext;

    .line 190
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->itemFulfillmentContext_adapter:Lmk/x;

    .line 194
    :cond_20c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->itemFulfillmentContext_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->fulfillmentContext()Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentContext;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 196
    :goto_215
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
    check-cast p2, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;)V

    return-void
.end method
