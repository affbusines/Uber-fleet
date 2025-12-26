.class final Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;",
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

.field private volatile consumerUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/ConsumerUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile fulfillmentIssueAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueAction;",
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
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__customization_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile itemID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemID;",
            ">;"
        }
    .end annotation
.end field

.field private volatile itemQuantity_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemQuantity;",
            ">;"
        }
    .end annotation
.end field

.field private volatile sectionUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile shoppingCartItemUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile skuUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile storeUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile subsectionUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile timestampInMs_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            ">;"
        }
    .end annotation
.end field

.field private volatile trackingCodeUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/TrackingCodeUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile vendorInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/VendorInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 57
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->builder()Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 266
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 267
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 270
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 271
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_372

    .line 272
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 273
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 274
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 277
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_37a

    goto/16 :goto_14f

    :sswitch_36
    const-string v3, "customizationV2s"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0x9

    goto/16 :goto_14f

    :sswitch_42
    const-string v3, "storeUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/4 v2, 0x2

    goto/16 :goto_14f

    :sswitch_4d
    const-string v3, "shoppingCartItemUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/4 v2, 0x0

    goto/16 :goto_14f

    :sswitch_58
    const-string v3, "numAlcoholicItems"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0xd

    goto/16 :goto_14f

    :sswitch_64
    const-string v3, "isOrderable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0x13

    goto/16 :goto_14f

    :sswitch_70
    const-string v3, "vendorInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0x18

    goto/16 :goto_14f

    :sswitch_7c
    const-string v3, "sectionUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/4 v2, 0x3

    goto/16 :goto_14f

    :sswitch_87
    const-string v3, "allergyUserInput"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0xe

    goto/16 :goto_14f

    :sswitch_93
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0xb

    goto/16 :goto_14f

    :sswitch_9f
    const-string v3, "price"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0x11

    goto/16 :goto_14f

    :sswitch_ab
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/4 v2, 0x1

    goto/16 :goto_14f

    :sswitch_b6
    const-string v3, "createdTimestamp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0x8

    goto/16 :goto_14f

    :sswitch_c2
    const-string v3, "isEntree"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0xc

    goto/16 :goto_14f

    :sswitch_ce
    const-string v3, "itemQuantity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0x12

    goto/16 :goto_14f

    :sswitch_da
    const-string v3, "customizations"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/4 v2, 0x7

    goto/16 :goto_14f

    :sswitch_e5
    const-string v3, "consumerUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0x10

    goto :goto_14f

    :sswitch_f0
    const-string v3, "imageUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0x14

    goto :goto_14f

    :sswitch_fb
    const-string v3, "fulfillmentIssueAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0xf

    goto :goto_14f

    :sswitch_106
    const-string v3, "trackingCodeUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0xa

    goto :goto_14f

    :sswitch_111
    const-string v3, "itemID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0x17

    goto :goto_14f

    :sswitch_11c
    const-string v3, "specialInstructions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/4 v2, 0x6

    goto :goto_14f

    :sswitch_126
    const-string v3, "quantity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/4 v2, 0x5

    goto :goto_14f

    :sswitch_130
    const-string v3, "itemDescription"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0x15

    goto :goto_14f

    :sswitch_13b
    const-string v3, "subsectionUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/4 v2, 0x4

    goto :goto_14f

    :sswitch_145
    const-string v3, "suspendUntil"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0x16

    :cond_14f
    :goto_14f
    packed-switch v2, :pswitch_data_3e0

    .line 494
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 484
    :pswitch_157
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->vendorInfo_adapter:Lmk/x;

    if-nez v1, :cond_165

    .line 485
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eatscart/VendorInfo;

    .line 486
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->vendorInfo_adapter:Lmk/x;

    .line 489
    :cond_165
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->vendorInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/VendorInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->vendorInfo(Lcom/uber/model/core/generated/rtapi/models/eatscart/VendorInfo;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 474
    :pswitch_172
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->itemID_adapter:Lmk/x;

    if-nez v1, :cond_180

    .line 475
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemID;

    .line 476
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->itemID_adapter:Lmk/x;

    .line 479
    :cond_180
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->itemID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->itemID(Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemID;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 469
    :pswitch_18d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->suspendUntil(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 464
    :pswitch_19a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->itemDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 459
    :pswitch_1a3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->imageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 454
    :pswitch_1ac
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->isOrderable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 444
    :pswitch_1b9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->itemQuantity_adapter:Lmk/x;

    if-nez v1, :cond_1c7

    .line 445
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemQuantity;

    .line 446
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->itemQuantity_adapter:Lmk/x;

    .line 449
    :cond_1c7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->itemQuantity_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemQuantity;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->itemQuantity(Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemQuantity;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 439
    :pswitch_1d4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->price(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 429
    :pswitch_1e1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->consumerUuid_adapter:Lmk/x;

    if-nez v1, :cond_1ef

    .line 430
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eatscart/ConsumerUuid;

    .line 431
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->consumerUuid_adapter:Lmk/x;

    .line 434
    :cond_1ef
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->consumerUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/ConsumerUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->consumerUuid(Lcom/uber/model/core/generated/rtapi/models/eatscart/ConsumerUuid;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 418
    :pswitch_1fc
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->fulfillmentIssueAction_adapter:Lmk/x;

    if-nez v1, :cond_20a

    .line 419
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueAction;

    .line 420
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->fulfillmentIssueAction_adapter:Lmk/x;

    .line 424
    :cond_20a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->fulfillmentIssueAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->fulfillmentIssueAction(Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueAction;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 408
    :pswitch_217
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->allergyUserInput_adapter:Lmk/x;

    if-nez v1, :cond_225

    .line 409
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eatscart/AllergyUserInput;

    .line 410
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->allergyUserInput_adapter:Lmk/x;

    .line 413
    :cond_225
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->allergyUserInput_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/AllergyUserInput;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->allergyUserInput(Lcom/uber/model/core/generated/rtapi/models/eatscart/AllergyUserInput;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 403
    :pswitch_232
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->numAlcoholicItems(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 398
    :pswitch_23f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->isEntree(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 393
    :pswitch_24c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 383
    :pswitch_255
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->trackingCodeUuid_adapter:Lmk/x;

    if-nez v1, :cond_263

    .line 384
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eatscart/TrackingCodeUuid;

    .line 385
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->trackingCodeUuid_adapter:Lmk/x;

    .line 388
    :cond_263
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->trackingCodeUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/TrackingCodeUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->trackingCodeUuid(Lcom/uber/model/core/generated/rtapi/models/eatscart/TrackingCodeUuid;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 367
    :pswitch_270
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->immutableList__customizationV2_adapter:Lmk/x;

    if-nez v1, :cond_288

    .line 368
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2;

    aput-object v5, v3, v4

    .line 373
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 372
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->immutableList__customizationV2_adapter:Lmk/x;

    .line 378
    :cond_288
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->immutableList__customizationV2_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->customizationV2s(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 357
    :pswitch_295
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    if-nez v1, :cond_2a3

    .line 358
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 359
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    .line 362
    :cond_2a3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->createdTimestamp(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 341
    :pswitch_2b0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->immutableList__customization_adapter:Lmk/x;

    if-nez v1, :cond_2c8

    .line 342
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;

    aput-object v5, v3, v4

    .line 347
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 346
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->immutableList__customization_adapter:Lmk/x;

    .line 352
    :cond_2c8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->immutableList__customization_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->customizations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 336
    :pswitch_2d5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->specialInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 331
    :pswitch_2de
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->quantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 321
    :pswitch_2eb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->subsectionUuid_adapter:Lmk/x;

    if-nez v1, :cond_2f9

    .line 322
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;

    .line 323
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->subsectionUuid_adapter:Lmk/x;

    .line 326
    :cond_2f9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->subsectionUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->subsectionUuid(Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 311
    :pswitch_306
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->sectionUuid_adapter:Lmk/x;

    if-nez v1, :cond_314

    .line 312
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;

    .line 313
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->sectionUuid_adapter:Lmk/x;

    .line 316
    :cond_314
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->sectionUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->sectionUuid(Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 301
    :pswitch_321
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->storeUuid_adapter:Lmk/x;

    if-nez v1, :cond_32f

    .line 302
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;

    .line 303
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->storeUuid_adapter:Lmk/x;

    .line 306
    :cond_32f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->storeUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->storeUuid(Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 291
    :pswitch_33c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->skuUuid_adapter:Lmk/x;

    if-nez v1, :cond_34a

    .line 292
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;

    .line 293
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->skuUuid_adapter:Lmk/x;

    .line 296
    :cond_34a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->skuUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 280
    :pswitch_357
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->shoppingCartItemUuid_adapter:Lmk/x;

    if-nez v1, :cond_365

    .line 281
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;

    .line 282
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->shoppingCartItemUuid_adapter:Lmk/x;

    .line 286
    :cond_365
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->shoppingCartItemUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->shoppingCartItemUuid(Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    goto/16 :goto_14

    .line 498
    :cond_372
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 499
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;

    move-result-object p1

    return-object p1

    :sswitch_data_37a
    .sparse-switch
        -0x7d744b7e -> :sswitch_145
        -0x73373a00 -> :sswitch_13b
        -0x6f8de917 -> :sswitch_130
        -0x4c979b75 -> :sswitch_126
        -0x47f71302 -> :sswitch_11c
        -0x4640f492 -> :sswitch_111
        -0x3c39cce1 -> :sswitch_106
        -0x379e944f -> :sswitch_fb
        -0x333c9dec -> :sswitch_f0
        -0x321dff2f -> :sswitch_e5
        -0x2ec1ad00 -> :sswitch_da
        -0x27227f42 -> :sswitch_ce
        -0x25350a6f -> :sswitch_c2
        -0x2296f0f2 -> :sswitch_b6
        0x36f3bb -> :sswitch_ab
        0x65fb149 -> :sswitch_9f
        0x6942258 -> :sswitch_93
        0x1a64cf1f -> :sswitch_87
        0x2243ec40 -> :sswitch_7c
        0x295d9a16 -> :sswitch_70
        0x2eec079e -> :sswitch_64
        0x3ea17d1e -> :sswitch_58
        0x5f384a36 -> :sswitch_4d
        0x64da083c -> :sswitch_42
        0x7af52ca4 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_3e0
    .packed-switch 0x0
        :pswitch_357
        :pswitch_33c
        :pswitch_321
        :pswitch_306
        :pswitch_2eb
        :pswitch_2de
        :pswitch_2d5
        :pswitch_2b0
        :pswitch_295
        :pswitch_270
        :pswitch_255
        :pswitch_24c
        :pswitch_23f
        :pswitch_232
        :pswitch_217
        :pswitch_1fc
        :pswitch_1e1
        :pswitch_1d4
        :pswitch_1b9
        :pswitch_1ac
        :pswitch_1a3
        :pswitch_19a
        :pswitch_18d
        :pswitch_172
        :pswitch_157
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 67
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "shoppingCartItemUuid"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->shoppingCartItemUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;

    move-result-object v0

    if-nez v0, :cond_18

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 72
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->shoppingCartItemUuid_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;

    .line 74
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->shoppingCartItemUuid_adapter:Lmk/x;

    .line 77
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->shoppingCartItemUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->shoppingCartItemUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "uuid"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->uuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 83
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->skuUuid_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;

    .line 85
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->skuUuid_adapter:Lmk/x;

    .line 87
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->skuUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->uuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "storeUuid"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->storeUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;

    move-result-object v0

    if-nez v0, :cond_64

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 93
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->storeUuid_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;

    .line 95
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->storeUuid_adapter:Lmk/x;

    .line 97
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->storeUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->storeUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "sectionUuid"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->sectionUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 103
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->sectionUuid_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;

    .line 105
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->sectionUuid_adapter:Lmk/x;

    .line 108
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->sectionUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->sectionUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "subsectionUuid"

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 111
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->subsectionUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 114
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->subsectionUuid_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;

    .line 116
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->subsectionUuid_adapter:Lmk/x;

    .line 119
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->subsectionUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->subsectionUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "quantity"

    .line 121
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 122
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->quantity()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "specialInstructions"

    .line 123
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 124
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->specialInstructions()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "customizations"

    .line 125
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 126
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->customizations()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_f0

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_111

    .line 129
    :cond_f0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->immutableList__customization_adapter:Lmk/x;

    if-nez v0, :cond_108

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;

    aput-object v5, v4, v1

    .line 135
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 134
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->immutableList__customization_adapter:Lmk/x;

    .line 139
    :cond_108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->immutableList__customization_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->customizations()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_111
    const-string v0, "createdTimestamp"

    .line 141
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 142
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->createdTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    if-nez v0, :cond_120

    .line 143
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_137

    .line 145
    :cond_120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    if-nez v0, :cond_12e

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 147
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    .line 149
    :cond_12e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->createdTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_137
    const-string v0, "customizationV2s"

    .line 151
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 152
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->customizationV2s()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_146

    .line 153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_167

    .line 155
    :cond_146
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->immutableList__customizationV2_adapter:Lmk/x;

    if-nez v0, :cond_15e

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2;

    aput-object v4, v2, v1

    .line 161
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->immutableList__customizationV2_adapter:Lmk/x;

    .line 166
    :cond_15e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->immutableList__customizationV2_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->customizationV2s()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_167
    const-string v0, "trackingCodeUuid"

    .line 168
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 169
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->trackingCodeUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/TrackingCodeUuid;

    move-result-object v0

    if-nez v0, :cond_176

    .line 170
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_18d

    .line 172
    :cond_176
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->trackingCodeUuid_adapter:Lmk/x;

    if-nez v0, :cond_184

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/TrackingCodeUuid;

    .line 174
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->trackingCodeUuid_adapter:Lmk/x;

    .line 177
    :cond_184
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->trackingCodeUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->trackingCodeUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/TrackingCodeUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_18d
    const-string v0, "title"

    .line 179
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isEntree"

    .line 181
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 182
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->isEntree()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "numAlcoholicItems"

    .line 183
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 184
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->numAlcoholicItems()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "allergyUserInput"

    .line 185
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 186
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->allergyUserInput()Lcom/uber/model/core/generated/rtapi/models/eatscart/AllergyUserInput;

    move-result-object v0

    if-nez v0, :cond_1c0

    .line 187
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1d7

    .line 189
    :cond_1c0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->allergyUserInput_adapter:Lmk/x;

    if-nez v0, :cond_1ce

    .line 190
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/AllergyUserInput;

    .line 191
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->allergyUserInput_adapter:Lmk/x;

    .line 194
    :cond_1ce
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->allergyUserInput_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->allergyUserInput()Lcom/uber/model/core/generated/rtapi/models/eatscart/AllergyUserInput;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1d7
    const-string v0, "fulfillmentIssueAction"

    .line 196
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 197
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->fulfillmentIssueAction()Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueAction;

    move-result-object v0

    if-nez v0, :cond_1e6

    .line 198
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1fd

    .line 200
    :cond_1e6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->fulfillmentIssueAction_adapter:Lmk/x;

    if-nez v0, :cond_1f4

    .line 201
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueAction;

    .line 202
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->fulfillmentIssueAction_adapter:Lmk/x;

    .line 205
    :cond_1f4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->fulfillmentIssueAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->fulfillmentIssueAction()Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1fd
    const-string v0, "consumerUuid"

    .line 207
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 208
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->consumerUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/ConsumerUuid;

    move-result-object v0

    if-nez v0, :cond_20c

    .line 209
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_223

    .line 211
    :cond_20c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->consumerUuid_adapter:Lmk/x;

    if-nez v0, :cond_21a

    .line 212
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/ConsumerUuid;

    .line 213
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->consumerUuid_adapter:Lmk/x;

    .line 216
    :cond_21a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->consumerUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->consumerUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/ConsumerUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_223
    const-string v0, "price"

    .line 218
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 219
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->price()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "itemQuantity"

    .line 220
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 221
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->itemQuantity()Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemQuantity;

    move-result-object v0

    if-nez v0, :cond_23e

    .line 222
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_255

    .line 224
    :cond_23e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->itemQuantity_adapter:Lmk/x;

    if-nez v0, :cond_24c

    .line 225
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemQuantity;

    .line 226
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->itemQuantity_adapter:Lmk/x;

    .line 229
    :cond_24c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->itemQuantity_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->itemQuantity()Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemQuantity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_255
    const-string v0, "isOrderable"

    .line 231
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 232
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->isOrderable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "imageUrl"

    .line 233
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 234
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->imageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "itemDescription"

    .line 235
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 236
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->itemDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "suspendUntil"

    .line 237
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 238
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->suspendUntil()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "itemID"

    .line 239
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 240
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->itemID()Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemID;

    move-result-object v0

    if-nez v0, :cond_294

    .line 241
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2ab

    .line 243
    :cond_294
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->itemID_adapter:Lmk/x;

    if-nez v0, :cond_2a2

    .line 244
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemID;

    .line 245
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->itemID_adapter:Lmk/x;

    .line 247
    :cond_2a2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->itemID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->itemID()Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2ab
    const-string v0, "vendorInfo"

    .line 249
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 250
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->vendorInfo()Lcom/uber/model/core/generated/rtapi/models/eatscart/VendorInfo;

    move-result-object v0

    if-nez v0, :cond_2ba

    .line 251
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d1

    .line 253
    :cond_2ba
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->vendorInfo_adapter:Lmk/x;

    if-nez v0, :cond_2c8

    .line 254
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/VendorInfo;

    .line 255
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->vendorInfo_adapter:Lmk/x;

    .line 257
    :cond_2c8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->vendorInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->vendorInfo()Lcom/uber/model/core/generated/rtapi/models/eatscart/VendorInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 259
    :goto_2d1
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

    .line 16
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;)V

    return-void
.end method
