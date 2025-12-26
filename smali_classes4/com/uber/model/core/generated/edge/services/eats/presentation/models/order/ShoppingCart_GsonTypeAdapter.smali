.class final Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile alcoholicInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile bundleItems_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/BundleItems;",
            ">;"
        }
    .end annotation
.end field

.field private volatile cartType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile cartVersion_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartVersion;",
            ">;"
        }
    .end annotation
.end field

.field private volatile complementsMeta_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ComplementsMeta;",
            ">;"
        }
    .end annotation
.end field

.field private volatile currencyCode_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/CurrencyCode;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__c2User_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/C2User;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__fulfillmentIssue_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssue;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__shoppingCartItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__uUID_menuSection_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/edge/models/eats/common/UUID;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/MenuSection;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile state_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/State;",
            ">;"
        }
    .end annotation
.end field

.field private volatile storeInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID__adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
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


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 62
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 297
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;

    move-result-object v0

    .line 298
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 299
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 302
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 303
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_326

    .line 304
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 305
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 306
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 309
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v3, :sswitch_data_32e

    goto/16 :goto_114

    :sswitch_37
    const-string v3, "requesterUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_114

    const/16 v2, 0x10

    goto/16 :goto_114

    :sswitch_43
    const-string v3, "complementsMeta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_114

    const/16 v2, 0x11

    goto/16 :goto_114

    :sswitch_4f
    const-string v3, "alcoholicInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_114

    const/4 v2, 0x4

    goto/16 :goto_114

    :sswitch_5a
    const-string v3, "storeInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_114

    const/16 v2, 0x12

    goto/16 :goto_114

    :sswitch_66
    const-string v3, "storeInstructions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_114

    const/16 v2, 0x8

    goto/16 :goto_114

    :sswitch_72
    const-string v3, "currencyCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_114

    const/16 v2, 0xf

    goto/16 :goto_114

    :sswitch_7e
    const-string v3, "lastModifiedTimestamp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_114

    const/16 v2, 0xe

    goto/16 :goto_114

    :sswitch_8a
    const-string v3, "state"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_114

    const/16 v2, 0x9

    goto/16 :goto_114

    :sswitch_96
    const-string v3, "items"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_114

    const/4 v2, 0x1

    goto/16 :goto_114

    :sswitch_a1
    const-string v3, "cartType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_114

    const/16 v2, 0xc

    goto/16 :goto_114

    :sswitch_ad
    const-string v3, "cartUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_114

    const/4 v2, 0x0

    goto :goto_114

    :sswitch_b7
    const-string v3, "bundleItems"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_114

    const/16 v2, 0x13

    goto :goto_114

    :sswitch_c2
    const-string v3, "itemMenuSections"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_114

    const/4 v2, 0x5

    goto :goto_114

    :sswitch_cc
    const-string v3, "menuUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_114

    const/4 v2, 0x6

    goto :goto_114

    :sswitch_d6
    const-string v3, "isSingleUseItemsIncluded"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_114

    const/4 v2, 0x7

    goto :goto_114

    :sswitch_e0
    const-string v3, "serializedTrackingCodes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_114

    const/16 v2, 0xa

    goto :goto_114

    :sswitch_eb
    const-string v3, "cartVersion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_114

    const/16 v2, 0xb

    goto :goto_114

    :sswitch_f6
    const-string v3, "cartRevisionUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_114

    const/16 v2, 0xd

    goto :goto_114

    :sswitch_101
    const-string v3, "fulfillmentIssues"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_114

    const/4 v2, 0x3

    goto :goto_114

    :sswitch_10b
    const-string v3, "participants"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_114

    const/4 v2, 0x2

    :cond_114
    :goto_114
    packed-switch v2, :pswitch_data_380

    .line 528
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 517
    :pswitch_11c
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->bundleItems_adapter:Lmk/x;

    if-nez v1, :cond_12a

    .line 518
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/BundleItems;

    .line 519
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->bundleItems_adapter:Lmk/x;

    .line 523
    :cond_12a
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->bundleItems_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/BundleItems;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->bundleItems(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/BundleItems;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;

    goto/16 :goto_14

    .line 506
    :pswitch_137
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->storeInfo_adapter:Lmk/x;

    if-nez v1, :cond_145

    .line 507
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreInfo;

    .line 508
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->storeInfo_adapter:Lmk/x;

    .line 512
    :cond_145
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->storeInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->storeInfo(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreInfo;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;

    goto/16 :goto_14

    .line 495
    :pswitch_152
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->complementsMeta_adapter:Lmk/x;

    if-nez v1, :cond_160

    .line 496
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ComplementsMeta;

    .line 497
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->complementsMeta_adapter:Lmk/x;

    .line 501
    :cond_160
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->complementsMeta_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ComplementsMeta;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->complementsMeta(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ComplementsMeta;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;

    goto/16 :goto_14

    .line 486
    :pswitch_16d
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->uUID__adapter:Lmk/x;

    if-nez v1, :cond_17b

    .line 487
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 488
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->uUID__adapter:Lmk/x;

    .line 490
    :cond_17b
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->uUID__adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->requesterUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;

    goto/16 :goto_14

    .line 475
    :pswitch_188
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->currencyCode_adapter:Lmk/x;

    if-nez v1, :cond_196

    .line 476
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/CurrencyCode;

    .line 477
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->currencyCode_adapter:Lmk/x;

    .line 481
    :cond_196
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->currencyCode_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/CurrencyCode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->currencyCode(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/CurrencyCode;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;

    goto/16 :goto_14

    .line 470
    :pswitch_1a3
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->lastModifiedTimestamp(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;

    goto/16 :goto_14

    .line 461
    :pswitch_1b2
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->uUID__adapter:Lmk/x;

    if-nez v1, :cond_1c0

    .line 462
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 463
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->uUID__adapter:Lmk/x;

    .line 465
    :cond_1c0
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->uUID__adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->cartRevisionUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;

    goto/16 :goto_14

    .line 450
    :pswitch_1cd
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->cartType_adapter:Lmk/x;

    if-nez v1, :cond_1db

    .line 451
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartType;

    .line 452
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->cartType_adapter:Lmk/x;

    .line 456
    :cond_1db
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->cartType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->cartType(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartType;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;

    goto/16 :goto_14

    .line 439
    :pswitch_1e8
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->cartVersion_adapter:Lmk/x;

    if-nez v1, :cond_1f6

    .line 440
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartVersion;

    .line 441
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->cartVersion_adapter:Lmk/x;

    .line 445
    :cond_1f6
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->cartVersion_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartVersion;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->cartVersion(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartVersion;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;

    goto/16 :goto_14

    .line 434
    :pswitch_203
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->serializedTrackingCodes(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;

    goto/16 :goto_14

    .line 423
    :pswitch_20c
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->state_adapter:Lmk/x;

    if-nez v1, :cond_21a

    .line 424
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/State;

    .line 425
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->state_adapter:Lmk/x;

    .line 429
    :cond_21a
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->state_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/State;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->state(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/State;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;

    goto/16 :goto_14

    .line 418
    :pswitch_227
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->storeInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;

    goto/16 :goto_14

    .line 413
    :pswitch_230
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->isSingleUseItemsIncluded(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;

    goto/16 :goto_14

    .line 403
    :pswitch_23d
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_24b

    .line 404
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    .line 405
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 408
    :cond_24b
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->menuUUID(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;

    goto/16 :goto_14

    .line 384
    :pswitch_258
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->immutableMap__uUID_menuSection_adapter:Lmk/x;

    if-nez v1, :cond_274

    .line 385
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    aput-object v4, v3, v6

    const-class v4, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/MenuSection;

    aput-object v4, v3, v5

    .line 392
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 391
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->immutableMap__uUID_menuSection_adapter:Lmk/x;

    .line 398
    :cond_274
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->immutableMap__uUID_menuSection_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->itemMenuSections(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;

    goto/16 :goto_14

    .line 373
    :pswitch_281
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->alcoholicInfo_adapter:Lmk/x;

    if-nez v1, :cond_28f

    .line 374
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo;

    .line 375
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->alcoholicInfo_adapter:Lmk/x;

    .line 379
    :cond_28f
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->alcoholicInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->alcoholicInfo(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;

    goto/16 :goto_14

    .line 356
    :pswitch_29c
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->immutableList__fulfillmentIssue_adapter:Lmk/x;

    if-nez v1, :cond_2b4

    .line 357
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssue;

    aput-object v4, v3, v6

    .line 363
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 362
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->immutableList__fulfillmentIssue_adapter:Lmk/x;

    .line 368
    :cond_2b4
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->immutableList__fulfillmentIssue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->fulfillmentIssues(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;

    goto/16 :goto_14

    .line 339
    :pswitch_2c1
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->immutableList__c2User_adapter:Lmk/x;

    if-nez v1, :cond_2d9

    .line 340
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/C2User;

    aput-object v4, v3, v6

    .line 346
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 345
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->immutableList__c2User_adapter:Lmk/x;

    .line 351
    :cond_2d9
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->immutableList__c2User_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->participants(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;

    goto/16 :goto_14

    .line 322
    :pswitch_2e6
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->immutableList__shoppingCartItem_adapter:Lmk/x;

    if-nez v1, :cond_2fe

    .line 323
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;

    aput-object v4, v3, v6

    .line 329
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 328
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->immutableList__shoppingCartItem_adapter:Lmk/x;

    .line 334
    :cond_2fe
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->immutableList__shoppingCartItem_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->items(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;

    goto/16 :goto_14

    .line 312
    :pswitch_30b
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_319

    .line 313
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    .line 314
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 317
    :cond_319
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->cartUUID(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;

    goto/16 :goto_14

    .line 532
    :cond_326
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 533
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->build()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;

    move-result-object p1

    return-object p1

    :sswitch_data_32e
    .sparse-switch
        -0x76000860 -> :sswitch_10b
        -0x5a17adc8 -> :sswitch_101
        -0x510ea2aa -> :sswitch_f6
        -0x4b0b8a68 -> :sswitch_eb
        -0x47469375 -> :sswitch_e0
        -0x3a7fff79 -> :sswitch_d6
        -0x23fcc666 -> :sswitch_cc
        -0x139c2ca0 -> :sswitch_c2
        -0xfd037a2 -> :sswitch_b7
        0x63d6db -> :sswitch_ad
        0x63ee7a -> :sswitch_a1
        0x5fde7c0 -> :sswitch_96
        0x68ac491 -> :sswitch_8a
        0x2f39c457 -> :sswitch_7e
        0x3be3a19e -> :sswitch_72
        0x4defa926 -> :sswitch_66
        0x64d4792f -> :sswitch_5a
        0x6f33bd76 -> :sswitch_4f
        0x704e5ab2 -> :sswitch_43
        0x72346537 -> :sswitch_37
    .end sparse-switch

    :pswitch_data_380
    .packed-switch 0x0
        :pswitch_30b
        :pswitch_2e6
        :pswitch_2c1
        :pswitch_29c
        :pswitch_281
        :pswitch_258
        :pswitch_23d
        :pswitch_230
        :pswitch_227
        :pswitch_20c
        :pswitch_203
        :pswitch_1e8
        :pswitch_1cd
        :pswitch_1b2
        :pswitch_1a3
        :pswitch_188
        :pswitch_16d
        :pswitch_152
        :pswitch_137
        :pswitch_11c
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 72
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cartUUID"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->cartUUID()Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 77
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    .line 79
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 81
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->cartUUID()Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "items"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->items()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_40

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 87
    :cond_40
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->immutableList__shoppingCartItem_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;

    aput-object v5, v4, v1

    .line 94
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 93
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->immutableList__shoppingCartItem_adapter:Lmk/x;

    .line 99
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->immutableList__shoppingCartItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->items()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "participants"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->participants()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_70

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_91

    .line 105
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->immutableList__c2User_adapter:Lmk/x;

    if-nez v0, :cond_88

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/C2User;

    aput-object v5, v4, v1

    .line 112
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 111
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->immutableList__c2User_adapter:Lmk/x;

    .line 117
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->immutableList__c2User_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->participants()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_91
    const-string v0, "fulfillmentIssues"

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 120
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->fulfillmentIssues()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_a0

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c1

    .line 123
    :cond_a0
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->immutableList__fulfillmentIssue_adapter:Lmk/x;

    if-nez v0, :cond_b8

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssue;

    aput-object v5, v4, v1

    .line 130
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 129
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->immutableList__fulfillmentIssue_adapter:Lmk/x;

    .line 135
    :cond_b8
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->immutableList__fulfillmentIssue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->fulfillmentIssues()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c1
    const-string v0, "alcoholicInfo"

    .line 137
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 138
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->alcoholicInfo()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo;

    move-result-object v0

    if-nez v0, :cond_d0

    .line 139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e7

    .line 141
    :cond_d0
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->alcoholicInfo_adapter:Lmk/x;

    if-nez v0, :cond_de

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo;

    .line 143
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->alcoholicInfo_adapter:Lmk/x;

    .line 147
    :cond_de
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->alcoholicInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->alcoholicInfo()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e7
    const-string v0, "itemMenuSections"

    .line 149
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->itemMenuSections()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_f6

    .line 151
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11c

    .line 153
    :cond_f6
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->immutableMap__uUID_menuSection_adapter:Lmk/x;

    if-nez v0, :cond_113

    .line 154
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/z;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    aput-object v5, v4, v1

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/MenuSection;

    aput-object v1, v4, v2

    .line 161
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->immutableMap__uUID_menuSection_adapter:Lmk/x;

    .line 167
    :cond_113
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->immutableMap__uUID_menuSection_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->itemMenuSections()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_11c
    const-string v0, "menuUUID"

    .line 169
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->menuUUID()Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-result-object v0

    if-nez v0, :cond_12b

    .line 171
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_142

    .line 173
    :cond_12b
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_139

    .line 174
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    .line 175
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 177
    :cond_139
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->menuUUID()Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_142
    const-string v0, "isSingleUseItemsIncluded"

    .line 179
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->isSingleUseItemsIncluded()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "storeInstructions"

    .line 181
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 182
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->storeInstructions()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "state"

    .line 183
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 184
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->state()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/State;

    move-result-object v0

    if-nez v0, :cond_169

    .line 185
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_180

    .line 187
    :cond_169
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->state_adapter:Lmk/x;

    if-nez v0, :cond_177

    .line 188
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/State;

    .line 189
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->state_adapter:Lmk/x;

    .line 193
    :cond_177
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->state_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->state()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/State;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_180
    const-string v0, "serializedTrackingCodes"

    .line 195
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 196
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->serializedTrackingCodes()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cartVersion"

    .line 197
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 198
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->cartVersion()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartVersion;

    move-result-object v0

    if-nez v0, :cond_19b

    .line 199
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1b2

    .line 201
    :cond_19b
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->cartVersion_adapter:Lmk/x;

    if-nez v0, :cond_1a9

    .line 202
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartVersion;

    .line 203
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->cartVersion_adapter:Lmk/x;

    .line 207
    :cond_1a9
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->cartVersion_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->cartVersion()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartVersion;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1b2
    const-string v0, "cartType"

    .line 209
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 210
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->cartType()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartType;

    move-result-object v0

    if-nez v0, :cond_1c1

    .line 211
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1d8

    .line 213
    :cond_1c1
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->cartType_adapter:Lmk/x;

    if-nez v0, :cond_1cf

    .line 214
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartType;

    .line 215
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->cartType_adapter:Lmk/x;

    .line 219
    :cond_1cf
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->cartType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->cartType()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1d8
    const-string v0, "cartRevisionUUID"

    .line 221
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 222
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->cartRevisionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v0

    if-nez v0, :cond_1e7

    .line 223
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1fe

    .line 225
    :cond_1e7
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->uUID__adapter:Lmk/x;

    if-nez v0, :cond_1f5

    .line 226
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 227
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->uUID__adapter:Lmk/x;

    .line 229
    :cond_1f5
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->uUID__adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->cartRevisionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1fe
    const-string v0, "lastModifiedTimestamp"

    .line 231
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 232
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->lastModifiedTimestamp()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "currencyCode"

    .line 233
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 234
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->currencyCode()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/CurrencyCode;

    move-result-object v0

    if-nez v0, :cond_21d

    .line 235
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_234

    .line 237
    :cond_21d
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->currencyCode_adapter:Lmk/x;

    if-nez v0, :cond_22b

    .line 238
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/CurrencyCode;

    .line 239
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->currencyCode_adapter:Lmk/x;

    .line 243
    :cond_22b
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->currencyCode_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->currencyCode()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/CurrencyCode;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_234
    const-string v0, "requesterUUID"

    .line 245
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 246
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->requesterUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v0

    if-nez v0, :cond_243

    .line 247
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_25a

    .line 249
    :cond_243
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->uUID__adapter:Lmk/x;

    if-nez v0, :cond_251

    .line 250
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 251
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->uUID__adapter:Lmk/x;

    .line 253
    :cond_251
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->uUID__adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->requesterUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_25a
    const-string v0, "complementsMeta"

    .line 255
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 256
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->complementsMeta()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ComplementsMeta;

    move-result-object v0

    if-nez v0, :cond_269

    .line 257
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_280

    .line 259
    :cond_269
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->complementsMeta_adapter:Lmk/x;

    if-nez v0, :cond_277

    .line 260
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ComplementsMeta;

    .line 261
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->complementsMeta_adapter:Lmk/x;

    .line 265
    :cond_277
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->complementsMeta_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->complementsMeta()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ComplementsMeta;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_280
    const-string v0, "storeInfo"

    .line 267
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 268
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->storeInfo()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreInfo;

    move-result-object v0

    if-nez v0, :cond_28f

    .line 269
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2a6

    .line 271
    :cond_28f
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->storeInfo_adapter:Lmk/x;

    if-nez v0, :cond_29d

    .line 272
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreInfo;

    .line 273
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->storeInfo_adapter:Lmk/x;

    .line 277
    :cond_29d
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->storeInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->storeInfo()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2a6
    const-string v0, "bundleItems"

    .line 279
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 280
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->bundleItems()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/BundleItems;

    move-result-object v0

    if-nez v0, :cond_2b5

    .line 281
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2cc

    .line 283
    :cond_2b5
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->bundleItems_adapter:Lmk/x;

    if-nez v0, :cond_2c3

    .line 284
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/BundleItems;

    .line 285
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->bundleItems_adapter:Lmk/x;

    .line 289
    :cond_2c3
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->bundleItems_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->bundleItems()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/BundleItems;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 291
    :goto_2cc
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

    .line 19
    check-cast p2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;)V

    return-void
.end method
