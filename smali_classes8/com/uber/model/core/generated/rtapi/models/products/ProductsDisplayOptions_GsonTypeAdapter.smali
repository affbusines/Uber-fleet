.class final Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__productContext_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__productFilter_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__productUpsellInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__vehicleViewId_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile productUpsellInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile vehicleViewId_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 40
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->builder()Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;

    move-result-object v0

    .line 184
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 185
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 188
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 189
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e2

    .line 190
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 192
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 195
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_1ea

    goto/16 :goto_a7

    :sswitch_36
    const-string v3, "postConfirmationProductUpsellInfos"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/16 v2, 0xa

    goto/16 :goto_a7

    :sswitch_42
    const-string v3, "miniListSize"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/16 v2, 0x8

    goto :goto_a7

    :sswitch_4d
    const-string v3, "responseHash"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x7

    goto :goto_a7

    :sswitch_57
    const-string v3, "defaultVehicleViewId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x2

    goto :goto_a7

    :sswitch_61
    const-string v3, "productCategories"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x4

    goto :goto_a7

    :sswitch_6b
    const-string v3, "productContexts"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x5

    goto :goto_a7

    :sswitch_75
    const-string v3, "responseId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x6

    goto :goto_a7

    :sswitch_7f
    const-string v3, "vehicleViewsOrder"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x0

    goto :goto_a7

    :sswitch_89
    const-string v3, "productFilters"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x3

    goto :goto_a7

    :sswitch_93
    const-string v3, "vehicleViewsShortOrder"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x1

    goto :goto_a7

    :sswitch_9d
    const-string v3, "preConfirmationProductUpsellInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/16 v2, 0x9

    :cond_a7
    :goto_a7
    packed-switch v2, :pswitch_data_218

    .line 331
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 313
    :pswitch_af
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->immutableList__productUpsellInfo_adapter:Lmk/x;

    if-nez v1, :cond_c7

    .line 314
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;

    aput-object v5, v3, v4

    .line 320
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 319
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->immutableList__productUpsellInfo_adapter:Lmk/x;

    .line 325
    :cond_c7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->immutableList__productUpsellInfo_adapter:Lmk/x;

    .line 326
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 325
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;->postConfirmationProductUpsellInfos(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;

    goto/16 :goto_14

    .line 303
    :pswitch_d4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->productUpsellInfo_adapter:Lmk/x;

    if-nez v1, :cond_e2

    .line 304
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;

    .line 305
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->productUpsellInfo_adapter:Lmk/x;

    .line 308
    :cond_e2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->productUpsellInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;->preConfirmationProductUpsellInfo(Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;)Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;

    goto/16 :goto_14

    .line 298
    :pswitch_ef
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;->miniListSize(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;

    goto/16 :goto_14

    .line 293
    :pswitch_fc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;->responseHash(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;

    goto/16 :goto_14

    .line 288
    :pswitch_105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;->responseId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;

    goto/16 :goto_14

    .line 272
    :pswitch_10e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->immutableList__productContext_adapter:Lmk/x;

    if-nez v1, :cond_126

    .line 273
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;

    aput-object v5, v3, v4

    .line 278
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 277
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->immutableList__productContext_adapter:Lmk/x;

    .line 283
    :cond_126
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->immutableList__productContext_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;->productContexts(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;

    goto/16 :goto_14

    .line 256
    :pswitch_133
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->immutableList__productFilter_adapter:Lmk/x;

    if-nez v1, :cond_14b

    .line 257
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;

    aput-object v5, v3, v4

    .line 262
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 261
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->immutableList__productFilter_adapter:Lmk/x;

    .line 267
    :cond_14b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->immutableList__productFilter_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;->productCategories(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;

    goto/16 :goto_14

    .line 240
    :pswitch_158
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->immutableList__productFilter_adapter:Lmk/x;

    if-nez v1, :cond_170

    .line 241
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;

    aput-object v5, v3, v4

    .line 246
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 245
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->immutableList__productFilter_adapter:Lmk/x;

    .line 251
    :cond_170
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->immutableList__productFilter_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;->productFilters(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;

    goto/16 :goto_14

    .line 230
    :pswitch_17d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->vehicleViewId_adapter:Lmk/x;

    if-nez v1, :cond_18b

    .line 231
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    .line 232
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->vehicleViewId_adapter:Lmk/x;

    .line 235
    :cond_18b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->vehicleViewId_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;->defaultVehicleViewId(Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;

    goto/16 :goto_14

    .line 214
    :pswitch_198
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->immutableList__vehicleViewId_adapter:Lmk/x;

    if-nez v1, :cond_1b0

    .line 215
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    aput-object v5, v3, v4

    .line 220
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->immutableList__vehicleViewId_adapter:Lmk/x;

    .line 225
    :cond_1b0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->immutableList__vehicleViewId_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;->vehicleViewsShortOrder(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;

    goto/16 :goto_14

    .line 198
    :pswitch_1bd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->immutableList__vehicleViewId_adapter:Lmk/x;

    if-nez v1, :cond_1d5

    .line 199
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    aput-object v5, v3, v4

    .line 204
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->immutableList__vehicleViewId_adapter:Lmk/x;

    .line 209
    :cond_1d5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->immutableList__vehicleViewId_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;->vehicleViewsOrder(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;

    goto/16 :goto_14

    .line 335
    :cond_1e2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 336
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;

    move-result-object p1

    return-object p1

    :sswitch_data_1ea
    .sparse-switch
        -0x56e33a8e -> :sswitch_9d
        -0x4fcbcf8c -> :sswitch_93
        -0x3ae92bf4 -> :sswitch_89
        -0x37ceca34 -> :sswitch_7f
        -0x25bceec4 -> :sswitch_75
        -0x1910ad4d -> :sswitch_6b
        0x255ad06b -> :sswitch_61
        0x53cde42b -> :sswitch_57
        0x55c340ef -> :sswitch_4d
        0x741fc736 -> :sswitch_42
        0x7c5df67e -> :sswitch_36
    .end sparse-switch

    :pswitch_data_218
    .packed-switch 0x0
        :pswitch_1bd
        :pswitch_198
        :pswitch_17d
        :pswitch_158
        :pswitch_133
        :pswitch_10e
        :pswitch_105
        :pswitch_fc
        :pswitch_ef
        :pswitch_d4
        :pswitch_af
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 50
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "vehicleViewsOrder"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->vehicleViewsOrder()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1a

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 55
    :cond_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->immutableList__vehicleViewId_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    aput-object v5, v4, v1

    .line 61
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->immutableList__vehicleViewId_adapter:Lmk/x;

    .line 65
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->immutableList__vehicleViewId_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->vehicleViewsOrder()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "vehicleViewsShortOrder"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->vehicleViewsShortOrder()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6b

    .line 71
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->immutableList__vehicleViewId_adapter:Lmk/x;

    if-nez v0, :cond_62

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    aput-object v5, v4, v1

    .line 77
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 76
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->immutableList__vehicleViewId_adapter:Lmk/x;

    .line 81
    :cond_62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->immutableList__vehicleViewId_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->vehicleViewsShortOrder()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6b
    const-string v0, "defaultVehicleViewId"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->defaultVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    move-result-object v0

    if-nez v0, :cond_7a

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_91

    .line 87
    :cond_7a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->vehicleViewId_adapter:Lmk/x;

    if-nez v0, :cond_88

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    .line 89
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->vehicleViewId_adapter:Lmk/x;

    .line 92
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->vehicleViewId_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->defaultVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_91
    const-string v0, "productFilters"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->productFilters()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_a0

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c1

    .line 98
    :cond_a0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->immutableList__productFilter_adapter:Lmk/x;

    if-nez v0, :cond_b8

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;

    aput-object v5, v4, v1

    .line 104
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 103
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->immutableList__productFilter_adapter:Lmk/x;

    .line 108
    :cond_b8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->immutableList__productFilter_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->productFilters()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c1
    const-string v0, "productCategories"

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 111
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->productCategories()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_d0

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f1

    .line 114
    :cond_d0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->immutableList__productFilter_adapter:Lmk/x;

    if-nez v0, :cond_e8

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;

    aput-object v5, v4, v1

    .line 120
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 119
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->immutableList__productFilter_adapter:Lmk/x;

    .line 124
    :cond_e8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->immutableList__productFilter_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->productCategories()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f1
    const-string v0, "productContexts"

    .line 126
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 127
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->productContexts()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_100

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_121

    .line 130
    :cond_100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->immutableList__productContext_adapter:Lmk/x;

    if-nez v0, :cond_118

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;

    aput-object v5, v4, v1

    .line 136
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 135
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->immutableList__productContext_adapter:Lmk/x;

    .line 140
    :cond_118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->immutableList__productContext_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->productContexts()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_121
    const-string v0, "responseId"

    .line 142
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 143
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->responseId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "responseHash"

    .line 144
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 145
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->responseHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "miniListSize"

    .line 146
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 147
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->miniListSize()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "preConfirmationProductUpsellInfo"

    .line 148
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 149
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->preConfirmationProductUpsellInfo()Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;

    move-result-object v0

    if-nez v0, :cond_154

    .line 150
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_16b

    .line 152
    :cond_154
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->productUpsellInfo_adapter:Lmk/x;

    if-nez v0, :cond_162

    .line 153
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;

    .line 154
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->productUpsellInfo_adapter:Lmk/x;

    .line 157
    :cond_162
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->productUpsellInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->preConfirmationProductUpsellInfo()Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_16b
    const-string v0, "postConfirmationProductUpsellInfos"

    .line 159
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->postConfirmationProductUpsellInfos()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_17a

    .line 161
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_19b

    .line 163
    :cond_17a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->immutableList__productUpsellInfo_adapter:Lmk/x;

    if-nez v0, :cond_192

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;

    aput-object v4, v2, v1

    .line 169
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->immutableList__productUpsellInfo_adapter:Lmk/x;

    .line 174
    :cond_192
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->immutableList__productUpsellInfo_adapter:Lmk/x;

    .line 175
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->postConfirmationProductUpsellInfos()Lkq/y;

    move-result-object p2

    .line 174
    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 177
    :goto_19b
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;)V

    return-void
.end method
