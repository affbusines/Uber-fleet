.class final Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/performance/dynamite/Step;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__edge_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/performance/dynamite/Edge;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__option_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/performance/dynamite/Option;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile translatableString_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 33
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/performance/dynamite/Step;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    invoke-static {}, Lcom/uber/model/core/generated/performance/dynamite/Step;->builder()Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;

    move-result-object v0

    .line 158
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 159
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 162
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 163
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e9

    .line 164
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 166
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 169
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_1f2

    goto/16 :goto_b3

    :sswitch_36
    const-string v3, "createdAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x5

    goto/16 :goto_b3

    :sswitch_41
    const-string v3, "skipStepUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/16 v2, 0x9

    goto/16 :goto_b3

    :sswitch_4d
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x3

    goto :goto_b3

    :sswitch_57
    const-string v3, "edges"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/16 v2, 0x8

    goto :goto_b3

    :sswitch_62
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x0

    goto :goto_b3

    :sswitch_6c
    const-string v3, "surveyUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x1

    goto :goto_b3

    :sswitch_76
    const-string v3, "schema"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x2

    goto :goto_b3

    :sswitch_80
    const-string v3, "prompt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x4

    goto :goto_b3

    :sswitch_8a
    const-string v3, "secondaryTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/16 v2, 0xa

    goto :goto_b3

    :sswitch_95
    const-string v3, "options"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x7

    goto :goto_b3

    :sswitch_9f
    const-string v3, "groupUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/16 v2, 0xb

    goto :goto_b3

    :sswitch_aa
    const-string v3, "updatedAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x6

    :cond_b3
    :goto_b3
    packed-switch v2, :pswitch_data_224

    .line 279
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 271
    :pswitch_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_c9

    .line 272
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 274
    :cond_c9
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;->groupUUID(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;

    goto/16 :goto_14

    .line 261
    :pswitch_d6
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->translatableString_adapter:Lmk/x;

    if-nez v1, :cond_e4

    .line 262
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    .line 263
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->translatableString_adapter:Lmk/x;

    .line 266
    :cond_e4
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->translatableString_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;->secondaryTitle(Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;)Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;

    goto/16 :goto_14

    .line 253
    :pswitch_f1
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_ff

    .line 254
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 256
    :cond_ff
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;->skipStepUUID(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;

    goto/16 :goto_14

    .line 238
    :pswitch_10c
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->immutableList__edge_adapter:Lmk/x;

    if-nez v1, :cond_124

    .line 239
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/performance/dynamite/Edge;

    aput-object v5, v3, v4

    .line 244
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 243
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->immutableList__edge_adapter:Lmk/x;

    .line 248
    :cond_124
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->immutableList__edge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;->edges(Ljava/util/List;)Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;

    goto/16 :goto_14

    .line 223
    :pswitch_131
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->immutableList__option_adapter:Lmk/x;

    if-nez v1, :cond_149

    .line 224
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/performance/dynamite/Option;

    aput-object v5, v3, v4

    .line 229
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 228
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->immutableList__option_adapter:Lmk/x;

    .line 233
    :cond_149
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->immutableList__option_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;->options(Ljava/util/List;)Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;

    goto/16 :goto_14

    .line 218
    :pswitch_156
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;->updatedAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;

    goto/16 :goto_14

    .line 213
    :pswitch_165
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;->createdAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;

    goto/16 :goto_14

    .line 203
    :pswitch_174
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->translatableString_adapter:Lmk/x;

    if-nez v1, :cond_182

    .line 204
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    .line 205
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->translatableString_adapter:Lmk/x;

    .line 208
    :cond_182
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->translatableString_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;->prompt(Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;)Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;

    goto/16 :goto_14

    .line 193
    :pswitch_18f
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->translatableString_adapter:Lmk/x;

    if-nez v1, :cond_19d

    .line 194
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    .line 195
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->translatableString_adapter:Lmk/x;

    .line 198
    :cond_19d
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->translatableString_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;->title(Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;)Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;

    goto/16 :goto_14

    .line 188
    :pswitch_1aa
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;->schema(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;

    goto/16 :goto_14

    .line 180
    :pswitch_1b3
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_1c1

    .line 181
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 183
    :cond_1c1
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;->surveyUUID(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;

    goto/16 :goto_14

    .line 172
    :pswitch_1ce
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_1dc

    .line 173
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 175
    :cond_1dc
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;->uuid(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;

    goto/16 :goto_14

    .line 283
    :cond_1e9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 284
    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;->build()Lcom/uber/model/core/generated/performance/dynamite/Step;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_1f2
    .sparse-switch
        -0x742e59b2 -> :sswitch_aa
        -0x58647546 -> :sswitch_9f
        -0x4a797962 -> :sswitch_95
        -0x466276bc -> :sswitch_8a
        -0x3a66a69c -> :sswitch_80
        -0x361eca5f -> :sswitch_76
        -0x282ba9eb -> :sswitch_6c
        0x36f3bb -> :sswitch_62
        0x5be4a56 -> :sswitch_57
        0x6942258 -> :sswitch_4d
        0x19740726 -> :sswitch_41
        0x23aa6d3b -> :sswitch_36
    .end sparse-switch

    :pswitch_data_224
    .packed-switch 0x0
        :pswitch_1ce
        :pswitch_1b3
        :pswitch_1aa
        :pswitch_18f
        :pswitch_174
        :pswitch_165
        :pswitch_156
        :pswitch_131
        :pswitch_10c
        :pswitch_f1
        :pswitch_d6
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

    .line 17
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/performance/dynamite/Step;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/performance/dynamite/Step;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 43
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/Step;->uuid()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 48
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 51
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/Step;->uuid()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "surveyUUID"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/Step;->surveyUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 57
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 60
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/Step;->surveyUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "schema"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/Step;->schema()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/Step;->title()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-result-object v0

    if-nez v0, :cond_70

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 68
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->translatableString_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    .line 70
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->translatableString_adapter:Lmk/x;

    .line 73
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->translatableString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/Step;->title()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "prompt"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/Step;->prompt()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-result-object v0

    if-nez v0, :cond_96

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 79
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->translatableString_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    .line 81
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->translatableString_adapter:Lmk/x;

    .line 84
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->translatableString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/Step;->prompt()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "createdAt"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/Step;->createdAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "updatedAt"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/Step;->updatedAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "options"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/Step;->options()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_de

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ff

    .line 94
    :cond_de
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->immutableList__option_adapter:Lmk/x;

    if-nez v0, :cond_f6

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/performance/dynamite/Option;

    aput-object v5, v4, v1

    .line 100
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 99
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->immutableList__option_adapter:Lmk/x;

    .line 104
    :cond_f6
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->immutableList__option_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/Step;->options()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ff
    const-string v0, "edges"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/Step;->edges()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_10e

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_12f

    .line 110
    :cond_10e
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->immutableList__edge_adapter:Lmk/x;

    if-nez v0, :cond_126

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/performance/dynamite/Edge;

    aput-object v4, v2, v1

    .line 116
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->immutableList__edge_adapter:Lmk/x;

    .line 120
    :cond_126
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->immutableList__edge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/Step;->edges()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_12f
    const-string v0, "skipStepUUID"

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 123
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/Step;->skipStepUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v0

    if-nez v0, :cond_13e

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_155

    .line 126
    :cond_13e
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_14c

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 129
    :cond_14c
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/Step;->skipStepUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_155
    const-string v0, "secondaryTitle"

    .line 131
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 132
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/Step;->secondaryTitle()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-result-object v0

    if-nez v0, :cond_164

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_17b

    .line 135
    :cond_164
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->translatableString_adapter:Lmk/x;

    if-nez v0, :cond_172

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    .line 137
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->translatableString_adapter:Lmk/x;

    .line 140
    :cond_172
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->translatableString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/Step;->secondaryTitle()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_17b
    const-string v0, "groupUUID"

    .line 142
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 143
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/Step;->groupUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v0

    if-nez v0, :cond_18a

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1a1

    .line 146
    :cond_18a
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_198

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 149
    :cond_198
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/Step;->groupUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 151
    :goto_1a1
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

    .line 17
    check-cast p2, Lcom/uber/model/core/generated/performance/dynamite/Step;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/performance/dynamite/Step;)V

    return-void
.end method
