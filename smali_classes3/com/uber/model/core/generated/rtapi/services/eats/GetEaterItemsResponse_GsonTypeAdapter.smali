.class final Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableMap__itemUuid_eaterItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__itemUuid_immutableList__crossSellSection_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellSection;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__itemUuid_immutableList__eaterItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__itemUuid_immutableList__itemLowAvailabilityRecommendationSection_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ItemLowAvailabilityRecommendationSection;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__itemUuid_immutableList__previousOrderItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private volatile preselectCustomizationsDisplay_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PreselectCustomizationsDisplay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 51
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;

    move-result-object v0

    .line 206
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 207
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 210
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 211
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1ab

    .line 212
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 214
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 217
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_1b4

    goto :goto_7b

    :sswitch_36
    const-string v3, "itemsMap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x0

    goto :goto_7b

    :sswitch_40
    const-string v3, "preselectCustomizationsDisplay"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x5

    goto :goto_7b

    :sswitch_4a
    const-string v3, "itemCrossSellSectionMap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x3

    goto :goto_7b

    :sswitch_54
    const-string v3, "itemsUpsell"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x1

    goto :goto_7b

    :sswitch_5e
    const-string v3, "previousOrderItemsMap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x4

    goto :goto_7b

    :sswitch_68
    const-string v3, "ItemLowAvailabilityRecommendationsMap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x6

    goto :goto_7b

    :sswitch_72
    const-string v3, "itemUpsellTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x2

    :cond_7b
    :goto_7b
    packed-switch v2, :pswitch_data_1d2

    .line 364
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 335
    :pswitch_82
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse_GsonTypeAdapter;->immutableMap__itemUuid_immutableList__itemLowAvailabilityRecommendationSection_adapter:Lmk/x;

    if-nez v1, :cond_ac

    .line 337
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;

    aput-object v4, v3, v5

    const-class v4, Lkq/y;

    new-array v7, v6, [Ljava/lang/reflect/Type;

    const-class v8, Lcom/uber/model/core/generated/rtapi/services/eats/ItemLowAvailabilityRecommendationSection;

    aput-object v8, v7, v5

    .line 351
    invoke-static {v4, v7}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 355
    invoke-virtual {v4}, Lmo/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    aput-object v4, v3, v6

    .line 347
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 346
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse_GsonTypeAdapter;->immutableMap__itemUuid_immutableList__itemLowAvailabilityRecommendationSection_adapter:Lmk/x;

    .line 357
    :cond_ac
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse_GsonTypeAdapter;->immutableMap__itemUuid_immutableList__itemLowAvailabilityRecommendationSection_adapter:Lmk/x;

    .line 359
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 357
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;->ItemLowAvailabilityRecommendationsMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;

    goto/16 :goto_14

    .line 323
    :pswitch_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse_GsonTypeAdapter;->preselectCustomizationsDisplay_adapter:Lmk/x;

    if-nez v1, :cond_c7

    .line 324
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/PreselectCustomizationsDisplay;

    .line 325
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse_GsonTypeAdapter;->preselectCustomizationsDisplay_adapter:Lmk/x;

    .line 329
    :cond_c7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse_GsonTypeAdapter;->preselectCustomizationsDisplay_adapter:Lmk/x;

    .line 330
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/PreselectCustomizationsDisplay;

    .line 329
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;->preselectCustomizationsDisplay(Lcom/uber/model/core/generated/rtapi/services/eats/PreselectCustomizationsDisplay;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;

    goto/16 :goto_14

    .line 297
    :pswitch_d4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse_GsonTypeAdapter;->immutableMap__itemUuid_immutableList__previousOrderItem_adapter:Lmk/x;

    if-nez v1, :cond_fe

    .line 298
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;

    aput-object v4, v3, v5

    const-class v4, Lkq/y;

    new-array v7, v6, [Ljava/lang/reflect/Type;

    const-class v8, Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem;

    aput-object v8, v7, v5

    .line 311
    invoke-static {v4, v7}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 315
    invoke-virtual {v4}, Lmo/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    aput-object v4, v3, v6

    .line 307
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 306
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse_GsonTypeAdapter;->immutableMap__itemUuid_immutableList__previousOrderItem_adapter:Lmk/x;

    .line 317
    :cond_fe
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse_GsonTypeAdapter;->immutableMap__itemUuid_immutableList__previousOrderItem_adapter:Lmk/x;

    .line 318
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 317
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;->previousOrderItemsMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;

    goto/16 :goto_14

    .line 271
    :pswitch_10b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse_GsonTypeAdapter;->immutableMap__itemUuid_immutableList__crossSellSection_adapter:Lmk/x;

    if-nez v1, :cond_135

    .line 272
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;

    aput-object v4, v3, v5

    const-class v4, Lkq/y;

    new-array v7, v6, [Ljava/lang/reflect/Type;

    const-class v8, Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellSection;

    aput-object v8, v7, v5

    .line 285
    invoke-static {v4, v7}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 289
    invoke-virtual {v4}, Lmo/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    aput-object v4, v3, v6

    .line 281
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 280
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse_GsonTypeAdapter;->immutableMap__itemUuid_immutableList__crossSellSection_adapter:Lmk/x;

    .line 291
    :cond_135
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse_GsonTypeAdapter;->immutableMap__itemUuid_immutableList__crossSellSection_adapter:Lmk/x;

    .line 292
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 291
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;->itemCrossSellSectionMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;

    goto/16 :goto_14

    .line 266
    :pswitch_142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;->itemUpsellTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;

    goto/16 :goto_14

    .line 240
    :pswitch_14b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse_GsonTypeAdapter;->immutableMap__itemUuid_immutableList__eaterItem_adapter:Lmk/x;

    if-nez v1, :cond_175

    .line 241
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;

    aput-object v4, v3, v5

    const-class v4, Lkq/y;

    new-array v7, v6, [Ljava/lang/reflect/Type;

    const-class v8, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;

    aput-object v8, v7, v5

    .line 254
    invoke-static {v4, v7}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 258
    invoke-virtual {v4}, Lmo/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    aput-object v4, v3, v6

    .line 250
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 249
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse_GsonTypeAdapter;->immutableMap__itemUuid_immutableList__eaterItem_adapter:Lmk/x;

    .line 260
    :cond_175
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse_GsonTypeAdapter;->immutableMap__itemUuid_immutableList__eaterItem_adapter:Lmk/x;

    .line 261
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 260
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;->itemsUpsell(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;

    goto/16 :goto_14

    .line 220
    :pswitch_182
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse_GsonTypeAdapter;->immutableMap__itemUuid_eaterItem_adapter:Lmk/x;

    if-nez v1, :cond_19e

    .line 221
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;

    aput-object v4, v3, v5

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;

    aput-object v4, v3, v6

    .line 228
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse_GsonTypeAdapter;->immutableMap__itemUuid_eaterItem_adapter:Lmk/x;

    .line 235
    :cond_19e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse_GsonTypeAdapter;->immutableMap__itemUuid_eaterItem_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;->itemsMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;

    goto/16 :goto_14

    .line 368
    :cond_1ab
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 369
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_1b4
    .sparse-switch
        -0x774a1728 -> :sswitch_72
        -0x4f9758a2 -> :sswitch_68
        -0x494cd6cd -> :sswitch_5e
        -0x2832e3b3 -> :sswitch_54
        -0x7c7808a -> :sswitch_4a
        0x26d10d83 -> :sswitch_40
        0x463d2d7c -> :sswitch_36
    .end sparse-switch

    :pswitch_data_1d2
    .packed-switch 0x0
        :pswitch_182
        :pswitch_14b
        :pswitch_142
        :pswitch_10b
        :pswitch_d4
        :pswitch_b9
        :pswitch_82
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 61
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "itemsMap"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse;->itemsMap()Lkq/z;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1b

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_40

    .line 66
    :cond_1b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse_GsonTypeAdapter;->immutableMap__itemUuid_eaterItem_adapter:Lmk/x;

    if-nez v0, :cond_37

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v5, v1, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;

    aput-object v6, v5, v3

    const-class v6, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;

    aput-object v6, v5, v2

    .line 73
    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 72
    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse_GsonTypeAdapter;->immutableMap__itemUuid_eaterItem_adapter:Lmk/x;

    .line 79
    :cond_37
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse_GsonTypeAdapter;->immutableMap__itemUuid_eaterItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse;->itemsMap()Lkq/z;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_40
    const-string v0, "itemsUpsell"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse;->itemsUpsell()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_4f

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_82

    .line 85
    :cond_4f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse_GsonTypeAdapter;->immutableMap__itemUuid_immutableList__eaterItem_adapter:Lmk/x;

    if-nez v0, :cond_79

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v5, v1, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;

    aput-object v6, v5, v3

    const-class v6, Lkq/y;

    new-array v7, v2, [Ljava/lang/reflect/Type;

    const-class v8, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;

    aput-object v8, v7, v3

    .line 97
    invoke-static {v6, v7}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v6

    .line 101
    invoke-virtual {v6}, Lmo/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    aput-object v6, v5, v2

    .line 93
    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 92
    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse_GsonTypeAdapter;->immutableMap__itemUuid_immutableList__eaterItem_adapter:Lmk/x;

    .line 103
    :cond_79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse_GsonTypeAdapter;->immutableMap__itemUuid_immutableList__eaterItem_adapter:Lmk/x;

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse;->itemsUpsell()Lkq/z;

    move-result-object v4

    .line 103
    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_82
    const-string v0, "itemUpsellTitle"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse;->itemUpsellTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "itemCrossSellSectionMap"

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 109
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse;->itemCrossSellSectionMap()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_9d

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d0

    .line 112
    :cond_9d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse_GsonTypeAdapter;->immutableMap__itemUuid_immutableList__crossSellSection_adapter:Lmk/x;

    if-nez v0, :cond_c7

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v5, v1, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;

    aput-object v6, v5, v3

    const-class v6, Lkq/y;

    new-array v7, v2, [Ljava/lang/reflect/Type;

    const-class v8, Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellSection;

    aput-object v8, v7, v3

    .line 124
    invoke-static {v6, v7}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v6

    .line 128
    invoke-virtual {v6}, Lmo/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    aput-object v6, v5, v2

    .line 120
    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 119
    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse_GsonTypeAdapter;->immutableMap__itemUuid_immutableList__crossSellSection_adapter:Lmk/x;

    .line 130
    :cond_c7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse_GsonTypeAdapter;->immutableMap__itemUuid_immutableList__crossSellSection_adapter:Lmk/x;

    .line 131
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse;->itemCrossSellSectionMap()Lkq/z;

    move-result-object v4

    .line 130
    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d0
    const-string v0, "previousOrderItemsMap"

    .line 133
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 134
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse;->previousOrderItemsMap()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_df

    .line 135
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_112

    .line 137
    :cond_df
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse_GsonTypeAdapter;->immutableMap__itemUuid_immutableList__previousOrderItem_adapter:Lmk/x;

    if-nez v0, :cond_109

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v5, v1, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;

    aput-object v6, v5, v3

    const-class v6, Lkq/y;

    new-array v7, v2, [Ljava/lang/reflect/Type;

    const-class v8, Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem;

    aput-object v8, v7, v3

    .line 149
    invoke-static {v6, v7}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v6

    .line 153
    invoke-virtual {v6}, Lmo/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    aput-object v6, v5, v2

    .line 145
    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 144
    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse_GsonTypeAdapter;->immutableMap__itemUuid_immutableList__previousOrderItem_adapter:Lmk/x;

    .line 155
    :cond_109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse_GsonTypeAdapter;->immutableMap__itemUuid_immutableList__previousOrderItem_adapter:Lmk/x;

    .line 156
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse;->previousOrderItemsMap()Lkq/z;

    move-result-object v4

    .line 155
    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_112
    const-string v0, "preselectCustomizationsDisplay"

    .line 158
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 159
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse;->preselectCustomizationsDisplay()Lcom/uber/model/core/generated/rtapi/services/eats/PreselectCustomizationsDisplay;

    move-result-object v0

    if-nez v0, :cond_121

    .line 160
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_138

    .line 162
    :cond_121
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse_GsonTypeAdapter;->preselectCustomizationsDisplay_adapter:Lmk/x;

    if-nez v0, :cond_12f

    .line 163
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/eats/PreselectCustomizationsDisplay;

    .line 164
    invoke-virtual {v0, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse_GsonTypeAdapter;->preselectCustomizationsDisplay_adapter:Lmk/x;

    .line 168
    :cond_12f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse_GsonTypeAdapter;->preselectCustomizationsDisplay_adapter:Lmk/x;

    .line 169
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse;->preselectCustomizationsDisplay()Lcom/uber/model/core/generated/rtapi/services/eats/PreselectCustomizationsDisplay;

    move-result-object v4

    .line 168
    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_138
    const-string v0, "ItemLowAvailabilityRecommendationsMap"

    .line 171
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 172
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse;->ItemLowAvailabilityRecommendationsMap()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_147

    .line 173
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_17a

    .line 175
    :cond_147
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse_GsonTypeAdapter;->immutableMap__itemUuid_immutableList__itemLowAvailabilityRecommendationSection_adapter:Lmk/x;

    if-nez v0, :cond_171

    .line 177
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;

    aput-object v5, v1, v3

    const-class v5, Lkq/y;

    new-array v6, v2, [Ljava/lang/reflect/Type;

    const-class v7, Lcom/uber/model/core/generated/rtapi/services/eats/ItemLowAvailabilityRecommendationSection;

    aput-object v7, v6, v3

    .line 190
    invoke-static {v5, v6}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 194
    invoke-virtual {v3}, Lmo/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    aput-object v3, v1, v2

    .line 186
    invoke-static {v4, v1}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse_GsonTypeAdapter;->immutableMap__itemUuid_immutableList__itemLowAvailabilityRecommendationSection_adapter:Lmk/x;

    .line 196
    :cond_171
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse_GsonTypeAdapter;->immutableMap__itemUuid_immutableList__itemLowAvailabilityRecommendationSection_adapter:Lmk/x;

    .line 197
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse;->ItemLowAvailabilityRecommendationsMap()Lkq/z;

    move-result-object p2

    .line 196
    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 199
    :goto_17a
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse;)V

    return-void
.end method
