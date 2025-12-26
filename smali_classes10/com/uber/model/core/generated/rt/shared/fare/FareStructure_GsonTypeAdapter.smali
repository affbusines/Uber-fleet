.class final Lcom/uber/model/core/generated/rt/shared/fare/FareStructure_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile fareTotals_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rt/shared/fare/FareTotals;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__adjustment_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rt/shared/fare/Adjustment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 28
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    invoke-static {}, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;->builder()Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;

    move-result-object v0

    .line 156
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 157
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 160
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 161
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1aa

    .line 162
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 164
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 167
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_1b2

    goto :goto_8f

    :sswitch_35
    const-string v3, "taxCharges"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/16 v2, 0x8

    goto :goto_8f

    :sswitch_40
    const-string v3, "fareRoundUnit"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x6

    goto :goto_8f

    :sswitch_4a
    const-string v3, "coreCharges"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x0

    goto :goto_8f

    :sswitch_54
    const-string v3, "riderFees"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x2

    goto :goto_8f

    :sswitch_5e
    const-string v3, "totals"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x5

    goto :goto_8f

    :sswitch_68
    const-string v3, "minFractionDigits"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x7

    goto :goto_8f

    :sswitch_72
    const-string v3, "coreRiderAdjustments"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x3

    goto :goto_8f

    :sswitch_7c
    const-string v3, "coreAdjustments"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x1

    goto :goto_8f

    :sswitch_86
    const-string v3, "riderPromos"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x4

    :cond_8f
    :goto_8f
    packed-switch v2, :pswitch_data_1d8

    .line 279
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 264
    :pswitch_97
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure_GsonTypeAdapter;->immutableList__adjustment_adapter:Lmk/x;

    if-nez v1, :cond_af

    .line 265
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rt/shared/fare/Adjustment;

    aput-object v5, v3, v4

    .line 270
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 269
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure_GsonTypeAdapter;->immutableList__adjustment_adapter:Lmk/x;

    .line 274
    :cond_af
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure_GsonTypeAdapter;->immutableList__adjustment_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;->taxCharges(Ljava/util/List;)Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;

    goto/16 :goto_14

    .line 259
    :pswitch_bc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;->minFractionDigits(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;

    goto/16 :goto_14

    .line 254
    :pswitch_c9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;->fareRoundUnit(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;

    goto/16 :goto_14

    .line 245
    :pswitch_d6
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure_GsonTypeAdapter;->fareTotals_adapter:Lmk/x;

    if-nez v1, :cond_e4

    .line 246
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rt/shared/fare/FareTotals;

    .line 247
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure_GsonTypeAdapter;->fareTotals_adapter:Lmk/x;

    .line 249
    :cond_e4
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure_GsonTypeAdapter;->fareTotals_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rt/shared/fare/FareTotals;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;->totals(Lcom/uber/model/core/generated/rt/shared/fare/FareTotals;)Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;

    goto/16 :goto_14

    .line 230
    :pswitch_f1
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure_GsonTypeAdapter;->immutableList__adjustment_adapter:Lmk/x;

    if-nez v1, :cond_109

    .line 231
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rt/shared/fare/Adjustment;

    aput-object v5, v3, v4

    .line 236
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 235
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure_GsonTypeAdapter;->immutableList__adjustment_adapter:Lmk/x;

    .line 240
    :cond_109
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure_GsonTypeAdapter;->immutableList__adjustment_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;->riderPromos(Ljava/util/List;)Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;

    goto/16 :goto_14

    .line 215
    :pswitch_116
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure_GsonTypeAdapter;->immutableList__adjustment_adapter:Lmk/x;

    if-nez v1, :cond_12e

    .line 216
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rt/shared/fare/Adjustment;

    aput-object v5, v3, v4

    .line 221
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 220
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure_GsonTypeAdapter;->immutableList__adjustment_adapter:Lmk/x;

    .line 225
    :cond_12e
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure_GsonTypeAdapter;->immutableList__adjustment_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;->coreRiderAdjustments(Ljava/util/List;)Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;

    goto/16 :goto_14

    .line 200
    :pswitch_13b
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure_GsonTypeAdapter;->immutableList__adjustment_adapter:Lmk/x;

    if-nez v1, :cond_153

    .line 201
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rt/shared/fare/Adjustment;

    aput-object v5, v3, v4

    .line 206
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 205
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure_GsonTypeAdapter;->immutableList__adjustment_adapter:Lmk/x;

    .line 210
    :cond_153
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure_GsonTypeAdapter;->immutableList__adjustment_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;->riderFees(Ljava/util/List;)Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;

    goto/16 :goto_14

    .line 185
    :pswitch_160
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure_GsonTypeAdapter;->immutableList__adjustment_adapter:Lmk/x;

    if-nez v1, :cond_178

    .line 186
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rt/shared/fare/Adjustment;

    aput-object v5, v3, v4

    .line 191
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure_GsonTypeAdapter;->immutableList__adjustment_adapter:Lmk/x;

    .line 195
    :cond_178
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure_GsonTypeAdapter;->immutableList__adjustment_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;->coreAdjustments(Ljava/util/List;)Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;

    goto/16 :goto_14

    .line 170
    :pswitch_185
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure_GsonTypeAdapter;->immutableList__adjustment_adapter:Lmk/x;

    if-nez v1, :cond_19d

    .line 171
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rt/shared/fare/Adjustment;

    aput-object v5, v3, v4

    .line 176
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure_GsonTypeAdapter;->immutableList__adjustment_adapter:Lmk/x;

    .line 180
    :cond_19d
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure_GsonTypeAdapter;->immutableList__adjustment_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;->coreCharges(Ljava/util/List;)Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;

    goto/16 :goto_14

    .line 283
    :cond_1aa
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 284
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;->build()Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;

    move-result-object p1

    return-object p1

    :sswitch_data_1b2
    .sparse-switch
        -0x7bf247a2 -> :sswitch_86
        -0x68fcf079 -> :sswitch_7c
        -0x5dd76875 -> :sswitch_72
        -0x4de7b386 -> :sswitch_68
        -0x33bb7251 -> :sswitch_5e
        -0x17abcb9 -> :sswitch_54
        0x11df1ba0 -> :sswitch_4a
        0x187b23a4 -> :sswitch_40
        0x20082614 -> :sswitch_35
    .end sparse-switch

    :pswitch_data_1d8
    .packed-switch 0x0
        :pswitch_185
        :pswitch_160
        :pswitch_13b
        :pswitch_116
        :pswitch_f1
        :pswitch_d6
        :pswitch_c9
        :pswitch_bc
        :pswitch_97
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 38
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "coreCharges"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;->coreCharges()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1a

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 43
    :cond_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure_GsonTypeAdapter;->immutableList__adjustment_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rt/shared/fare/Adjustment;

    aput-object v5, v4, v1

    .line 49
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 48
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure_GsonTypeAdapter;->immutableList__adjustment_adapter:Lmk/x;

    .line 53
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure_GsonTypeAdapter;->immutableList__adjustment_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;->coreCharges()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "coreAdjustments"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;->coreAdjustments()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6b

    .line 59
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure_GsonTypeAdapter;->immutableList__adjustment_adapter:Lmk/x;

    if-nez v0, :cond_62

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rt/shared/fare/Adjustment;

    aput-object v5, v4, v1

    .line 65
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure_GsonTypeAdapter;->immutableList__adjustment_adapter:Lmk/x;

    .line 69
    :cond_62
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure_GsonTypeAdapter;->immutableList__adjustment_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;->coreAdjustments()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6b
    const-string v0, "riderFees"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;->riderFees()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_7a

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9b

    .line 75
    :cond_7a
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure_GsonTypeAdapter;->immutableList__adjustment_adapter:Lmk/x;

    if-nez v0, :cond_92

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rt/shared/fare/Adjustment;

    aput-object v5, v4, v1

    .line 81
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure_GsonTypeAdapter;->immutableList__adjustment_adapter:Lmk/x;

    .line 85
    :cond_92
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure_GsonTypeAdapter;->immutableList__adjustment_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;->riderFees()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9b
    const-string v0, "coreRiderAdjustments"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;->coreRiderAdjustments()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_aa

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_cb

    .line 91
    :cond_aa
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure_GsonTypeAdapter;->immutableList__adjustment_adapter:Lmk/x;

    if-nez v0, :cond_c2

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rt/shared/fare/Adjustment;

    aput-object v5, v4, v1

    .line 97
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 96
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure_GsonTypeAdapter;->immutableList__adjustment_adapter:Lmk/x;

    .line 101
    :cond_c2
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure_GsonTypeAdapter;->immutableList__adjustment_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;->coreRiderAdjustments()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_cb
    const-string v0, "riderPromos"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;->riderPromos()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_da

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_fb

    .line 107
    :cond_da
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure_GsonTypeAdapter;->immutableList__adjustment_adapter:Lmk/x;

    if-nez v0, :cond_f2

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rt/shared/fare/Adjustment;

    aput-object v5, v4, v1

    .line 113
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 112
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure_GsonTypeAdapter;->immutableList__adjustment_adapter:Lmk/x;

    .line 117
    :cond_f2
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure_GsonTypeAdapter;->immutableList__adjustment_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;->riderPromos()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_fb
    const-string v0, "totals"

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 120
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;->totals()Lcom/uber/model/core/generated/rt/shared/fare/FareTotals;

    move-result-object v0

    if-nez v0, :cond_10a

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_121

    .line 123
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure_GsonTypeAdapter;->fareTotals_adapter:Lmk/x;

    if-nez v0, :cond_118

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rt/shared/fare/FareTotals;

    .line 125
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure_GsonTypeAdapter;->fareTotals_adapter:Lmk/x;

    .line 127
    :cond_118
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure_GsonTypeAdapter;->fareTotals_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;->totals()Lcom/uber/model/core/generated/rt/shared/fare/FareTotals;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_121
    const-string v0, "fareRoundUnit"

    .line 129
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 130
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;->fareRoundUnit()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "minFractionDigits"

    .line 131
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 132
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;->minFractionDigits()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "taxCharges"

    .line 133
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 134
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;->taxCharges()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_148

    .line 135
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_169

    .line 137
    :cond_148
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure_GsonTypeAdapter;->immutableList__adjustment_adapter:Lmk/x;

    if-nez v0, :cond_160

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rt/shared/fare/Adjustment;

    aput-object v4, v2, v1

    .line 143
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure_GsonTypeAdapter;->immutableList__adjustment_adapter:Lmk/x;

    .line 147
    :cond_160
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure_GsonTypeAdapter;->immutableList__adjustment_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;->taxCharges()Lkq/y;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 149
    :goto_169
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
    check-cast p2, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;)V

    return-void
.end method
