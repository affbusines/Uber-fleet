.class final Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/reporter/model/data/Health;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile integer_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile long__adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile map__string_string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmk/e;)V
    .registers 2

    .line 28
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/data/Health;
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_11

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v4

    .line 150
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    .line 161
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_210

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_34

    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_1e

    .line 167
    :cond_34
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    const/4 v3, 0x2

    const/16 v16, 0x0

    sparse-switch v4, :sswitch_data_21a

    goto/16 :goto_113

    :sswitch_41
    const-string v4, "num_added"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_113

    const/4 v2, 0x4

    goto/16 :goto_114

    :sswitch_4c
    const-string v4, "num_restored"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_113

    const/4 v2, 0x6

    goto/16 :goto_114

    :sswitch_57
    const-string v4, "num_remaining"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_113

    const/16 v2, 0xe

    goto/16 :goto_114

    :sswitch_63
    const-string v4, "num_filtered"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_113

    const/4 v2, 0x1

    goto/16 :goto_114

    :sswitch_6e
    const-string v4, "numFlushed"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_113

    const/4 v2, 0x7

    goto/16 :goto_114

    :sswitch_79
    const-string v4, "num_flushed"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_113

    const/16 v2, 0x8

    goto/16 :goto_114

    :sswitch_85
    const-string v4, "staleTimeDelta"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_113

    const/16 v2, 0xf

    goto/16 :goto_114

    :sswitch_91
    const-string v4, "numRemaining"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_113

    const/16 v2, 0xd

    goto/16 :goto_114

    :sswitch_9d
    const-string v4, "name"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_113

    const/4 v2, 0x2

    goto/16 :goto_114

    :sswitch_a8
    const-string v4, "value_map"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_113

    const/16 v2, 0x12

    goto :goto_114

    :sswitch_b3
    const-string v4, "stale_time_delta"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_113

    const/16 v2, 0x10

    goto :goto_114

    :sswitch_be
    const-string v4, "numDropped"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_113

    const/16 v2, 0xb

    goto :goto_114

    :sswitch_c9
    const-string v4, "num_dropped"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_113

    const/16 v2, 0xc

    goto :goto_114

    :sswitch_d4
    const-string v4, "numRestored"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_113

    const/4 v2, 0x5

    goto :goto_114

    :sswitch_de
    const-string v4, "valueMap"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_113

    const/16 v2, 0x11

    goto :goto_114

    :sswitch_e9
    const-string v4, "numRetries"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_113

    const/16 v2, 0x9

    goto :goto_114

    :sswitch_f4
    const-string v4, "numFiltered"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_113

    const/4 v2, 0x0

    goto :goto_114

    :sswitch_fe
    const-string v4, "num_retries"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_113

    const/16 v2, 0xa

    goto :goto_114

    :sswitch_109
    const-string v4, "numAdded"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_113

    const/4 v2, 0x3

    goto :goto_114

    :cond_113
    :goto_113
    const/4 v2, -0x1

    :goto_114
    packed-switch v2, :pswitch_data_268

    .line 258
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_1e

    .line 250
    :pswitch_11c
    iget-object v2, v0, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    if-nez v2, :cond_138

    .line 252
    iget-object v2, v0, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/util/Map;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v15, Ljava/lang/String;

    aput-object v15, v3, v16

    const-class v15, Ljava/lang/String;

    aput-object v15, v3, v5

    invoke-static {v4, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    .line 254
    :cond_138
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    move-object v15, v2

    goto/16 :goto_1e

    .line 241
    :pswitch_141
    iget-object v2, v0, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v2, :cond_14f

    .line 243
    iget-object v2, v0, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/lang/Long;

    invoke-virtual {v2, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 245
    :cond_14f
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    move-object v14, v2

    goto/16 :goto_1e

    .line 232
    :pswitch_158
    iget-object v2, v0, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;->integer_adapter:Lmk/x;

    if-nez v2, :cond_166

    .line 234
    iget-object v2, v0, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;->integer_adapter:Lmk/x;

    .line 236
    :cond_166
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    move-object v13, v2

    goto/16 :goto_1e

    .line 223
    :pswitch_16f
    iget-object v2, v0, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;->integer_adapter:Lmk/x;

    if-nez v2, :cond_17d

    .line 225
    iget-object v2, v0, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;->integer_adapter:Lmk/x;

    .line 227
    :cond_17d
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    move-object v12, v2

    goto/16 :goto_1e

    .line 214
    :pswitch_186
    iget-object v2, v0, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;->integer_adapter:Lmk/x;

    if-nez v2, :cond_194

    .line 216
    iget-object v2, v0, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;->integer_adapter:Lmk/x;

    .line 218
    :cond_194
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    move-object v11, v2

    goto/16 :goto_1e

    .line 205
    :pswitch_19d
    iget-object v2, v0, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;->integer_adapter:Lmk/x;

    if-nez v2, :cond_1ab

    .line 207
    iget-object v2, v0, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;->integer_adapter:Lmk/x;

    .line 209
    :cond_1ab
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    move-object v10, v2

    goto/16 :goto_1e

    .line 196
    :pswitch_1b4
    iget-object v2, v0, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;->integer_adapter:Lmk/x;

    if-nez v2, :cond_1c2

    .line 198
    iget-object v2, v0, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;->integer_adapter:Lmk/x;

    .line 200
    :cond_1c2
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    move-object v9, v2

    goto/16 :goto_1e

    .line 187
    :pswitch_1cb
    iget-object v2, v0, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;->integer_adapter:Lmk/x;

    if-nez v2, :cond_1d9

    .line 189
    iget-object v2, v0, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;->integer_adapter:Lmk/x;

    .line 191
    :cond_1d9
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    move-object v8, v2

    goto/16 :goto_1e

    .line 178
    :pswitch_1e2
    iget-object v2, v0, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v2, :cond_1f0

    .line 180
    iget-object v2, v0, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 182
    :cond_1f0
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v7, v2

    goto/16 :goto_1e

    .line 170
    :pswitch_1f9
    iget-object v2, v0, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;->integer_adapter:Lmk/x;

    if-nez v2, :cond_207

    .line 172
    iget-object v2, v0, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;->integer_adapter:Lmk/x;

    .line 174
    :cond_207
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    move-object v6, v2

    goto/16 :goto_1e

    .line 262
    :cond_210
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 263
    new-instance v1, Lcom/uber/reporter/model/data/AutoValue_Health;

    move-object v5, v1

    invoke-direct/range {v5 .. v15}, Lcom/uber/reporter/model/data/AutoValue_Health;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;)V

    return-object v1

    :sswitch_data_21a
    .sparse-switch
        -0x724276e6 -> :sswitch_109
        -0x70ffaa73 -> :sswitch_fe
        -0x6628fc43 -> :sswitch_f4
        -0x659a0d20 -> :sswitch_e9
        -0x540da5d5 -> :sswitch_de
        -0x4f3d56c4 -> :sswitch_d4
        -0x3faf2bf9 -> :sswitch_c9
        -0x34498ea6 -> :sswitch_be
        -0x32ed13d4 -> :sswitch_b3
        -0x2d9eba72 -> :sswitch_a8
        0x337a8b -> :sswitch_9d
        0x96ab910 -> :sswitch_91
        0x1de38952 -> :sswitch_85
        0x203602ea -> :sswitch_79
        0x2b9ba03d -> :sswitch_6e
        0x3888f6b0 -> :sswitch_63
        0x40f7247d -> :sswitch_57
        0x4f749c2f -> :sswitch_4c
        0x5cfab307 -> :sswitch_41
    .end sparse-switch

    :pswitch_data_268
    .packed-switch 0x0
        :pswitch_1f9
        :pswitch_1f9
        :pswitch_1e2
        :pswitch_1cb
        :pswitch_1cb
        :pswitch_1b4
        :pswitch_1b4
        :pswitch_19d
        :pswitch_19d
        :pswitch_186
        :pswitch_186
        :pswitch_16f
        :pswitch_16f
        :pswitch_158
        :pswitch_158
        :pswitch_141
        :pswitch_141
        :pswitch_11c
        :pswitch_11c
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/data/Health;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Health"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/data/Health;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 39
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "num_filtered"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Health;->numFiltered()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_18

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 44
    :cond_18
    iget-object v0, p0, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;->integer_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 46
    iget-object v0, p0, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;->integer_adapter:Lmk/x;

    .line 48
    :cond_26
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Health;->numFiltered()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "name"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Health;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_51

    .line 54
    :cond_3c
    iget-object v0, p0, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 56
    iget-object v0, p0, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 58
    :cond_4a
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Health;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_51
    const-string v0, "num_added"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Health;->numAdded()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_60

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_75

    .line 64
    :cond_60
    iget-object v0, p0, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;->integer_adapter:Lmk/x;

    if-nez v0, :cond_6e

    .line 66
    iget-object v0, p0, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;->integer_adapter:Lmk/x;

    .line 68
    :cond_6e
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Health;->numAdded()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_75
    const-string v0, "num_restored"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Health;->numRestored()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_84

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_99

    .line 74
    :cond_84
    iget-object v0, p0, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;->integer_adapter:Lmk/x;

    if-nez v0, :cond_92

    .line 76
    iget-object v0, p0, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;->integer_adapter:Lmk/x;

    .line 78
    :cond_92
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Health;->numRestored()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_99
    const-string v0, "num_flushed"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Health;->numFlushed()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_a8

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_bd

    .line 84
    :cond_a8
    iget-object v0, p0, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;->integer_adapter:Lmk/x;

    if-nez v0, :cond_b6

    .line 86
    iget-object v0, p0, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;->integer_adapter:Lmk/x;

    .line 88
    :cond_b6
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Health;->numFlushed()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_bd
    const-string v0, "num_retries"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Health;->numRetries()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_cc

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e1

    .line 94
    :cond_cc
    iget-object v0, p0, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;->integer_adapter:Lmk/x;

    if-nez v0, :cond_da

    .line 96
    iget-object v0, p0, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;->integer_adapter:Lmk/x;

    .line 98
    :cond_da
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Health;->numRetries()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e1
    const-string v0, "num_dropped"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Health;->numDropped()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_f0

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_105

    .line 104
    :cond_f0
    iget-object v0, p0, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;->integer_adapter:Lmk/x;

    if-nez v0, :cond_fe

    .line 106
    iget-object v0, p0, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;->integer_adapter:Lmk/x;

    .line 108
    :cond_fe
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Health;->numDropped()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_105
    const-string v0, "num_remaining"

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 111
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Health;->numRemaining()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_114

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_129

    .line 114
    :cond_114
    iget-object v0, p0, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;->integer_adapter:Lmk/x;

    if-nez v0, :cond_122

    .line 116
    iget-object v0, p0, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;->integer_adapter:Lmk/x;

    .line 118
    :cond_122
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Health;->numRemaining()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_129
    const-string v0, "stale_time_delta"

    .line 120
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 121
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Health;->staleTimeDelta()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_138

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_14d

    .line 124
    :cond_138
    iget-object v0, p0, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_146

    .line 126
    iget-object v0, p0, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 128
    :cond_146
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Health;->staleTimeDelta()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_14d
    const-string v0, "value_map"

    .line 130
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 131
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Health;->valueMap()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_15c

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_182

    .line 134
    :cond_15c
    iget-object v0, p0, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    if-nez v0, :cond_17b

    .line 136
    iget-object v0, p0, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/util/Map;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    .line 138
    :cond_17b
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Health;->valueMap()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 140
    :goto_182
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

    .line 13
    check-cast p2, Lcom/uber/reporter/model/data/Health;

    invoke-virtual {p0, p1, p2}, Lcom/uber/reporter/model/data/Health_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/data/Health;)V

    return-void
.end method
