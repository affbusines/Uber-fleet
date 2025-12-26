.class final Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile dimensions_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/Dimensions;",
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
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/BundledItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__tag_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/models/eats/common/Tag;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile itemCoordinates_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemCoordinates;",
            ">;"
        }
    .end annotation
.end field

.field private volatile itemDiscountInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemDiscountInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile itemPriceInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemPriceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile itemShippingInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemShippingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile measurementUnit_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;",
            ">;"
        }
    .end annotation
.end field

.field private volatile sellingOption_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/SellingOption;",
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

.field private volatile vendorInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/VendorInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 53
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 252
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification$Builder;

    move-result-object v0

    .line 253
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 254
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 257
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 258
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_339

    .line 259
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 261
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 264
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_342

    goto/16 :goto_143

    :sswitch_36
    const-string v3, "perishability"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0x17

    goto/16 :goto_143

    :sswitch_42
    const-string v3, "itemCoordinates"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/4 v2, 0x0

    goto/16 :goto_143

    :sswitch_4d
    const-string v3, "sellingOption"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0x14

    goto/16 :goto_143

    :sswitch_59
    const-string v3, "pricedByUnit"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0x12

    goto/16 :goto_143

    :sswitch_65
    const-string v3, "preparationTime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0x16

    goto/16 :goto_143

    :sswitch_71
    const-string v3, "bundledItems"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/4 v2, 0x7

    goto/16 :goto_143

    :sswitch_7c
    const-string v3, "numAlcoholicItems"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0xd

    goto/16 :goto_143

    :sswitch_88
    const-string v3, "vendorInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0x8

    goto/16 :goto_143

    :sswitch_94
    const-string v3, "detailedDescription"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0x9

    goto/16 :goto_143

    :sswitch_a0
    const-string v3, "sectionUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/4 v2, 0x1

    goto/16 :goto_143

    :sswitch_ab
    const-string v3, "uberProductType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0xa

    goto/16 :goto_143

    :sswitch_b7
    const-string v3, "dimensions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0xf

    goto/16 :goto_143

    :sswitch_c3
    const-string v3, "itemDiscountInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0x11

    goto/16 :goto_143

    :sswitch_cf
    const-string v3, "itemPriceInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0x13

    goto/16 :goto_143

    :sswitch_db
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/4 v2, 0x4

    goto :goto_143

    :sswitch_e5
    const-string v3, "staticSubsectionUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/4 v2, 0x3

    goto :goto_143

    :sswitch_ef
    const-string v3, "isEntree"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0xb

    goto :goto_143

    :sswitch_fa
    const-string v3, "itemShippingInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0xe

    goto :goto_143

    :sswitch_105
    const-string v3, "weight"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0x10

    goto :goto_143

    :sswitch_110
    const-string v3, "imageURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/4 v2, 0x5

    goto :goto_143

    :sswitch_11a
    const-string v3, "dietaryInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/4 v2, 0x6

    goto :goto_143

    :sswitch_124
    const-string v3, "taxCategory"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0x15

    goto :goto_143

    :sswitch_12f
    const-string v3, "subsectionUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/4 v2, 0x2

    goto :goto_143

    :sswitch_139
    const-string v3, "isUGCItem"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0xc

    :cond_143
    :goto_143
    packed-switch v2, :pswitch_data_3a4

    .line 471
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 466
    :pswitch_14b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification$Builder;->perishability(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification$Builder;

    goto/16 :goto_14

    .line 461
    :pswitch_158
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification$Builder;->preparationTime(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification$Builder;

    goto/16 :goto_14

    .line 456
    :pswitch_165
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification$Builder;->taxCategory(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification$Builder;

    goto/16 :goto_14

    .line 445
    :pswitch_16e
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->sellingOption_adapter:Lmk/x;

    if-nez v1, :cond_17c

    .line 446
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/SellingOption;

    .line 447
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->sellingOption_adapter:Lmk/x;

    .line 451
    :cond_17c
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->sellingOption_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/SellingOption;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification$Builder;->sellingOption(Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/SellingOption;)Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification$Builder;

    goto/16 :goto_14

    .line 434
    :pswitch_189
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->itemPriceInfo_adapter:Lmk/x;

    if-nez v1, :cond_197

    .line 435
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemPriceInfo;

    .line 436
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->itemPriceInfo_adapter:Lmk/x;

    .line 440
    :cond_197
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->itemPriceInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemPriceInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification$Builder;->itemPriceInfo(Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemPriceInfo;)Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification$Builder;

    goto/16 :goto_14

    .line 423
    :pswitch_1a4
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->measurementUnit_adapter:Lmk/x;

    if-nez v1, :cond_1b2

    .line 424
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;

    .line 425
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->measurementUnit_adapter:Lmk/x;

    .line 429
    :cond_1b2
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->measurementUnit_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification$Builder;->pricedByUnit(Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;)Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification$Builder;

    goto/16 :goto_14

    .line 412
    :pswitch_1bf
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->itemDiscountInfo_adapter:Lmk/x;

    if-nez v1, :cond_1cd

    .line 413
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemDiscountInfo;

    .line 414
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->itemDiscountInfo_adapter:Lmk/x;

    .line 418
    :cond_1cd
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->itemDiscountInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemDiscountInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification$Builder;->itemDiscountInfo(Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemDiscountInfo;)Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification$Builder;

    goto/16 :goto_14

    .line 407
    :pswitch_1da
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification$Builder;->weight(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification$Builder;

    goto/16 :goto_14

    .line 396
    :pswitch_1e7
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->dimensions_adapter:Lmk/x;

    if-nez v1, :cond_1f5

    .line 397
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/Dimensions;

    .line 398
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->dimensions_adapter:Lmk/x;

    .line 402
    :cond_1f5
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->dimensions_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/Dimensions;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification$Builder;->dimensions(Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/Dimensions;)Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification$Builder;

    goto/16 :goto_14

    .line 385
    :pswitch_202
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->itemShippingInfo_adapter:Lmk/x;

    if-nez v1, :cond_210

    .line 386
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemShippingInfo;

    .line 387
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->itemShippingInfo_adapter:Lmk/x;

    .line 391
    :cond_210
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->itemShippingInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemShippingInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification$Builder;->itemShippingInfo(Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemShippingInfo;)Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification$Builder;

    goto/16 :goto_14

    .line 380
    :pswitch_21d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification$Builder;->numAlcoholicItems(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification$Builder;

    goto/16 :goto_14

    .line 375
    :pswitch_22a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification$Builder;->isUGCItem(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification$Builder;

    goto/16 :goto_14

    .line 370
    :pswitch_237
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification$Builder;->isEntree(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification$Builder;

    goto/16 :goto_14

    .line 365
    :pswitch_244
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification$Builder;->uberProductType(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification$Builder;

    goto/16 :goto_14

    .line 360
    :pswitch_24d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification$Builder;->detailedDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification$Builder;

    goto/16 :goto_14

    .line 349
    :pswitch_256
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->vendorInfo_adapter:Lmk/x;

    if-nez v1, :cond_264

    .line 350
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/VendorInfo;

    .line 351
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->vendorInfo_adapter:Lmk/x;

    .line 355
    :cond_264
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->vendorInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/VendorInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification$Builder;->vendorInfo(Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/VendorInfo;)Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification$Builder;

    goto/16 :goto_14

    .line 332
    :pswitch_271
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->immutableList__bundledItem_adapter:Lmk/x;

    if-nez v1, :cond_289

    .line 333
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/BundledItem;

    aput-object v5, v3, v4

    .line 339
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 338
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->immutableList__bundledItem_adapter:Lmk/x;

    .line 344
    :cond_289
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->immutableList__bundledItem_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification$Builder;->bundledItems(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification$Builder;

    goto/16 :goto_14

    .line 317
    :pswitch_296
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->immutableList__tag_adapter:Lmk/x;

    if-nez v1, :cond_2ae

    .line 318
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/models/eats/common/Tag;

    aput-object v5, v3, v4

    .line 323
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 322
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->immutableList__tag_adapter:Lmk/x;

    .line 327
    :cond_2ae
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->immutableList__tag_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification$Builder;->dietaryInfo(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification$Builder;

    goto/16 :goto_14

    .line 312
    :pswitch_2bb
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification$Builder;->imageURL(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification$Builder;

    goto/16 :goto_14

    .line 307
    :pswitch_2c4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification$Builder;

    goto/16 :goto_14

    .line 298
    :pswitch_2cd
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->uUID__adapter:Lmk/x;

    if-nez v1, :cond_2db

    .line 299
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 300
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->uUID__adapter:Lmk/x;

    .line 302
    :cond_2db
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->uUID__adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification$Builder;->staticSubsectionUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification$Builder;

    goto/16 :goto_14

    .line 288
    :pswitch_2e8
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_2f6

    .line 289
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    .line 290
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 293
    :cond_2f6
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification$Builder;->subsectionUUID(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;)Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification$Builder;

    goto/16 :goto_14

    .line 278
    :pswitch_303
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_311

    .line 279
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    .line 280
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 283
    :cond_311
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification$Builder;->sectionUUID(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;)Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification$Builder;

    goto/16 :goto_14

    .line 267
    :pswitch_31e
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->itemCoordinates_adapter:Lmk/x;

    if-nez v1, :cond_32c

    .line 268
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemCoordinates;

    .line 269
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->itemCoordinates_adapter:Lmk/x;

    .line 273
    :cond_32c
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->itemCoordinates_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemCoordinates;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification$Builder;->itemCoordinates(Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemCoordinates;)Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification$Builder;

    goto/16 :goto_14

    .line 475
    :cond_339
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 476
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification$Builder;->build()Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_342
    .sparse-switch
        -0x785a79c6 -> :sswitch_139
        -0x7337b620 -> :sswitch_12f
        -0x7199fa37 -> :sswitch_124
        -0x3ef1c73e -> :sswitch_11a
        -0x333ca1ec -> :sswitch_110
        -0x2f2ebd88 -> :sswitch_105
        -0x276f05d1 -> :sswitch_fa
        -0x25350a6f -> :sswitch_ef
        -0x231bf412 -> :sswitch_e5
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

    :pswitch_data_3a4
    .packed-switch 0x0
        :pswitch_31e
        :pswitch_303
        :pswitch_2e8
        :pswitch_2cd
        :pswitch_2c4
        :pswitch_2bb
        :pswitch_296
        :pswitch_271
        :pswitch_256
        :pswitch_24d
        :pswitch_244
        :pswitch_237
        :pswitch_22a
        :pswitch_21d
        :pswitch_202
        :pswitch_1e7
        :pswitch_1da
        :pswitch_1bf
        :pswitch_1a4
        :pswitch_189
        :pswitch_16e
        :pswitch_165
        :pswitch_158
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

    .line 19
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 63
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "itemCoordinates"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification;->itemCoordinates()Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemCoordinates;

    move-result-object v0

    if-nez v0, :cond_18

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 68
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->itemCoordinates_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemCoordinates;

    .line 70
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->itemCoordinates_adapter:Lmk/x;

    .line 74
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->itemCoordinates_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification;->itemCoordinates()Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemCoordinates;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "sectionUUID"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification;->sectionUUID()Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 80
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    .line 82
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 84
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification;->sectionUUID()Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "subsectionUUID"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification;->subsectionUUID()Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-result-object v0

    if-nez v0, :cond_64

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 90
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    .line 92
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 94
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification;->subsectionUUID()Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "staticSubsectionUUID"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification;->staticSubsectionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 100
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->uUID__adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 102
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->uUID__adapter:Lmk/x;

    .line 104
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->uUID__adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification;->staticSubsectionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "title"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "imageURL"

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 109
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification;->imageURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "dietaryInfo"

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 111
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification;->dietaryInfo()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_ca

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_eb

    .line 114
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->immutableList__tag_adapter:Lmk/x;

    if-nez v0, :cond_e2

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/models/eats/common/Tag;

    aput-object v5, v4, v1

    .line 120
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 119
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->immutableList__tag_adapter:Lmk/x;

    .line 124
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->immutableList__tag_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification;->dietaryInfo()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_eb
    const-string v0, "bundledItems"

    .line 126
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 127
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification;->bundledItems()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_fa

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11b

    .line 130
    :cond_fa
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->immutableList__bundledItem_adapter:Lmk/x;

    if-nez v0, :cond_112

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/BundledItem;

    aput-object v4, v2, v1

    .line 137
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->immutableList__bundledItem_adapter:Lmk/x;

    .line 142
    :cond_112
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->immutableList__bundledItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification;->bundledItems()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_11b
    const-string v0, "vendorInfo"

    .line 144
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 145
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification;->vendorInfo()Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/VendorInfo;

    move-result-object v0

    if-nez v0, :cond_12a

    .line 146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_141

    .line 148
    :cond_12a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->vendorInfo_adapter:Lmk/x;

    if-nez v0, :cond_138

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/VendorInfo;

    .line 150
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->vendorInfo_adapter:Lmk/x;

    .line 154
    :cond_138
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->vendorInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification;->vendorInfo()Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/VendorInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_141
    const-string v0, "detailedDescription"

    .line 156
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 157
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification;->detailedDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uberProductType"

    .line 158
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 159
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification;->uberProductType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isEntree"

    .line 160
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 161
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification;->isEntree()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isUGCItem"

    .line 162
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 163
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification;->isUGCItem()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "numAlcoholicItems"

    .line 164
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 165
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification;->numAlcoholicItems()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "itemShippingInfo"

    .line 166
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 167
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification;->itemShippingInfo()Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemShippingInfo;

    move-result-object v0

    if-nez v0, :cond_18c

    .line 168
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1a3

    .line 170
    :cond_18c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->itemShippingInfo_adapter:Lmk/x;

    if-nez v0, :cond_19a

    .line 171
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemShippingInfo;

    .line 172
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->itemShippingInfo_adapter:Lmk/x;

    .line 176
    :cond_19a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->itemShippingInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification;->itemShippingInfo()Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemShippingInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1a3
    const-string v0, "dimensions"

    .line 178
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 179
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification;->dimensions()Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/Dimensions;

    move-result-object v0

    if-nez v0, :cond_1b2

    .line 180
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1c9

    .line 182
    :cond_1b2
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->dimensions_adapter:Lmk/x;

    if-nez v0, :cond_1c0

    .line 183
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/Dimensions;

    .line 184
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->dimensions_adapter:Lmk/x;

    .line 188
    :cond_1c0
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->dimensions_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification;->dimensions()Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/Dimensions;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1c9
    const-string v0, "weight"

    .line 190
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 191
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification;->weight()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "itemDiscountInfo"

    .line 192
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 193
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification;->itemDiscountInfo()Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemDiscountInfo;

    move-result-object v0

    if-nez v0, :cond_1e4

    .line 194
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1fb

    .line 196
    :cond_1e4
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->itemDiscountInfo_adapter:Lmk/x;

    if-nez v0, :cond_1f2

    .line 197
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemDiscountInfo;

    .line 198
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->itemDiscountInfo_adapter:Lmk/x;

    .line 202
    :cond_1f2
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->itemDiscountInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification;->itemDiscountInfo()Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemDiscountInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1fb
    const-string v0, "pricedByUnit"

    .line 204
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 205
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification;->pricedByUnit()Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;

    move-result-object v0

    if-nez v0, :cond_20a

    .line 206
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_221

    .line 208
    :cond_20a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->measurementUnit_adapter:Lmk/x;

    if-nez v0, :cond_218

    .line 209
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;

    .line 210
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->measurementUnit_adapter:Lmk/x;

    .line 214
    :cond_218
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->measurementUnit_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification;->pricedByUnit()Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_221
    const-string v0, "itemPriceInfo"

    .line 216
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 217
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification;->itemPriceInfo()Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemPriceInfo;

    move-result-object v0

    if-nez v0, :cond_230

    .line 218
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_247

    .line 220
    :cond_230
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->itemPriceInfo_adapter:Lmk/x;

    if-nez v0, :cond_23e

    .line 221
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemPriceInfo;

    .line 222
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->itemPriceInfo_adapter:Lmk/x;

    .line 226
    :cond_23e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->itemPriceInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification;->itemPriceInfo()Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemPriceInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_247
    const-string v0, "sellingOption"

    .line 228
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 229
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification;->sellingOption()Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/SellingOption;

    move-result-object v0

    if-nez v0, :cond_256

    .line 230
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_26d

    .line 232
    :cond_256
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->sellingOption_adapter:Lmk/x;

    if-nez v0, :cond_264

    .line 233
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/SellingOption;

    .line 234
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->sellingOption_adapter:Lmk/x;

    .line 238
    :cond_264
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->sellingOption_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification;->sellingOption()Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/SellingOption;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_26d
    const-string v0, "taxCategory"

    .line 240
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 241
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification;->taxCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "preparationTime"

    .line 242
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 243
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification;->preparationTime()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "perishability"

    .line 244
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 245
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification;->perishability()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 246
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemProductSpecification;)V

    return-void
.end method
