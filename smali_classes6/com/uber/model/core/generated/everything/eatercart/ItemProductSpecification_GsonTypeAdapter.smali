.class final Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile billingInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile canonicalProduct_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/everything/eatercart/CanonicalProduct;",
            ">;"
        }
    .end annotation
.end field

.field private volatile dimensions_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/everything/eatercart/Dimensions;",
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

.field private volatile itemCoordinates_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/everything/eatercart/ItemCoordinates;",
            ">;"
        }
    .end annotation
.end field

.field private volatile itemDiscountInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/everything/eatercart/ItemDiscountInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile itemPriceInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/everything/eatercart/ItemPriceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile itemShippingInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;",
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

.field private volatile productInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile sellingOption_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption;",
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

    .line 57
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 277
    invoke-static {}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->builder()Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    move-result-object v0

    .line 278
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 279
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 282
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 283
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3ae

    .line 284
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 285
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 286
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 289
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_3b6

    goto/16 :goto_167

    :sswitch_36
    const-string v3, "perishability"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_167

    const/16 v2, 0x1a

    goto/16 :goto_167

    :sswitch_42
    const-string v3, "itemCoordinates"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_167

    const/4 v2, 0x0

    goto/16 :goto_167

    :sswitch_4d
    const-string v3, "sellingOption"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_167

    const/16 v2, 0x16

    goto/16 :goto_167

    :sswitch_59
    const-string v3, "pricedByUnit"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_167

    const/16 v2, 0x14

    goto/16 :goto_167

    :sswitch_65
    const-string v3, "preparationTime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_167

    const/16 v2, 0x19

    goto/16 :goto_167

    :sswitch_71
    const-string v3, "bundledItems"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_167

    const/4 v2, 0x7

    goto/16 :goto_167

    :sswitch_7c
    const-string v3, "numAlcoholicItems"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_167

    const/16 v2, 0xe

    goto/16 :goto_167

    :sswitch_88
    const-string v3, "vendorInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_167

    const/16 v2, 0x8

    goto/16 :goto_167

    :sswitch_94
    const-string v3, "detailedDescription"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_167

    const/16 v2, 0x9

    goto/16 :goto_167

    :sswitch_a0
    const-string v3, "sectionUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_167

    const/4 v2, 0x1

    goto/16 :goto_167

    :sswitch_ab
    const-string v3, "uberProductType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_167

    const/16 v2, 0xb

    goto/16 :goto_167

    :sswitch_b7
    const-string v3, "dimensions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_167

    const/16 v2, 0x11

    goto/16 :goto_167

    :sswitch_c3
    const-string v3, "itemDiscountInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_167

    const/16 v2, 0x13

    goto/16 :goto_167

    :sswitch_cf
    const-string v3, "itemPriceInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_167

    const/16 v2, 0x15

    goto/16 :goto_167

    :sswitch_db
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_167

    const/4 v2, 0x4

    goto/16 :goto_167

    :sswitch_e6
    const-string v3, "billingInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_167

    const/16 v2, 0x17

    goto/16 :goto_167

    :sswitch_f2
    const-string v3, "canonicalProduct"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_167

    const/16 v2, 0xf

    goto/16 :goto_167

    :sswitch_fe
    const-string v3, "staticSubsectionUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_167

    const/4 v2, 0x3

    goto :goto_167

    :sswitch_108
    const-string v3, "isEntree"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_167

    const/16 v2, 0xc

    goto :goto_167

    :sswitch_113
    const-string v3, "itemShippingInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_167

    const/16 v2, 0x10

    goto :goto_167

    :sswitch_11e
    const-string v3, "weight"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_167

    const/16 v2, 0x12

    goto :goto_167

    :sswitch_129
    const-string v3, "imageURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_167

    const/4 v2, 0x5

    goto :goto_167

    :sswitch_133
    const-string v3, "dietaryInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_167

    const/4 v2, 0x6

    goto :goto_167

    :sswitch_13d
    const-string v3, "productInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_167

    const/16 v2, 0xa

    goto :goto_167

    :sswitch_148
    const-string v3, "taxCategory"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_167

    const/16 v2, 0x18

    goto :goto_167

    :sswitch_153
    const-string v3, "subsectionUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_167

    const/4 v2, 0x2

    goto :goto_167

    :sswitch_15d
    const-string v3, "isUGCItem"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_167

    const/16 v2, 0xd

    :cond_167
    :goto_167
    packed-switch v2, :pswitch_data_424

    .line 517
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 512
    :pswitch_16f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->perishability(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    goto/16 :goto_14

    .line 507
    :pswitch_17c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->preparationTime(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    goto/16 :goto_14

    .line 502
    :pswitch_189
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->taxCategory(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    goto/16 :goto_14

    .line 492
    :pswitch_192
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->billingInfo_adapter:Lmk/x;

    if-nez v1, :cond_1a0

    .line 493
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;

    .line 494
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->billingInfo_adapter:Lmk/x;

    .line 497
    :cond_1a0
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->billingInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->billingInfo(Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    goto/16 :goto_14

    .line 481
    :pswitch_1ad
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->sellingOption_adapter:Lmk/x;

    if-nez v1, :cond_1bb

    .line 482
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption;

    .line 483
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->sellingOption_adapter:Lmk/x;

    .line 487
    :cond_1bb
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->sellingOption_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->sellingOption(Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    goto/16 :goto_14

    .line 471
    :pswitch_1c8
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->itemPriceInfo_adapter:Lmk/x;

    if-nez v1, :cond_1d6

    .line 472
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/everything/eatercart/ItemPriceInfo;

    .line 473
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->itemPriceInfo_adapter:Lmk/x;

    .line 476
    :cond_1d6
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->itemPriceInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/ItemPriceInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->itemPriceInfo(Lcom/uber/model/core/generated/everything/eatercart/ItemPriceInfo;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    goto/16 :goto_14

    .line 460
    :pswitch_1e3
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->measurementUnit_adapter:Lmk/x;

    if-nez v1, :cond_1f1

    .line 461
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    .line 462
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->measurementUnit_adapter:Lmk/x;

    .line 466
    :cond_1f1
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->measurementUnit_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->pricedByUnit(Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    goto/16 :goto_14

    .line 450
    :pswitch_1fe
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->itemDiscountInfo_adapter:Lmk/x;

    if-nez v1, :cond_20c

    .line 451
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/everything/eatercart/ItemDiscountInfo;

    .line 452
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->itemDiscountInfo_adapter:Lmk/x;

    .line 455
    :cond_20c
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->itemDiscountInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/ItemDiscountInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->itemDiscountInfo(Lcom/uber/model/core/generated/everything/eatercart/ItemDiscountInfo;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    goto/16 :goto_14

    .line 445
    :pswitch_219
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->weight(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    goto/16 :goto_14

    .line 435
    :pswitch_226
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->dimensions_adapter:Lmk/x;

    if-nez v1, :cond_234

    .line 436
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/everything/eatercart/Dimensions;

    .line 437
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->dimensions_adapter:Lmk/x;

    .line 440
    :cond_234
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->dimensions_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/Dimensions;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->dimensions(Lcom/uber/model/core/generated/everything/eatercart/Dimensions;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    goto/16 :goto_14

    .line 425
    :pswitch_241
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->itemShippingInfo_adapter:Lmk/x;

    if-nez v1, :cond_24f

    .line 426
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;

    .line 427
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->itemShippingInfo_adapter:Lmk/x;

    .line 430
    :cond_24f
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->itemShippingInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->itemShippingInfo(Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    goto/16 :goto_14

    .line 415
    :pswitch_25c
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->canonicalProduct_adapter:Lmk/x;

    if-nez v1, :cond_26a

    .line 416
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/everything/eatercart/CanonicalProduct;

    .line 417
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->canonicalProduct_adapter:Lmk/x;

    .line 420
    :cond_26a
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->canonicalProduct_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/CanonicalProduct;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->canonicalProduct(Lcom/uber/model/core/generated/everything/eatercart/CanonicalProduct;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    goto/16 :goto_14

    .line 410
    :pswitch_277
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->numAlcoholicItems(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    goto/16 :goto_14

    .line 405
    :pswitch_284
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->isUGCItem(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    goto/16 :goto_14

    .line 400
    :pswitch_291
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->isEntree(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    goto/16 :goto_14

    .line 395
    :pswitch_29e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->uberProductType(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    goto/16 :goto_14

    .line 385
    :pswitch_2a7
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->productInfo_adapter:Lmk/x;

    if-nez v1, :cond_2b5

    .line 386
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;

    .line 387
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->productInfo_adapter:Lmk/x;

    .line 390
    :cond_2b5
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->productInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->productInfo(Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    goto/16 :goto_14

    .line 380
    :pswitch_2c2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->detailedDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    goto/16 :goto_14

    .line 370
    :pswitch_2cb
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->vendorInfo_adapter:Lmk/x;

    if-nez v1, :cond_2d9

    .line 371
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;

    .line 372
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->vendorInfo_adapter:Lmk/x;

    .line 375
    :cond_2d9
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->vendorInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->vendorInfo(Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    goto/16 :goto_14

    .line 354
    :pswitch_2e6
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->immutableList__bundledItem_adapter:Lmk/x;

    if-nez v1, :cond_2fe

    .line 355
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/everything/eatercart/BundledItem;

    aput-object v5, v3, v4

    .line 360
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 359
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->immutableList__bundledItem_adapter:Lmk/x;

    .line 365
    :cond_2fe
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->immutableList__bundledItem_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->bundledItems(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    goto/16 :goto_14

    .line 339
    :pswitch_30b
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->immutableList__tag_adapter:Lmk/x;

    if-nez v1, :cond_323

    .line 340
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ue/types/common/Tag;

    aput-object v5, v3, v4

    .line 345
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 344
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->immutableList__tag_adapter:Lmk/x;

    .line 349
    :cond_323
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->immutableList__tag_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->dietaryInfo(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    goto/16 :goto_14

    .line 334
    :pswitch_330
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->imageURL(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    goto/16 :goto_14

    .line 329
    :pswitch_339
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    goto/16 :goto_14

    .line 320
    :pswitch_342
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_350

    .line 321
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 322
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 324
    :cond_350
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->staticSubsectionUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    goto/16 :goto_14

    .line 311
    :pswitch_35d
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_36b

    .line 312
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 313
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 315
    :cond_36b
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->subsectionUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    goto/16 :goto_14

    .line 302
    :pswitch_378
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_386

    .line 303
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 304
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 306
    :cond_386
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->sectionUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    goto/16 :goto_14

    .line 292
    :pswitch_393
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->itemCoordinates_adapter:Lmk/x;

    if-nez v1, :cond_3a1

    .line 293
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/everything/eatercart/ItemCoordinates;

    .line 294
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->itemCoordinates_adapter:Lmk/x;

    .line 297
    :cond_3a1
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->itemCoordinates_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/ItemCoordinates;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->itemCoordinates(Lcom/uber/model/core/generated/everything/eatercart/ItemCoordinates;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    goto/16 :goto_14

    .line 521
    :cond_3ae
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 522
    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->build()Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;

    move-result-object p1

    return-object p1

    :sswitch_data_3b6
    .sparse-switch
        -0x785a79c6 -> :sswitch_15d
        -0x7337b620 -> :sswitch_153
        -0x7199fa37 -> :sswitch_148
        -0x58ed69c3 -> :sswitch_13d
        -0x3ef1c73e -> :sswitch_133
        -0x333ca1ec -> :sswitch_129
        -0x2f2ebd88 -> :sswitch_11e
        -0x276f05d1 -> :sswitch_113
        -0x25350a6f -> :sswitch_108
        -0x231bf412 -> :sswitch_fe
        -0x161afaa5 -> :sswitch_f2
        0x57b45c9 -> :sswitch_e6
        0x6942258 -> :sswitch_db
        0xa7527c4 -> :sswitch_cf
        0x11129042 -> :sswitch_c3
        0x18b23fcd -> :sswitch_b7
        0x197d5c6f -> :sswitch_ab
        0x22437020 -> :sswitch_a0
        0x259f092c -> :sswitch_94
        0x295d9a16 -> :sswitch_88
        0x3ea17d1e -> :sswitch_7c
        0x4184dcbe -> :sswitch_71
        0x458cca04 -> :sswitch_65
        0x515d6296 -> :sswitch_59
        0x560d67e5 -> :sswitch_4d
        0x66cfcce8 -> :sswitch_42
        0x6909e3c9 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_424
    .packed-switch 0x0
        :pswitch_393
        :pswitch_378
        :pswitch_35d
        :pswitch_342
        :pswitch_339
        :pswitch_330
        :pswitch_30b
        :pswitch_2e6
        :pswitch_2cb
        :pswitch_2c2
        :pswitch_2a7
        :pswitch_29e
        :pswitch_291
        :pswitch_284
        :pswitch_277
        :pswitch_25c
        :pswitch_241
        :pswitch_226
        :pswitch_219
        :pswitch_1fe
        :pswitch_1e3
        :pswitch_1c8
        :pswitch_1ad
        :pswitch_192
        :pswitch_189
        :pswitch_17c
        :pswitch_16f
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;)V
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

    const-string v0, "itemCoordinates"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->itemCoordinates()Lcom/uber/model/core/generated/everything/eatercart/ItemCoordinates;

    move-result-object v0

    if-nez v0, :cond_18

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 72
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->itemCoordinates_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/everything/eatercart/ItemCoordinates;

    .line 74
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->itemCoordinates_adapter:Lmk/x;

    .line 77
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->itemCoordinates_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->itemCoordinates()Lcom/uber/model/core/generated/everything/eatercart/ItemCoordinates;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "sectionUUID"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->sectionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 83
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 85
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 87
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->sectionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "subsectionUUID"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->subsectionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v0

    if-nez v0, :cond_64

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 93
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 95
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 97
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->subsectionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "staticSubsectionUUID"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->staticSubsectionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 103
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 105
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 107
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->staticSubsectionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "title"

    .line 109
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 110
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "imageURL"

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 112
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->imageURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "dietaryInfo"

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->dietaryInfo()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_ca

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_eb

    .line 117
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->immutableList__tag_adapter:Lmk/x;

    if-nez v0, :cond_e2

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ue/types/common/Tag;

    aput-object v5, v4, v1

    .line 123
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 122
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->immutableList__tag_adapter:Lmk/x;

    .line 127
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->immutableList__tag_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->dietaryInfo()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_eb
    const-string v0, "bundledItems"

    .line 129
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 130
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->bundledItems()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_fa

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11b

    .line 133
    :cond_fa
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->immutableList__bundledItem_adapter:Lmk/x;

    if-nez v0, :cond_112

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/everything/eatercart/BundledItem;

    aput-object v4, v2, v1

    .line 139
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->immutableList__bundledItem_adapter:Lmk/x;

    .line 143
    :cond_112
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->immutableList__bundledItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->bundledItems()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_11b
    const-string v0, "vendorInfo"

    .line 145
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 146
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->vendorInfo()Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;

    move-result-object v0

    if-nez v0, :cond_12a

    .line 147
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_141

    .line 149
    :cond_12a
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->vendorInfo_adapter:Lmk/x;

    if-nez v0, :cond_138

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;

    .line 151
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->vendorInfo_adapter:Lmk/x;

    .line 153
    :cond_138
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->vendorInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->vendorInfo()Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_141
    const-string v0, "detailedDescription"

    .line 155
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 156
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->detailedDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "productInfo"

    .line 157
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 158
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->productInfo()Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;

    move-result-object v0

    if-nez v0, :cond_15c

    .line 159
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_173

    .line 161
    :cond_15c
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->productInfo_adapter:Lmk/x;

    if-nez v0, :cond_16a

    .line 162
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;

    .line 163
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->productInfo_adapter:Lmk/x;

    .line 166
    :cond_16a
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->productInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->productInfo()Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_173
    const-string v0, "uberProductType"

    .line 168
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 169
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->uberProductType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isEntree"

    .line 170
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 171
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->isEntree()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isUGCItem"

    .line 172
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 173
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->isUGCItem()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "numAlcoholicItems"

    .line 174
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 175
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->numAlcoholicItems()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "canonicalProduct"

    .line 176
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 177
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->canonicalProduct()Lcom/uber/model/core/generated/everything/eatercart/CanonicalProduct;

    move-result-object v0

    if-nez v0, :cond_1b2

    .line 178
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1c9

    .line 180
    :cond_1b2
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->canonicalProduct_adapter:Lmk/x;

    if-nez v0, :cond_1c0

    .line 181
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/everything/eatercart/CanonicalProduct;

    .line 182
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->canonicalProduct_adapter:Lmk/x;

    .line 185
    :cond_1c0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->canonicalProduct_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->canonicalProduct()Lcom/uber/model/core/generated/everything/eatercart/CanonicalProduct;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1c9
    const-string v0, "itemShippingInfo"

    .line 187
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 188
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->itemShippingInfo()Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;

    move-result-object v0

    if-nez v0, :cond_1d8

    .line 189
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1ef

    .line 191
    :cond_1d8
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->itemShippingInfo_adapter:Lmk/x;

    if-nez v0, :cond_1e6

    .line 192
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;

    .line 193
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->itemShippingInfo_adapter:Lmk/x;

    .line 196
    :cond_1e6
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->itemShippingInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->itemShippingInfo()Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1ef
    const-string v0, "dimensions"

    .line 198
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 199
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->dimensions()Lcom/uber/model/core/generated/everything/eatercart/Dimensions;

    move-result-object v0

    if-nez v0, :cond_1fe

    .line 200
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_215

    .line 202
    :cond_1fe
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->dimensions_adapter:Lmk/x;

    if-nez v0, :cond_20c

    .line 203
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/everything/eatercart/Dimensions;

    .line 204
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->dimensions_adapter:Lmk/x;

    .line 206
    :cond_20c
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->dimensions_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->dimensions()Lcom/uber/model/core/generated/everything/eatercart/Dimensions;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_215
    const-string v0, "weight"

    .line 208
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 209
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->weight()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "itemDiscountInfo"

    .line 210
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 211
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->itemDiscountInfo()Lcom/uber/model/core/generated/everything/eatercart/ItemDiscountInfo;

    move-result-object v0

    if-nez v0, :cond_230

    .line 212
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_247

    .line 214
    :cond_230
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->itemDiscountInfo_adapter:Lmk/x;

    if-nez v0, :cond_23e

    .line 215
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/everything/eatercart/ItemDiscountInfo;

    .line 216
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->itemDiscountInfo_adapter:Lmk/x;

    .line 219
    :cond_23e
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->itemDiscountInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->itemDiscountInfo()Lcom/uber/model/core/generated/everything/eatercart/ItemDiscountInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_247
    const-string v0, "pricedByUnit"

    .line 221
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 222
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->pricedByUnit()Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    move-result-object v0

    if-nez v0, :cond_256

    .line 223
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_26d

    .line 225
    :cond_256
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->measurementUnit_adapter:Lmk/x;

    if-nez v0, :cond_264

    .line 226
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    .line 227
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->measurementUnit_adapter:Lmk/x;

    .line 231
    :cond_264
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->measurementUnit_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->pricedByUnit()Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_26d
    const-string v0, "itemPriceInfo"

    .line 233
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 234
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->itemPriceInfo()Lcom/uber/model/core/generated/everything/eatercart/ItemPriceInfo;

    move-result-object v0

    if-nez v0, :cond_27c

    .line 235
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_293

    .line 237
    :cond_27c
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->itemPriceInfo_adapter:Lmk/x;

    if-nez v0, :cond_28a

    .line 238
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/everything/eatercart/ItemPriceInfo;

    .line 239
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->itemPriceInfo_adapter:Lmk/x;

    .line 242
    :cond_28a
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->itemPriceInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->itemPriceInfo()Lcom/uber/model/core/generated/everything/eatercart/ItemPriceInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_293
    const-string v0, "sellingOption"

    .line 244
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 245
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->sellingOption()Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption;

    move-result-object v0

    if-nez v0, :cond_2a2

    .line 246
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2b9

    .line 248
    :cond_2a2
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->sellingOption_adapter:Lmk/x;

    if-nez v0, :cond_2b0

    .line 249
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption;

    .line 250
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->sellingOption_adapter:Lmk/x;

    .line 253
    :cond_2b0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->sellingOption_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->sellingOption()Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2b9
    const-string v0, "billingInfo"

    .line 255
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 256
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->billingInfo()Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;

    move-result-object v0

    if-nez v0, :cond_2c8

    .line 257
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2df

    .line 259
    :cond_2c8
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->billingInfo_adapter:Lmk/x;

    if-nez v0, :cond_2d6

    .line 260
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;

    .line 261
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->billingInfo_adapter:Lmk/x;

    .line 263
    :cond_2d6
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->billingInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->billingInfo()Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2df
    const-string v0, "taxCategory"

    .line 265
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 266
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->taxCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "preparationTime"

    .line 267
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 268
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->preparationTime()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "perishability"

    .line 269
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 270
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->perishability()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 271
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

    .line 20
    check-cast p2, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;)V

    return-void
.end method
