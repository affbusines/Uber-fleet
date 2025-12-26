.class final Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__productIdentifier_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifier;",
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

.field private volatile productData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/ProductData;",
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


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 34
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    invoke-static {}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;->builder()Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;

    move-result-object v0

    .line 161
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 162
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 165
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 166
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e7

    .line 167
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 169
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 172
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_1f0

    goto/16 :goto_b3

    :sswitch_36
    const-string v3, "productIdentifiers"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/16 v2, 0xb

    goto/16 :goto_b3

    :sswitch_42
    const-string v3, "countriesOfOrigin"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x6

    goto/16 :goto_b3

    :sswitch_4d
    const-string v3, "variantGroupEntityUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/16 v2, 0xa

    goto :goto_b3

    :sswitch_58
    const-string v3, "productLinkUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x0

    goto :goto_b3

    :sswitch_62
    const-string v3, "canonicalProductEntityUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/16 v2, 0x9

    goto :goto_b3

    :sswitch_6d
    const-string v3, "targetMarketCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x4

    goto :goto_b3

    :sswitch_77
    const-string v3, "targetMarket"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x3

    goto :goto_b3

    :sswitch_81
    const-string v3, "externalProductIDType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x1

    goto :goto_b3

    :sswitch_8b
    const-string v3, "canonicalSections"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/16 v2, 0x8

    goto :goto_b3

    :sswitch_96
    const-string v3, "productData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x5

    goto :goto_b3

    :sswitch_a0
    const-string v3, "alternativeExternalProductIDValues"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x7

    goto :goto_b3

    :sswitch_aa
    const-string v3, "externalProductIDValue"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x2

    :cond_b3
    :goto_b3
    packed-switch v2, :pswitch_data_222

    .line 292
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 275
    :pswitch_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->immutableList__productIdentifier_adapter:Lmk/x;

    if-nez v1, :cond_d3

    .line 276
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifier;

    aput-object v5, v3, v4

    .line 282
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->immutableList__productIdentifier_adapter:Lmk/x;

    .line 287
    :cond_d3
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->immutableList__productIdentifier_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;->productIdentifiers(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;

    goto/16 :goto_14

    .line 266
    :pswitch_e0
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_ee

    .line 267
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 268
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 270
    :cond_ee
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;->variantGroupEntityUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;

    goto/16 :goto_14

    .line 257
    :pswitch_fb
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_109

    .line 258
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 259
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 261
    :cond_109
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;->canonicalProductEntityUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;

    goto/16 :goto_14

    .line 243
    :pswitch_116
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v1, :cond_12e

    .line 244
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    .line 248
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 247
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 252
    :cond_12e
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;->canonicalSections(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;

    goto/16 :goto_14

    .line 228
    :pswitch_13b
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v1, :cond_153

    .line 229
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    .line 233
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 232
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 237
    :cond_153
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 238
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 237
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;->alternativeExternalProductIDValues(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;

    goto/16 :goto_14

    .line 214
    :pswitch_160
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v1, :cond_178

    .line 215
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    .line 219
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 218
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 223
    :cond_178
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;->countriesOfOrigin(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;

    goto/16 :goto_14

    .line 204
    :pswitch_185
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->productData_adapter:Lmk/x;

    if-nez v1, :cond_193

    .line 205
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductData;

    .line 206
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->productData_adapter:Lmk/x;

    .line 209
    :cond_193
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->productData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;->productData(Lcom/uber/model/core/generated/everything/eats/menuentity/ProductData;)Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;

    goto/16 :goto_14

    .line 199
    :pswitch_1a0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;->targetMarketCode(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;

    goto/16 :goto_14

    .line 194
    :pswitch_1a9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;->targetMarket(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;

    goto/16 :goto_14

    .line 189
    :pswitch_1b6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;->externalProductIDValue(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;

    goto/16 :goto_14

    .line 184
    :pswitch_1bf
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;->externalProductIDType(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;

    goto/16 :goto_14

    .line 175
    :pswitch_1cc
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_1da

    .line 176
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 177
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 179
    :cond_1da
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;->productLinkUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;

    goto/16 :goto_14

    .line 296
    :cond_1e7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 297
    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;->build()Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_1f0
    .sparse-switch
        -0x7184260e -> :sswitch_aa
        -0x6d473dac -> :sswitch_a0
        -0x58efdec7 -> :sswitch_96
        -0x38efccbe -> :sswitch_8b
        -0x2cf44d67 -> :sswitch_81
        -0x2b813ed3 -> :sswitch_77
        0x7d084ba -> :sswitch_6d
        0x12db51d9 -> :sswitch_62
        0x4fede0c4 -> :sswitch_58
        0x550312b8 -> :sswitch_4d
        0x5c02b6b1 -> :sswitch_42
        0x7beaa87b -> :sswitch_36
    .end sparse-switch

    :pswitch_data_222
    .packed-switch 0x0
        :pswitch_1cc
        :pswitch_1bf
        :pswitch_1b6
        :pswitch_1a9
        :pswitch_1a0
        :pswitch_185
        :pswitch_160
        :pswitch_13b
        :pswitch_116
        :pswitch_fb
        :pswitch_e0
        :pswitch_bb
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 44
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "productLinkUUID"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;->productLinkUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 49
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 51
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 53
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;->productLinkUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "externalProductIDType"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;->externalProductIDType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "externalProductIDValue"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;->externalProductIDValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "targetMarket"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;->targetMarket()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "targetMarketCode"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;->targetMarketCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "productData"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;->productData()Lcom/uber/model/core/generated/everything/eats/menuentity/ProductData;

    move-result-object v0

    if-nez v0, :cond_6e

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_85

    .line 67
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->productData_adapter:Lmk/x;

    if-nez v0, :cond_7c

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductData;

    .line 69
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->productData_adapter:Lmk/x;

    .line 72
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->productData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;->productData()Lcom/uber/model/core/generated/everything/eats/menuentity/ProductData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_85
    const-string v0, "countriesOfOrigin"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;->countriesOfOrigin()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_96

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b7

    .line 78
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v0, :cond_ae

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    .line 83
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 86
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;->countriesOfOrigin()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b7
    const-string v0, "alternativeExternalProductIDValues"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;->alternativeExternalProductIDValues()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_c6

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e7

    .line 92
    :cond_c6
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v0, :cond_de

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    .line 97
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 96
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 100
    :cond_de
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;->alternativeExternalProductIDValues()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e7
    const-string v0, "canonicalSections"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;->canonicalSections()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_f6

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_117

    .line 106
    :cond_f6
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v0, :cond_10e

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    .line 111
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 110
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 114
    :cond_10e
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;->canonicalSections()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_117
    const-string v0, "canonicalProductEntityUUID"

    .line 116
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 117
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;->canonicalProductEntityUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    if-nez v0, :cond_126

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_13d

    .line 120
    :cond_126
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_134

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 122
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 124
    :cond_134
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;->canonicalProductEntityUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_13d
    const-string v0, "variantGroupEntityUUID"

    .line 126
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 127
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;->variantGroupEntityUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    if-nez v0, :cond_14c

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_163

    .line 130
    :cond_14c
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_15a

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 132
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 134
    :cond_15a
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;->variantGroupEntityUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_163
    const-string v0, "productIdentifiers"

    .line 136
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 137
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;->productIdentifiers()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_172

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_193

    .line 140
    :cond_172
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->immutableList__productIdentifier_adapter:Lmk/x;

    if-nez v0, :cond_18a

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifier;

    aput-object v4, v2, v1

    .line 147
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->immutableList__productIdentifier_adapter:Lmk/x;

    .line 152
    :cond_18a
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->immutableList__productIdentifier_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;->productIdentifiers()Lkq/y;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 154
    :goto_193
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
    check-cast p2, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;)V

    return-void
.end method
