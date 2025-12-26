.class final Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/reporter/model/data/NetworkTraces;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile long__adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile map__string_number_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;>;"
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
    iput-object p1, p0, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/data/NetworkTraces;
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

    if-eqz v2, :cond_1ec

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

    const/16 v16, 0x0

    const/4 v3, 0x2

    sparse-switch v4, :sswitch_data_1f6

    goto/16 :goto_bf

    :sswitch_41
    const-string v4, "error_code"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_bf

    const/16 v4, 0x9

    goto/16 :goto_c0

    :sswitch_4d
    const-string v4, "request_uuid"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_bf

    const/4 v4, 0x1

    goto/16 :goto_c0

    :sswitch_58
    const-string v4, "requestUuid"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_bf

    const/4 v4, 0x0

    goto :goto_c0

    :sswitch_62
    const-string v4, "errorCode"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_bf

    const/16 v4, 0x8

    goto :goto_c0

    :sswitch_6d
    const-string v4, "statusCode"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_bf

    const/4 v4, 0x6

    goto :goto_c0

    :sswitch_77
    const-string v4, "latency_ms"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_bf

    const/4 v4, 0x5

    goto :goto_c0

    :sswitch_81
    const-string v4, "ioException"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_bf

    const/16 v4, 0xa

    goto :goto_c0

    :sswitch_8c
    const-string v4, "status_code"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_bf

    const/4 v4, 0x7

    goto :goto_c0

    :sswitch_96
    const-string v4, "io_exception"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_bf

    const/16 v4, 0xb

    goto :goto_c0

    :sswitch_a1
    const-string v4, "requestStartTimeMs"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_bf

    const/4 v4, 0x2

    goto :goto_c0

    :sswitch_ab
    const-string v4, "latencyMs"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_bf

    const/4 v4, 0x4

    goto :goto_c0

    :sswitch_b5
    const-string v4, "request_start_time_ms"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_bf

    const/4 v4, 0x3

    goto :goto_c0

    :cond_bf
    :goto_bf
    const/4 v4, -0x1

    :goto_c0
    packed-switch v4, :pswitch_data_228

    const-string v4, "name"

    .line 223
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16e

    .line 224
    iget-object v2, v0, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v2, :cond_165

    .line 226
    iget-object v2, v0, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;->string_adapter:Lmk/x;

    goto/16 :goto_165

    .line 215
    :pswitch_db
    iget-object v2, v0, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v2, :cond_e9

    .line 217
    iget-object v2, v0, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 219
    :cond_e9
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v13, v2

    goto/16 :goto_1e

    .line 206
    :pswitch_f2
    iget-object v2, v0, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v2, :cond_100

    .line 208
    iget-object v2, v0, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/lang/Long;

    invoke-virtual {v2, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 210
    :cond_100
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    move-object v12, v2

    goto/16 :goto_1e

    .line 197
    :pswitch_109
    iget-object v2, v0, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v2, :cond_117

    .line 199
    iget-object v2, v0, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/lang/Long;

    invoke-virtual {v2, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 201
    :cond_117
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    move-object v11, v2

    goto/16 :goto_1e

    .line 188
    :pswitch_120
    iget-object v2, v0, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v2, :cond_12e

    .line 190
    iget-object v2, v0, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/lang/Long;

    invoke-virtual {v2, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 192
    :cond_12e
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    move-object v10, v2

    goto/16 :goto_1e

    .line 179
    :pswitch_137
    iget-object v2, v0, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v2, :cond_145

    .line 181
    iget-object v2, v0, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/lang/Long;

    invoke-virtual {v2, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 183
    :cond_145
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    move-object v9, v2

    goto/16 :goto_1e

    .line 170
    :pswitch_14e
    iget-object v2, v0, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v2, :cond_15c

    .line 172
    iget-object v2, v0, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 174
    :cond_15c
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v7, v2

    goto/16 :goto_1e

    .line 228
    :cond_165
    :goto_165
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    goto/16 :goto_1e

    :cond_16e
    const-string v4, "path"

    .line 231
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18d

    .line 232
    iget-object v2, v0, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v2, :cond_184

    .line 234
    iget-object v2, v0, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 236
    :cond_184
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    goto/16 :goto_1e

    :cond_18d
    const-string v4, "metrics"

    .line 239
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1ba

    .line 240
    iget-object v2, v0, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;->map__string_number_adapter:Lmk/x;

    if-nez v2, :cond_1b1

    .line 242
    iget-object v2, v0, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/util/Map;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v14, Ljava/lang/String;

    aput-object v14, v3, v16

    const-class v14, Ljava/lang/Number;

    aput-object v14, v3, v5

    invoke-static {v4, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;->map__string_number_adapter:Lmk/x;

    .line 244
    :cond_1b1
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/util/Map;

    goto/16 :goto_1e

    :cond_1ba
    const-string v4, "dimensions"

    .line 247
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e7

    .line 248
    iget-object v2, v0, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    if-nez v2, :cond_1de

    .line 250
    iget-object v2, v0, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;->gson:Lmk/e;

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

    iput-object v2, v0, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    .line 252
    :cond_1de
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/util/Map;

    goto/16 :goto_1e

    .line 255
    :cond_1e7
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_1e

    .line 259
    :cond_1ec
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 260
    new-instance v1, Lcom/uber/reporter/model/data/AutoValue_NetworkTraces;

    move-object v5, v1

    invoke-direct/range {v5 .. v15}, Lcom/uber/reporter/model/data/AutoValue_NetworkTraces;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1

    :sswitch_data_1f6
    .sparse-switch
        -0x6fea6835 -> :sswitch_b5
        -0x6be5f0bc -> :sswitch_ab
        -0x4e38edba -> :sswitch_a1
        -0x4968df8a -> :sswitch_96
        -0x352641e6 -> :sswitch_8c
        -0x3298b237 -> :sswitch_81
        -0x10d7e379 -> :sswitch_77
        0xec0a8ff -> :sswitch_6d
        0x139cb015 -> :sswitch_62
        0x448d7aea -> :sswitch_58
        0x4daefb6b -> :sswitch_4d
        0x617e99c4 -> :sswitch_41
    .end sparse-switch

    :pswitch_data_228
    .packed-switch 0x0
        :pswitch_14e
        :pswitch_14e
        :pswitch_137
        :pswitch_137
        :pswitch_120
        :pswitch_120
        :pswitch_109
        :pswitch_109
        :pswitch_f2
        :pswitch_f2
        :pswitch_db
        :pswitch_db
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
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/data/NetworkTraces;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "NetworkTraces"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/data/NetworkTraces;)V
    .registers 10
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

    const-string v0, "name"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/NetworkTraces;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 44
    :cond_18
    iget-object v0, p0, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 46
    iget-object v0, p0, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 48
    :cond_26
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/NetworkTraces;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "request_uuid"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/NetworkTraces;->requestUuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_51

    .line 54
    :cond_3c
    iget-object v0, p0, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 56
    iget-object v0, p0, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 58
    :cond_4a
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/NetworkTraces;->requestUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_51
    const-string v0, "path"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/NetworkTraces;->path()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_60

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_75

    .line 64
    :cond_60
    iget-object v0, p0, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_6e

    .line 66
    iget-object v0, p0, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 68
    :cond_6e
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/NetworkTraces;->path()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_75
    const-string v0, "request_start_time_ms"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/NetworkTraces;->requestStartTimeMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_84

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_99

    .line 74
    :cond_84
    iget-object v0, p0, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_92

    .line 76
    iget-object v0, p0, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 78
    :cond_92
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/NetworkTraces;->requestStartTimeMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_99
    const-string v0, "latency_ms"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/NetworkTraces;->latencyMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_a8

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_bd

    .line 84
    :cond_a8
    iget-object v0, p0, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_b6

    .line 86
    iget-object v0, p0, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 88
    :cond_b6
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/NetworkTraces;->latencyMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_bd
    const-string v0, "status_code"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/NetworkTraces;->statusCode()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_cc

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e1

    .line 94
    :cond_cc
    iget-object v0, p0, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_da

    .line 96
    iget-object v0, p0, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 98
    :cond_da
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/NetworkTraces;->statusCode()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e1
    const-string v0, "error_code"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/NetworkTraces;->errorCode()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_f0

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_105

    .line 104
    :cond_f0
    iget-object v0, p0, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_fe

    .line 106
    iget-object v0, p0, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 108
    :cond_fe
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/NetworkTraces;->errorCode()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_105
    const-string v0, "io_exception"

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 111
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/NetworkTraces;->ioException()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_114

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_129

    .line 114
    :cond_114
    iget-object v0, p0, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_122

    .line 116
    iget-object v0, p0, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 118
    :cond_122
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/NetworkTraces;->ioException()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_129
    const-string v0, "metrics"

    .line 120
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 121
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/NetworkTraces;->metrics()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_13b

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15e

    .line 124
    :cond_13b
    iget-object v0, p0, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;->map__string_number_adapter:Lmk/x;

    if-nez v0, :cond_157

    .line 126
    iget-object v0, p0, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/util/Map;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    const-class v6, Ljava/lang/Number;

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;->map__string_number_adapter:Lmk/x;

    .line 128
    :cond_157
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/NetworkTraces;->metrics()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_15e
    const-string v0, "dimensions"

    .line 130
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 131
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/NetworkTraces;->dimensions()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_16d

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_190

    .line 134
    :cond_16d
    iget-object v0, p0, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    if-nez v0, :cond_189

    .line 136
    iget-object v0, p0, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/util/Map;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v2

    const-class v2, Ljava/lang/String;

    aput-object v2, v3, v1

    invoke-static {v4, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    .line 138
    :cond_189
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/NetworkTraces;->dimensions()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 140
    :goto_190
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
    check-cast p2, Lcom/uber/reporter/model/data/NetworkTraces;

    invoke-virtual {p0, p1, p2}, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/data/NetworkTraces;)V

    return-void
.end method
