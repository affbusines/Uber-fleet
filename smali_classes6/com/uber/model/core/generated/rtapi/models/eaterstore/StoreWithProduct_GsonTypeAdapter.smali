.class final Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile currencyAmount_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__itemModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__tagViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile itemUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile richText_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            ">;"
        }
    .end annotation
.end field

.field private volatile sectionUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile storeUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile storeWithProductStyle_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProductStyle;",
            ">;"
        }
    .end annotation
.end field

.field private volatile subsectionUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 49
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 271
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;

    move-result-object v0

    .line 272
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 273
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 276
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 277
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_319

    .line 278
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 279
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 280
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 283
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_322

    goto/16 :goto_113

    :sswitch_36
    const-string v3, "itemPrice"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/16 v2, 0xd

    goto/16 :goto_113

    :sswitch_42
    const-string v3, "orderMinimum"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/16 v2, 0x10

    goto/16 :goto_113

    :sswitch_4e
    const-string v3, "storeUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/4 v2, 0x0

    goto/16 :goto_113

    :sswitch_59
    const-string v3, "itemUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/4 v2, 0x1

    goto/16 :goto_113

    :sswitch_64
    const-string v3, "merchantName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/16 v2, 0xf

    goto/16 :goto_113

    :sswitch_70
    const-string v3, "sectionUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/4 v2, 0x2

    goto/16 :goto_113

    :sswitch_7b
    const-string v3, "style"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/16 v2, 0xb

    goto/16 :goto_113

    :sswitch_87
    const-string v3, "items"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/16 v2, 0x12

    goto/16 :goto_113

    :sswitch_93
    const-string v3, "tags"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/16 v2, 0x13

    goto/16 :goto_113

    :sswitch_9f
    const-string v3, "leadingImageUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/4 v2, 0x4

    goto/16 :goto_113

    :sswitch_aa
    const-string v3, "trailingLabel1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/16 v2, 0xa

    goto :goto_113

    :sswitch_b5
    const-string v3, "deliveryFee"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/16 v2, 0x11

    goto :goto_113

    :sswitch_c0
    const-string v3, "leadingLabel3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/16 v2, 0x9

    goto :goto_113

    :sswitch_cb
    const-string v3, "leadingLabel2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/16 v2, 0x8

    goto :goto_113

    :sswitch_d6
    const-string v3, "leadingLabel1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/4 v2, 0x7

    goto :goto_113

    :sswitch_e0
    const-string v3, "trailingTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/4 v2, 0x6

    goto :goto_113

    :sswitch_ea
    const-string v3, "minimumBasketSizeAmount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/16 v2, 0xc

    goto :goto_113

    :sswitch_f5
    const-string v3, "hasItemInCart"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/16 v2, 0xe

    goto :goto_113

    :sswitch_100
    const-string v3, "subsectionUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/4 v2, 0x3

    goto :goto_113

    :sswitch_10a
    const-string v3, "leadingTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/4 v2, 0x5

    :cond_113
    :goto_113
    packed-switch v2, :pswitch_data_374

    .line 489
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 472
    :pswitch_11b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->immutableList__tagViewModel_adapter:Lmk/x;

    if-nez v1, :cond_133

    .line 473
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

    aput-object v5, v3, v4

    .line 479
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 478
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->immutableList__tagViewModel_adapter:Lmk/x;

    .line 484
    :cond_133
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->immutableList__tagViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->tags(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;

    goto/16 :goto_14

    .line 456
    :pswitch_140
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->immutableList__itemModel_adapter:Lmk/x;

    if-nez v1, :cond_158

    .line 457
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemModel;

    aput-object v5, v3, v4

    .line 462
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 461
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->immutableList__itemModel_adapter:Lmk/x;

    .line 467
    :cond_158
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->immutableList__itemModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->items(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;

    goto/16 :goto_14

    .line 446
    :pswitch_165
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v1, :cond_173

    .line 447
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 448
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 451
    :cond_173
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->deliveryFee(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;

    goto/16 :goto_14

    .line 436
    :pswitch_180
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v1, :cond_18e

    .line 437
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 438
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 441
    :cond_18e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->orderMinimum(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;

    goto/16 :goto_14

    .line 431
    :pswitch_19b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->merchantName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;

    goto/16 :goto_14

    .line 426
    :pswitch_1a4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->hasItemInCart(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;

    goto/16 :goto_14

    .line 416
    :pswitch_1b1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v1, :cond_1bf

    .line 417
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 418
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 421
    :cond_1bf
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->itemPrice(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;

    goto/16 :goto_14

    .line 406
    :pswitch_1cc
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v1, :cond_1da

    .line 407
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 408
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 411
    :cond_1da
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->minimumBasketSizeAmount(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;

    goto/16 :goto_14

    .line 395
    :pswitch_1e7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->storeWithProductStyle_adapter:Lmk/x;

    if-nez v1, :cond_1f5

    .line 396
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProductStyle;

    .line 397
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->storeWithProductStyle_adapter:Lmk/x;

    .line 401
    :cond_1f5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->storeWithProductStyle_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProductStyle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->style(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProductStyle;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;

    goto/16 :goto_14

    .line 385
    :pswitch_202
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_210

    .line 386
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 387
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 390
    :cond_210
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->trailingLabel1(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;

    goto/16 :goto_14

    .line 375
    :pswitch_21d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_22b

    .line 376
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 377
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 380
    :cond_22b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->leadingLabel3(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;

    goto/16 :goto_14

    .line 365
    :pswitch_238
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_246

    .line 366
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 367
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 370
    :cond_246
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->leadingLabel2(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;

    goto/16 :goto_14

    .line 355
    :pswitch_253
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_261

    .line 356
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 357
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 360
    :cond_261
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->leadingLabel1(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;

    goto/16 :goto_14

    .line 345
    :pswitch_26e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_27c

    .line 346
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 347
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 350
    :cond_27c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->trailingTitle(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;

    goto/16 :goto_14

    .line 335
    :pswitch_289
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_297

    .line 336
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 337
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 340
    :cond_297
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->leadingTitle(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;

    goto/16 :goto_14

    .line 330
    :pswitch_2a4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->leadingImageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;

    goto/16 :goto_14

    .line 319
    :pswitch_2ad
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->subsectionUuid_adapter:Lmk/x;

    if-nez v1, :cond_2bb

    .line 320
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;

    .line 321
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->subsectionUuid_adapter:Lmk/x;

    .line 325
    :cond_2bb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->subsectionUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->subsectionUuid(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;

    goto/16 :goto_14

    .line 308
    :pswitch_2c8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->sectionUuid_adapter:Lmk/x;

    if-nez v1, :cond_2d6

    .line 309
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    .line 310
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->sectionUuid_adapter:Lmk/x;

    .line 314
    :cond_2d6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->sectionUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->sectionUuid(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;

    goto/16 :goto_14

    .line 297
    :pswitch_2e3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->itemUuid_adapter:Lmk/x;

    if-nez v1, :cond_2f1

    .line 298
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;

    .line 299
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->itemUuid_adapter:Lmk/x;

    .line 303
    :cond_2f1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->itemUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->itemUuid(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;

    goto/16 :goto_14

    .line 286
    :pswitch_2fe
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->storeUuid_adapter:Lmk/x;

    if-nez v1, :cond_30c

    .line 287
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    .line 288
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->storeUuid_adapter:Lmk/x;

    .line 292
    :cond_30c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->storeUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->storeUuid(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;

    goto/16 :goto_14

    .line 493
    :cond_319
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 494
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_322
    .sparse-switch
        -0x7d67450e -> :sswitch_10a
        -0x73373a00 -> :sswitch_100
        -0x71281aee -> :sswitch_f5
        -0x5b6219b3 -> :sswitch_ea
        -0x4b023c64 -> :sswitch_e0
        -0x3da1259d -> :sswitch_d6
        -0x3da1259c -> :sswitch_cb
        -0x3da1259b -> :sswitch_c0
        -0x387efd0e -> :sswitch_b5
        -0x23651907 -> :sswitch_aa
        -0x186234c6 -> :sswitch_9f
        0x363419 -> :sswitch_93
        0x5fde7c0 -> :sswitch_87
        0x68b1db1 -> :sswitch_7b
        0x2243ec40 -> :sswitch_70
        0x24fc9473 -> :sswitch_64
        0x4630216e -> :sswitch_59
        0x64da083c -> :sswitch_4e
        0x74806ce0 -> :sswitch_42
        0x7f8c39f6 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_374
    .packed-switch 0x0
        :pswitch_2fe
        :pswitch_2e3
        :pswitch_2c8
        :pswitch_2ad
        :pswitch_2a4
        :pswitch_289
        :pswitch_26e
        :pswitch_253
        :pswitch_238
        :pswitch_21d
        :pswitch_202
        :pswitch_1e7
        :pswitch_1cc
        :pswitch_1b1
        :pswitch_1a4
        :pswitch_19b
        :pswitch_180
        :pswitch_165
        :pswitch_140
        :pswitch_11b
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 59
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "storeUuid"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct;->storeUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    move-result-object v0

    if-nez v0, :cond_18

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 64
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->storeUuid_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    .line 66
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->storeUuid_adapter:Lmk/x;

    .line 69
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->storeUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct;->storeUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "itemUuid"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct;->itemUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 75
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->itemUuid_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;

    .line 77
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->itemUuid_adapter:Lmk/x;

    .line 80
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->itemUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct;->itemUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "sectionUuid"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct;->sectionUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    move-result-object v0

    if-nez v0, :cond_64

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 86
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->sectionUuid_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    .line 88
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->sectionUuid_adapter:Lmk/x;

    .line 91
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->sectionUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct;->sectionUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "subsectionUuid"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct;->subsectionUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 97
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->subsectionUuid_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;

    .line 99
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->subsectionUuid_adapter:Lmk/x;

    .line 103
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->subsectionUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct;->subsectionUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "leadingImageUrl"

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 106
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct;->leadingImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "leadingTitle"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct;->leadingTitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 111
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 113
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 116
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct;->leadingTitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "trailingTitle"

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 119
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct;->trailingTitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_e2

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f9

    .line 122
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_f0

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 124
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 127
    :cond_f0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct;->trailingTitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f9
    const-string v0, "leadingLabel1"

    .line 129
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 130
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct;->leadingLabel1()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_108

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11f

    .line 133
    :cond_108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_116

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 135
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 138
    :cond_116
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct;->leadingLabel1()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_11f
    const-string v0, "leadingLabel2"

    .line 140
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 141
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct;->leadingLabel2()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_12e

    .line 142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_145

    .line 144
    :cond_12e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_13c

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 146
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 149
    :cond_13c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct;->leadingLabel2()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_145
    const-string v0, "leadingLabel3"

    .line 151
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 152
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct;->leadingLabel3()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_154

    .line 153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_16b

    .line 155
    :cond_154
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_162

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 157
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 160
    :cond_162
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct;->leadingLabel3()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_16b
    const-string v0, "trailingLabel1"

    .line 162
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 163
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct;->trailingLabel1()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_17a

    .line 164
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_191

    .line 166
    :cond_17a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_188

    .line 167
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 168
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 171
    :cond_188
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct;->trailingLabel1()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_191
    const-string v0, "style"

    .line 173
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 174
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct;->style()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProductStyle;

    move-result-object v0

    if-nez v0, :cond_1a0

    .line 175
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1b7

    .line 177
    :cond_1a0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->storeWithProductStyle_adapter:Lmk/x;

    if-nez v0, :cond_1ae

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProductStyle;

    .line 179
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->storeWithProductStyle_adapter:Lmk/x;

    .line 182
    :cond_1ae
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->storeWithProductStyle_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct;->style()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProductStyle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1b7
    const-string v0, "minimumBasketSizeAmount"

    .line 184
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 185
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct;->minimumBasketSizeAmount()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v0

    if-nez v0, :cond_1c6

    .line 186
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1dd

    .line 188
    :cond_1c6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v0, :cond_1d4

    .line 189
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 190
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 193
    :cond_1d4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct;->minimumBasketSizeAmount()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1dd
    const-string v0, "itemPrice"

    .line 195
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 196
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct;->itemPrice()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v0

    if-nez v0, :cond_1ec

    .line 197
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_203

    .line 199
    :cond_1ec
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v0, :cond_1fa

    .line 200
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 201
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 204
    :cond_1fa
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct;->itemPrice()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_203
    const-string v0, "hasItemInCart"

    .line 206
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 207
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct;->hasItemInCart()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "merchantName"

    .line 208
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 209
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct;->merchantName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "orderMinimum"

    .line 210
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 211
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct;->orderMinimum()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v0

    if-nez v0, :cond_22a

    .line 212
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_241

    .line 214
    :cond_22a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v0, :cond_238

    .line 215
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 216
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 219
    :cond_238
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct;->orderMinimum()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_241
    const-string v0, "deliveryFee"

    .line 221
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 222
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct;->deliveryFee()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v0

    if-nez v0, :cond_250

    .line 223
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_267

    .line 225
    :cond_250
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v0, :cond_25e

    .line 226
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 227
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 230
    :cond_25e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct;->deliveryFee()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_267
    const-string v0, "items"

    .line 232
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 233
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct;->items()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_278

    .line 234
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_299

    .line 236
    :cond_278
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->immutableList__itemModel_adapter:Lmk/x;

    if-nez v0, :cond_290

    .line 237
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemModel;

    aput-object v5, v4, v1

    .line 242
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 241
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->immutableList__itemModel_adapter:Lmk/x;

    .line 246
    :cond_290
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->immutableList__itemModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct;->items()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_299
    const-string v0, "tags"

    .line 248
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 249
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct;->tags()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_2a8

    .line 250
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2c9

    .line 252
    :cond_2a8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->immutableList__tagViewModel_adapter:Lmk/x;

    if-nez v0, :cond_2c0

    .line 253
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

    aput-object v4, v2, v1

    .line 258
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->immutableList__tagViewModel_adapter:Lmk/x;

    .line 263
    :cond_2c0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->immutableList__tagViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct;->tags()Lkq/y;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 265
    :goto_2c9
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

    .line 22
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct;)V

    return-void
.end method
