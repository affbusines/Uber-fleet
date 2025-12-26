.class final Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/everything/eatercart/OptionV2;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile billingQuantityInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/everything/eatercart/BillingQuantityInfo;",
            ">;"
        }
    .end annotation
.end field

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

.field private volatile immutableList__bundledItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/everything/eatercart/BundledItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__customizationV2_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__tag_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/common/Tag;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile markupInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/everything/eatercart/MarkupInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile shoppingCartItemTaxInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile taxLabelsInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxLabelsInfo;",
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

.field private volatile vendorInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 52
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/everything/eatercart/OptionV2;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    invoke-static {}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2;->builder()Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;

    move-result-object v0

    .line 241
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 242
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 245
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 246
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f5

    .line 247
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 249
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 252
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_2fe

    goto/16 :goto_113

    :sswitch_36
    const-string v3, "markupInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/16 v2, 0xe

    goto/16 :goto_113

    :sswitch_42
    const-string v3, "clientChargedQuantity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/4 v2, 0x5

    goto/16 :goto_113

    :sswitch_4d
    const-string v3, "quantityInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/16 v2, 0xc

    goto/16 :goto_113

    :sswitch_59
    const-string v3, "bundledItems"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/16 v2, 0x9

    goto/16 :goto_113

    :sswitch_65
    const-string v3, "defaultQuantity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/4 v2, 0x4

    goto/16 :goto_113

    :sswitch_70
    const-string v3, "vendorInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/4 v2, 0x6

    goto/16 :goto_113

    :sswitch_7b
    const-string v3, "uberProductType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/16 v2, 0xa

    goto/16 :goto_113

    :sswitch_87
    const-string v3, "restrictedItemScore"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/16 v2, 0x12

    goto/16 :goto_113

    :sswitch_93
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/4 v2, 0x2

    goto/16 :goto_113

    :sswitch_9e
    const-string v3, "price"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/16 v2, 0x13

    goto/16 :goto_113

    :sswitch_aa
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/4 v2, 0x0

    goto :goto_113

    :sswitch_b4
    const-string v3, "unitPrice"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/16 v2, 0x11

    goto :goto_113

    :sswitch_bf
    const-string v3, "optionInstanceUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/4 v2, 0x1

    goto :goto_113

    :sswitch_c9
    const-string v3, "taxLabelsInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/16 v2, 0xd

    goto :goto_113

    :sswitch_d4
    const-string v3, "dietaryInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/16 v2, 0x8

    goto :goto_113

    :sswitch_df
    const-string v3, "customizationV2List"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/4 v2, 0x7

    goto :goto_113

    :sswitch_e9
    const-string v3, "quantity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/4 v2, 0x3

    goto :goto_113

    :sswitch_f3
    const-string v3, "uberProductTraits"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/16 v2, 0xb

    goto :goto_113

    :sswitch_fe
    const-string v3, "taxInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/16 v2, 0x10

    goto :goto_113

    :sswitch_109
    const-string v3, "corePrice"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/16 v2, 0xf

    :cond_113
    :goto_113
    packed-switch v2, :pswitch_data_350

    .line 442
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 437
    :pswitch_11b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->price(Ljava/lang/Double;)Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;

    goto/16 :goto_14

    .line 432
    :pswitch_128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->restrictedItemScore(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;

    goto/16 :goto_14

    .line 422
    :pswitch_135
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v1, :cond_143

    .line 423
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 424
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 427
    :cond_143
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->unitPrice(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;

    goto/16 :goto_14

    .line 411
    :pswitch_150
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->shoppingCartItemTaxInfo_adapter:Lmk/x;

    if-nez v1, :cond_15e

    .line 412
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;

    .line 413
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->shoppingCartItemTaxInfo_adapter:Lmk/x;

    .line 417
    :cond_15e
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->shoppingCartItemTaxInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->taxInfo(Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;)Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;

    goto/16 :goto_14

    .line 401
    :pswitch_16b
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v1, :cond_179

    .line 402
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 403
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 406
    :cond_179
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->corePrice(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;

    goto/16 :goto_14

    .line 391
    :pswitch_186
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->markupInfo_adapter:Lmk/x;

    if-nez v1, :cond_194

    .line 392
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/everything/eatercart/MarkupInfo;

    .line 393
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->markupInfo_adapter:Lmk/x;

    .line 396
    :cond_194
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->markupInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/MarkupInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->markupInfo(Lcom/uber/model/core/generated/everything/eatercart/MarkupInfo;)Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;

    goto/16 :goto_14

    .line 380
    :pswitch_1a1
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->taxLabelsInfo_adapter:Lmk/x;

    if-nez v1, :cond_1af

    .line 381
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxLabelsInfo;

    .line 382
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->taxLabelsInfo_adapter:Lmk/x;

    .line 386
    :cond_1af
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->taxLabelsInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxLabelsInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->taxLabelsInfo(Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxLabelsInfo;)Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;

    goto/16 :goto_14

    .line 369
    :pswitch_1bc
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->billingQuantityInfo_adapter:Lmk/x;

    if-nez v1, :cond_1ca

    .line 370
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/everything/eatercart/BillingQuantityInfo;

    .line 371
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->billingQuantityInfo_adapter:Lmk/x;

    .line 375
    :cond_1ca
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->billingQuantityInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/BillingQuantityInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->quantityInfo(Lcom/uber/model/core/generated/everything/eatercart/BillingQuantityInfo;)Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;

    goto/16 :goto_14

    .line 355
    :pswitch_1d7
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v1, :cond_1ef

    .line 356
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    .line 360
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 359
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 364
    :cond_1ef
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->uberProductTraits(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;

    goto/16 :goto_14

    .line 350
    :pswitch_1fc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->uberProductType(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;

    goto/16 :goto_14

    .line 334
    :pswitch_205
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->immutableList__bundledItem_adapter:Lmk/x;

    if-nez v1, :cond_21d

    .line 335
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/everything/eatercart/BundledItem;

    aput-object v5, v3, v4

    .line 340
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 339
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->immutableList__bundledItem_adapter:Lmk/x;

    .line 345
    :cond_21d
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->immutableList__bundledItem_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->bundledItems(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;

    goto/16 :goto_14

    .line 319
    :pswitch_22a
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->immutableList__tag_adapter:Lmk/x;

    if-nez v1, :cond_242

    .line 320
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ue/types/common/Tag;

    aput-object v5, v3, v4

    .line 325
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 324
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->immutableList__tag_adapter:Lmk/x;

    .line 329
    :cond_242
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->immutableList__tag_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->dietaryInfo(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;

    goto/16 :goto_14

    .line 303
    :pswitch_24f
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->immutableList__customizationV2_adapter:Lmk/x;

    if-nez v1, :cond_267

    .line 304
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2;

    aput-object v5, v3, v4

    .line 309
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 308
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->immutableList__customizationV2_adapter:Lmk/x;

    .line 314
    :cond_267
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->immutableList__customizationV2_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->customizationV2List(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;

    goto/16 :goto_14

    .line 293
    :pswitch_274
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->vendorInfo_adapter:Lmk/x;

    if-nez v1, :cond_282

    .line 294
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;

    .line 295
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->vendorInfo_adapter:Lmk/x;

    .line 298
    :cond_282
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->vendorInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->vendorInfo(Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;)Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;

    goto/16 :goto_14

    .line 288
    :pswitch_28f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->clientChargedQuantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;

    goto/16 :goto_14

    .line 283
    :pswitch_29c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->defaultQuantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;

    goto/16 :goto_14

    .line 278
    :pswitch_2a9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->quantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;

    goto/16 :goto_14

    .line 273
    :pswitch_2b6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;

    goto/16 :goto_14

    .line 264
    :pswitch_2bf
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_2cd

    .line 265
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 266
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 268
    :cond_2cd
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->optionInstanceUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;

    goto/16 :goto_14

    .line 255
    :pswitch_2da
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_2e8

    .line 256
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 257
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 259
    :cond_2e8
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->uuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;

    goto/16 :goto_14

    .line 446
    :cond_2f5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 447
    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->build()Lcom/uber/model/core/generated/everything/eatercart/OptionV2;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_2fe
    .sparse-switch
        -0x5f6a0316 -> :sswitch_109
        -0x5b693507 -> :sswitch_fe
        -0x50d15be6 -> :sswitch_f3
        -0x4c979b75 -> :sswitch_e9
        -0x46da4113 -> :sswitch_df
        -0x3ef1c73e -> :sswitch_d4
        -0x21969ca8 -> :sswitch_c9
        -0x200bfd1b -> :sswitch_bf
        -0x1cfac5db -> :sswitch_b4
        0x36f3bb -> :sswitch_aa
        0x65fb149 -> :sswitch_9e
        0x6942258 -> :sswitch_93
        0x18b91524 -> :sswitch_87
        0x197d5c6f -> :sswitch_7b
        0x295d9a16 -> :sswitch_70
        0x2a80cdec -> :sswitch_65
        0x4184dcbe -> :sswitch_59
        0x485fffd9 -> :sswitch_4d
        0x5d372190 -> :sswitch_42
        0x5da81af6 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_350
    .packed-switch 0x0
        :pswitch_2da
        :pswitch_2bf
        :pswitch_2b6
        :pswitch_2a9
        :pswitch_29c
        :pswitch_28f
        :pswitch_274
        :pswitch_24f
        :pswitch_22a
        :pswitch_205
        :pswitch_1fc
        :pswitch_1d7
        :pswitch_1bc
        :pswitch_1a1
        :pswitch_186
        :pswitch_16b
        :pswitch_150
        :pswitch_135
        :pswitch_128
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

    .line 19
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/everything/eatercart/OptionV2;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/everything/eatercart/OptionV2;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 62
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2;->uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 67
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 69
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 71
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2;->uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "optionInstanceUUID"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2;->optionInstanceUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 77
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 79
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 81
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2;->optionInstanceUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "title"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "quantity"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2;->quantity()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "defaultQuantity"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2;->defaultQuantity()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "clientChargedQuantity"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2;->clientChargedQuantity()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "vendorInfo"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2;->vendorInfo()Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;

    move-result-object v0

    if-nez v0, :cond_94

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ab

    .line 95
    :cond_94
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->vendorInfo_adapter:Lmk/x;

    if-nez v0, :cond_a2

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;

    .line 97
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->vendorInfo_adapter:Lmk/x;

    .line 99
    :cond_a2
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->vendorInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2;->vendorInfo()Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ab
    const-string v0, "customizationV2List"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2;->customizationV2List()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_bc

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_dd

    .line 105
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->immutableList__customizationV2_adapter:Lmk/x;

    if-nez v0, :cond_d4

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2;

    aput-object v5, v4, v1

    .line 111
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 110
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->immutableList__customizationV2_adapter:Lmk/x;

    .line 115
    :cond_d4
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->immutableList__customizationV2_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2;->customizationV2List()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_dd
    const-string v0, "dietaryInfo"

    .line 117
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 118
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2;->dietaryInfo()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_ec

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_10d

    .line 121
    :cond_ec
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->immutableList__tag_adapter:Lmk/x;

    if-nez v0, :cond_104

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ue/types/common/Tag;

    aput-object v5, v4, v1

    .line 127
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 126
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->immutableList__tag_adapter:Lmk/x;

    .line 131
    :cond_104
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->immutableList__tag_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2;->dietaryInfo()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_10d
    const-string v0, "bundledItems"

    .line 133
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 134
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2;->bundledItems()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_11c

    .line 135
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_13d

    .line 137
    :cond_11c
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->immutableList__bundledItem_adapter:Lmk/x;

    if-nez v0, :cond_134

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/everything/eatercart/BundledItem;

    aput-object v5, v4, v1

    .line 143
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 142
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->immutableList__bundledItem_adapter:Lmk/x;

    .line 147
    :cond_134
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->immutableList__bundledItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2;->bundledItems()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_13d
    const-string v0, "uberProductType"

    .line 149
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2;->uberProductType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uberProductTraits"

    .line 151
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 152
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2;->uberProductTraits()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_158

    .line 153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_179

    .line 155
    :cond_158
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v0, :cond_170

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v1

    .line 160
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 163
    :cond_170
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2;->uberProductTraits()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_179
    const-string v0, "quantityInfo"

    .line 165
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 166
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2;->quantityInfo()Lcom/uber/model/core/generated/everything/eatercart/BillingQuantityInfo;

    move-result-object v0

    if-nez v0, :cond_188

    .line 167
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_19f

    .line 169
    :cond_188
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->billingQuantityInfo_adapter:Lmk/x;

    if-nez v0, :cond_196

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/everything/eatercart/BillingQuantityInfo;

    .line 171
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->billingQuantityInfo_adapter:Lmk/x;

    .line 174
    :cond_196
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->billingQuantityInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2;->quantityInfo()Lcom/uber/model/core/generated/everything/eatercart/BillingQuantityInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_19f
    const-string v0, "taxLabelsInfo"

    .line 176
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 177
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2;->taxLabelsInfo()Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxLabelsInfo;

    move-result-object v0

    if-nez v0, :cond_1ae

    .line 178
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1c5

    .line 180
    :cond_1ae
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->taxLabelsInfo_adapter:Lmk/x;

    if-nez v0, :cond_1bc

    .line 181
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxLabelsInfo;

    .line 182
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->taxLabelsInfo_adapter:Lmk/x;

    .line 185
    :cond_1bc
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->taxLabelsInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2;->taxLabelsInfo()Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxLabelsInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1c5
    const-string v0, "markupInfo"

    .line 187
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 188
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2;->markupInfo()Lcom/uber/model/core/generated/everything/eatercart/MarkupInfo;

    move-result-object v0

    if-nez v0, :cond_1d4

    .line 189
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1eb

    .line 191
    :cond_1d4
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->markupInfo_adapter:Lmk/x;

    if-nez v0, :cond_1e2

    .line 192
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/everything/eatercart/MarkupInfo;

    .line 193
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->markupInfo_adapter:Lmk/x;

    .line 195
    :cond_1e2
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->markupInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2;->markupInfo()Lcom/uber/model/core/generated/everything/eatercart/MarkupInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1eb
    const-string v0, "corePrice"

    .line 197
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 198
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2;->corePrice()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v0

    if-nez v0, :cond_1fa

    .line 199
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_211

    .line 201
    :cond_1fa
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v0, :cond_208

    .line 202
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 203
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 206
    :cond_208
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2;->corePrice()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_211
    const-string v0, "taxInfo"

    .line 208
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 209
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2;->taxInfo()Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;

    move-result-object v0

    if-nez v0, :cond_220

    .line 210
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_237

    .line 212
    :cond_220
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->shoppingCartItemTaxInfo_adapter:Lmk/x;

    if-nez v0, :cond_22e

    .line 213
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;

    .line 214
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->shoppingCartItemTaxInfo_adapter:Lmk/x;

    .line 217
    :cond_22e
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->shoppingCartItemTaxInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2;->taxInfo()Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_237
    const-string v0, "unitPrice"

    .line 219
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 220
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2;->unitPrice()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v0

    if-nez v0, :cond_246

    .line 221
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_25d

    .line 223
    :cond_246
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v0, :cond_254

    .line 224
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 225
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 228
    :cond_254
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2;->unitPrice()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_25d
    const-string v0, "restrictedItemScore"

    .line 230
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 231
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2;->restrictedItemScore()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "price"

    .line 232
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 233
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2;->price()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 234
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
    check-cast p2, Lcom/uber/model/core/generated/everything/eatercart/OptionV2;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/everything/eatercart/OptionV2;)V

    return-void
.end method
