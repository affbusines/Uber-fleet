.class final Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__productUpsellAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile pricingLabelData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile productUpsellDisplayType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellDisplayType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile productUpsellMobileCapping_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellMobileCapping;",
            ">;"
        }
    .end annotation
.end field

.field private volatile productUpsellType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellType;",
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

    .line 39
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;->builder()Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;

    move-result-object v0

    .line 150
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 151
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 154
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 155
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19a

    .line 156
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 158
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 161
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_1a2

    goto/16 :goto_a7

    :sswitch_36
    const-string v3, "bodyText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x2

    goto/16 :goto_a7

    :sswitch_41
    const-string v3, "vehicleViewId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x6

    goto :goto_a7

    :sswitch_4b
    const-string v3, "productUpsellMobileCapping"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/16 v2, 0xa

    goto :goto_a7

    :sswitch_56
    const-string v3, "bodyTextPricingLabelData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/16 v2, 0x8

    goto :goto_a7

    :sswitch_61
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x1

    goto :goto_a7

    :sswitch_6b
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x0

    goto :goto_a7

    :sswitch_75
    const-string v3, "imageUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x4

    goto :goto_a7

    :sswitch_7f
    const-string v3, "upsellType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x5

    goto :goto_a7

    :sswitch_89
    const-string v3, "titlePricingLabelData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x7

    goto :goto_a7

    :sswitch_93
    const-string v3, "actions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x3

    goto :goto_a7

    :sswitch_9d
    const-string v3, "productUpsellDisplayType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/16 v2, 0x9

    :cond_a7
    :goto_a7
    packed-switch v2, :pswitch_data_1d0

    .line 266
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 254
    :pswitch_af
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo_GsonTypeAdapter;->productUpsellMobileCapping_adapter:Lmk/x;

    if-nez v1, :cond_bd

    .line 255
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellMobileCapping;

    .line 256
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo_GsonTypeAdapter;->productUpsellMobileCapping_adapter:Lmk/x;

    .line 260
    :cond_bd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo_GsonTypeAdapter;->productUpsellMobileCapping_adapter:Lmk/x;

    .line 261
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellMobileCapping;

    .line 260
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;->productUpsellMobileCapping(Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellMobileCapping;)Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;

    goto/16 :goto_14

    .line 243
    :pswitch_ca
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo_GsonTypeAdapter;->productUpsellDisplayType_adapter:Lmk/x;

    if-nez v1, :cond_d8

    .line 244
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellDisplayType;

    .line 245
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo_GsonTypeAdapter;->productUpsellDisplayType_adapter:Lmk/x;

    .line 249
    :cond_d8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo_GsonTypeAdapter;->productUpsellDisplayType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellDisplayType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;->productUpsellDisplayType(Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellDisplayType;)Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;

    goto/16 :goto_14

    .line 232
    :pswitch_e5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo_GsonTypeAdapter;->pricingLabelData_adapter:Lmk/x;

    if-nez v1, :cond_f3

    .line 233
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 234
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo_GsonTypeAdapter;->pricingLabelData_adapter:Lmk/x;

    .line 238
    :cond_f3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo_GsonTypeAdapter;->pricingLabelData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;->bodyTextPricingLabelData(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;)Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;

    goto/16 :goto_14

    .line 221
    :pswitch_100
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo_GsonTypeAdapter;->pricingLabelData_adapter:Lmk/x;

    if-nez v1, :cond_10e

    .line 222
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 223
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo_GsonTypeAdapter;->pricingLabelData_adapter:Lmk/x;

    .line 227
    :cond_10e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo_GsonTypeAdapter;->pricingLabelData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;->titlePricingLabelData(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;)Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;

    goto/16 :goto_14

    .line 211
    :pswitch_11b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo_GsonTypeAdapter;->vehicleViewId_adapter:Lmk/x;

    if-nez v1, :cond_129

    .line 212
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    .line 213
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo_GsonTypeAdapter;->vehicleViewId_adapter:Lmk/x;

    .line 216
    :cond_129
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo_GsonTypeAdapter;->vehicleViewId_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;->vehicleViewId(Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;

    goto/16 :goto_14

    .line 201
    :pswitch_136
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo_GsonTypeAdapter;->productUpsellType_adapter:Lmk/x;

    if-nez v1, :cond_144

    .line 202
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellType;

    .line 203
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo_GsonTypeAdapter;->productUpsellType_adapter:Lmk/x;

    .line 206
    :cond_144
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo_GsonTypeAdapter;->productUpsellType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;->upsellType(Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellType;)Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;

    goto/16 :goto_14

    .line 196
    :pswitch_151
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;->imageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;

    goto/16 :goto_14

    .line 179
    :pswitch_15a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo_GsonTypeAdapter;->immutableList__productUpsellAction_adapter:Lmk/x;

    if-nez v1, :cond_172

    .line 180
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction;

    aput-object v4, v3, v5

    .line 186
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo_GsonTypeAdapter;->immutableList__productUpsellAction_adapter:Lmk/x;

    .line 191
    :cond_172
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo_GsonTypeAdapter;->immutableList__productUpsellAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;->actions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;

    goto/16 :goto_14

    .line 174
    :pswitch_17f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;->bodyText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;

    goto/16 :goto_14

    .line 169
    :pswitch_188
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;

    goto/16 :goto_14

    .line 164
    :pswitch_191
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;

    goto/16 :goto_14

    .line 270
    :cond_19a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 271
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;

    move-result-object p1

    return-object p1

    :sswitch_data_1a2
    .sparse-switch
        -0x63700cc0 -> :sswitch_9d
        -0x453fb703 -> :sswitch_93
        -0x36be21f0 -> :sswitch_89
        -0x351ce2b9 -> :sswitch_7f
        -0x333c9dec -> :sswitch_75
        0x337a8b -> :sswitch_6b
        0x6942258 -> :sswitch_61
        0x1c1dffa7 -> :sswitch_56
        0x4497c466 -> :sswitch_4b
        0x498698ec -> :sswitch_41
        0x657c51ef -> :sswitch_36
    .end sparse-switch

    :pswitch_data_1d0
    .packed-switch 0x0
        :pswitch_191
        :pswitch_188
        :pswitch_17f
        :pswitch_15a
        :pswitch_151
        :pswitch_136
        :pswitch_11b
        :pswitch_100
        :pswitch_e5
        :pswitch_ca
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

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 49
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "name"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "bodyText"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;->bodyText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "actions"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;->actions()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5f

    .line 60
    :cond_3c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo_GsonTypeAdapter;->immutableList__productUpsellAction_adapter:Lmk/x;

    if-nez v0, :cond_56

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction;

    aput-object v4, v2, v3

    .line 66
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo_GsonTypeAdapter;->immutableList__productUpsellAction_adapter:Lmk/x;

    .line 71
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo_GsonTypeAdapter;->immutableList__productUpsellAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;->actions()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5f
    const-string v0, "imageUrl"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;->imageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "upsellType"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;->upsellType()Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellType;

    move-result-object v0

    if-nez v0, :cond_7a

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_91

    .line 79
    :cond_7a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo_GsonTypeAdapter;->productUpsellType_adapter:Lmk/x;

    if-nez v0, :cond_88

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellType;

    .line 81
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo_GsonTypeAdapter;->productUpsellType_adapter:Lmk/x;

    .line 84
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo_GsonTypeAdapter;->productUpsellType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;->upsellType()Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_91
    const-string v0, "vehicleViewId"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    move-result-object v0

    if-nez v0, :cond_a0

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b7

    .line 90
    :cond_a0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo_GsonTypeAdapter;->vehicleViewId_adapter:Lmk/x;

    if-nez v0, :cond_ae

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    .line 92
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo_GsonTypeAdapter;->vehicleViewId_adapter:Lmk/x;

    .line 95
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo_GsonTypeAdapter;->vehicleViewId_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b7
    const-string v0, "titlePricingLabelData"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;->titlePricingLabelData()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    move-result-object v0

    if-nez v0, :cond_c6

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_dd

    .line 101
    :cond_c6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo_GsonTypeAdapter;->pricingLabelData_adapter:Lmk/x;

    if-nez v0, :cond_d4

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 103
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo_GsonTypeAdapter;->pricingLabelData_adapter:Lmk/x;

    .line 106
    :cond_d4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo_GsonTypeAdapter;->pricingLabelData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;->titlePricingLabelData()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_dd
    const-string v0, "bodyTextPricingLabelData"

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 109
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;->bodyTextPricingLabelData()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    move-result-object v0

    if-nez v0, :cond_ec

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_103

    .line 112
    :cond_ec
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo_GsonTypeAdapter;->pricingLabelData_adapter:Lmk/x;

    if-nez v0, :cond_fa

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 114
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo_GsonTypeAdapter;->pricingLabelData_adapter:Lmk/x;

    .line 117
    :cond_fa
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo_GsonTypeAdapter;->pricingLabelData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;->bodyTextPricingLabelData()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_103
    const-string v0, "productUpsellDisplayType"

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 120
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;->productUpsellDisplayType()Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellDisplayType;

    move-result-object v0

    if-nez v0, :cond_112

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_129

    .line 123
    :cond_112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo_GsonTypeAdapter;->productUpsellDisplayType_adapter:Lmk/x;

    if-nez v0, :cond_120

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellDisplayType;

    .line 125
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo_GsonTypeAdapter;->productUpsellDisplayType_adapter:Lmk/x;

    .line 129
    :cond_120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo_GsonTypeAdapter;->productUpsellDisplayType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;->productUpsellDisplayType()Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellDisplayType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_129
    const-string v0, "productUpsellMobileCapping"

    .line 131
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 132
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;->productUpsellMobileCapping()Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellMobileCapping;

    move-result-object v0

    if-nez v0, :cond_138

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_14f

    .line 135
    :cond_138
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo_GsonTypeAdapter;->productUpsellMobileCapping_adapter:Lmk/x;

    if-nez v0, :cond_146

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellMobileCapping;

    .line 137
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo_GsonTypeAdapter;->productUpsellMobileCapping_adapter:Lmk/x;

    .line 141
    :cond_146
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo_GsonTypeAdapter;->productUpsellMobileCapping_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;->productUpsellMobileCapping()Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellMobileCapping;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 143
    :goto_14f
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;)V

    return-void
.end method
