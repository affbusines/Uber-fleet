.class final Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile formattedAmount_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__customizationV2_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile optionInstanceUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionInstanceUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile optionV2Uuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2Uuid;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->builder()Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;

    move-result-object v0

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 129
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 130
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18a

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_192

    goto/16 :goto_a7

    :sswitch_36
    const-string v3, "clientChargedQuantity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/16 v2, 0xa

    goto/16 :goto_a7

    :sswitch_42
    const-string v3, "defaultQuantity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x6

    goto :goto_a7

    :sswitch_4c
    const-string v3, "resolvedPrice"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/16 v2, 0x9

    goto :goto_a7

    :sswitch_57
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x2

    goto :goto_a7

    :sswitch_61
    const-string v3, "price"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x3

    goto :goto_a7

    :sswitch_6b
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x0

    goto :goto_a7

    :sswitch_75
    const-string v3, "optionInstanceUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x1

    goto :goto_a7

    :sswitch_7f
    const-string v3, "customizationV2List"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x5

    goto :goto_a7

    :sswitch_89
    const-string v3, "quantity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x4

    goto :goto_a7

    :sswitch_93
    const-string v3, "amount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x7

    goto :goto_a7

    :sswitch_9d
    const-string v3, "perUnitAmount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/16 v2, 0x8

    :cond_a7
    :goto_a7
    packed-switch v2, :pswitch_data_1c0

    .line 228
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 223
    :pswitch_af
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;->clientChargedQuantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;

    goto/16 :goto_14

    .line 218
    :pswitch_bc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;->resolvedPrice(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;

    goto/16 :goto_14

    .line 207
    :pswitch_c9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2_GsonTypeAdapter;->formattedAmount_adapter:Lmk/x;

    if-nez v1, :cond_d7

    .line 208
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    .line 209
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2_GsonTypeAdapter;->formattedAmount_adapter:Lmk/x;

    .line 213
    :cond_d7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2_GsonTypeAdapter;->formattedAmount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;->perUnitAmount(Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;)Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;

    goto/16 :goto_14

    .line 196
    :pswitch_e4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2_GsonTypeAdapter;->formattedAmount_adapter:Lmk/x;

    if-nez v1, :cond_f2

    .line 197
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    .line 198
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2_GsonTypeAdapter;->formattedAmount_adapter:Lmk/x;

    .line 202
    :cond_f2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2_GsonTypeAdapter;->formattedAmount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;->amount(Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;)Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;

    goto/16 :goto_14

    .line 191
    :pswitch_ff
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;->defaultQuantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;

    goto/16 :goto_14

    .line 175
    :pswitch_10c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2_GsonTypeAdapter;->immutableList__customizationV2_adapter:Lmk/x;

    if-nez v1, :cond_124

    .line 176
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2;

    aput-object v5, v3, v4

    .line 181
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2_GsonTypeAdapter;->immutableList__customizationV2_adapter:Lmk/x;

    .line 186
    :cond_124
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2_GsonTypeAdapter;->immutableList__customizationV2_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;->customizationV2List(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;

    goto/16 :goto_14

    .line 170
    :pswitch_131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;->quantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;

    goto/16 :goto_14

    .line 165
    :pswitch_13e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;->price(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;

    goto/16 :goto_14

    .line 160
    :pswitch_14b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;

    goto/16 :goto_14

    .line 149
    :pswitch_154
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2_GsonTypeAdapter;->optionInstanceUuid_adapter:Lmk/x;

    if-nez v1, :cond_162

    .line 150
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionInstanceUuid;

    .line 151
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2_GsonTypeAdapter;->optionInstanceUuid_adapter:Lmk/x;

    .line 155
    :cond_162
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2_GsonTypeAdapter;->optionInstanceUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionInstanceUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;->optionInstanceUuid(Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionInstanceUuid;)Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;

    goto/16 :goto_14

    .line 139
    :pswitch_16f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2_GsonTypeAdapter;->optionV2Uuid_adapter:Lmk/x;

    if-nez v1, :cond_17d

    .line 140
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2Uuid;

    .line 141
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2_GsonTypeAdapter;->optionV2Uuid_adapter:Lmk/x;

    .line 144
    :cond_17d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2_GsonTypeAdapter;->optionV2Uuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2Uuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2Uuid;)Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;

    goto/16 :goto_14

    .line 232
    :cond_18a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 233
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;

    move-result-object p1

    return-object p1

    :sswitch_data_192
    .sparse-switch
        -0x75279007 -> :sswitch_9d
        -0x5445afa8 -> :sswitch_93
        -0x4c979b75 -> :sswitch_89
        -0x46da4113 -> :sswitch_7f
        -0x200b80fb -> :sswitch_75
        0x36f3bb -> :sswitch_6b
        0x65fb149 -> :sswitch_61
        0x6942258 -> :sswitch_57
        0xac3c031 -> :sswitch_4c
        0x2a80cdec -> :sswitch_42
        0x5d372190 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_1c0
    .packed-switch 0x0
        :pswitch_16f
        :pswitch_154
        :pswitch_14b
        :pswitch_13e
        :pswitch_131
        :pswitch_10c
        :pswitch_ff
        :pswitch_e4
        :pswitch_c9
        :pswitch_bc
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;)V
    .registers 8
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

    const-string v0, "uuid"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->uuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2Uuid;

    move-result-object v0

    if-nez v0, :cond_18

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 49
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2_GsonTypeAdapter;->optionV2Uuid_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2Uuid;

    .line 51
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2_GsonTypeAdapter;->optionV2Uuid_adapter:Lmk/x;

    .line 54
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2_GsonTypeAdapter;->optionV2Uuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->uuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2Uuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "optionInstanceUuid"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->optionInstanceUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionInstanceUuid;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 60
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2_GsonTypeAdapter;->optionInstanceUuid_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionInstanceUuid;

    .line 62
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2_GsonTypeAdapter;->optionInstanceUuid_adapter:Lmk/x;

    .line 65
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2_GsonTypeAdapter;->optionInstanceUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->optionInstanceUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionInstanceUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "title"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "price"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->price()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "quantity"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->quantity()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "customizationV2List"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->customizationV2List()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_88

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ab

    .line 77
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2_GsonTypeAdapter;->immutableList__customizationV2_adapter:Lmk/x;

    if-nez v0, :cond_a2

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2;

    aput-object v4, v2, v3

    .line 83
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2_GsonTypeAdapter;->immutableList__customizationV2_adapter:Lmk/x;

    .line 88
    :cond_a2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2_GsonTypeAdapter;->immutableList__customizationV2_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->customizationV2List()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ab
    const-string v0, "defaultQuantity"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->defaultQuantity()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "amount"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->amount()Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    move-result-object v0

    if-nez v0, :cond_c6

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_dd

    .line 96
    :cond_c6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2_GsonTypeAdapter;->formattedAmount_adapter:Lmk/x;

    if-nez v0, :cond_d4

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    .line 98
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2_GsonTypeAdapter;->formattedAmount_adapter:Lmk/x;

    .line 101
    :cond_d4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2_GsonTypeAdapter;->formattedAmount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->amount()Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_dd
    const-string v0, "perUnitAmount"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->perUnitAmount()Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    move-result-object v0

    if-nez v0, :cond_ec

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_103

    .line 107
    :cond_ec
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2_GsonTypeAdapter;->formattedAmount_adapter:Lmk/x;

    if-nez v0, :cond_fa

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    .line 109
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2_GsonTypeAdapter;->formattedAmount_adapter:Lmk/x;

    .line 112
    :cond_fa
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2_GsonTypeAdapter;->formattedAmount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->perUnitAmount()Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_103
    const-string v0, "resolvedPrice"

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 115
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->resolvedPrice()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "clientChargedQuantity"

    .line 116
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 117
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->clientChargedQuantity()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 118
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;)V

    return-void
.end method
