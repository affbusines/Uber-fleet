.class final Lcom/uber/reporter/model/data/Trace_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/reporter/model/data/Trace;",
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
    iput-object p1, p0, Lcom/uber/reporter/model/data/Trace_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/data/Trace;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_d

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v2

    .line 120
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    .line 128
    :goto_17
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_170

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_2d

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_17

    :cond_2d
    const/4 v1, -0x1

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    sparse-switch v2, :sswitch_data_17a

    goto/16 :goto_ab

    :sswitch_3a
    const-string v2, "trace_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    const/4 v1, 0x6

    goto/16 :goto_ab

    :sswitch_45
    const-string v2, "durationMs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    const/4 v1, 0x3

    goto :goto_ab

    :sswitch_4f
    const-string v2, "start_time_ms"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    const/4 v1, 0x2

    goto :goto_ab

    :sswitch_59
    const-string v2, "metrics"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    const/16 v1, 0x9

    goto :goto_ab

    :sswitch_64
    const-string v2, "parent_trace_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    const/16 v1, 0x8

    goto :goto_ab

    :sswitch_6f
    const-string v2, "dimensions"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    const/16 v1, 0xa

    goto :goto_ab

    :sswitch_7a
    const-string v2, "name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    const/4 v1, 0x0

    goto :goto_ab

    :sswitch_84
    const-string v2, "duration_ms"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    const/4 v1, 0x4

    goto :goto_ab

    :sswitch_8e
    const-string v2, "parentTraceId"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    const/4 v1, 0x7

    goto :goto_ab

    :sswitch_98
    const-string v2, "traceId"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    const/4 v1, 0x5

    goto :goto_ab

    :sswitch_a2
    const-string v2, "startTimeMs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    const/4 v1, 0x1

    :cond_ab
    :goto_ab
    packed-switch v1, :pswitch_data_1a8

    .line 196
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_17

    .line 188
    :pswitch_b3
    iget-object v0, p0, Lcom/uber/reporter/model/data/Trace_GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    if-nez v0, :cond_cf

    .line 190
    iget-object v0, p0, Lcom/uber/reporter/model/data/Trace_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/util/Map;

    new-array v2, v3, [Ljava/lang/reflect/Type;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v11

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v12

    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Trace_GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    .line 192
    :cond_cf
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object v10, v0

    goto/16 :goto_17

    .line 180
    :pswitch_d8
    iget-object v0, p0, Lcom/uber/reporter/model/data/Trace_GsonTypeAdapter;->map__string_number_adapter:Lmk/x;

    if-nez v0, :cond_f4

    .line 182
    iget-object v0, p0, Lcom/uber/reporter/model/data/Trace_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/util/Map;

    new-array v2, v3, [Ljava/lang/reflect/Type;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v11

    const-class v3, Ljava/lang/Number;

    aput-object v3, v2, v12

    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Trace_GsonTypeAdapter;->map__string_number_adapter:Lmk/x;

    .line 184
    :cond_f4
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object v9, v0

    goto/16 :goto_17

    .line 172
    :pswitch_fd
    iget-object v0, p0, Lcom/uber/reporter/model/data/Trace_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_10b

    .line 174
    iget-object v0, p0, Lcom/uber/reporter/model/data/Trace_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Trace_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 176
    :cond_10b
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    goto/16 :goto_17

    .line 163
    :pswitch_114
    iget-object v0, p0, Lcom/uber/reporter/model/data/Trace_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_122

    .line 165
    iget-object v0, p0, Lcom/uber/reporter/model/data/Trace_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Trace_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 167
    :cond_122
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    goto/16 :goto_17

    .line 154
    :pswitch_12b
    iget-object v0, p0, Lcom/uber/reporter/model/data/Trace_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_139

    .line 156
    iget-object v0, p0, Lcom/uber/reporter/model/data/Trace_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Trace_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 158
    :cond_139
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object v6, v0

    goto/16 :goto_17

    .line 145
    :pswitch_142
    iget-object v0, p0, Lcom/uber/reporter/model/data/Trace_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_150

    .line 147
    iget-object v0, p0, Lcom/uber/reporter/model/data/Trace_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Trace_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 149
    :cond_150
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object v5, v0

    goto/16 :goto_17

    .line 136
    :pswitch_159
    iget-object v0, p0, Lcom/uber/reporter/model/data/Trace_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_167

    .line 138
    iget-object v0, p0, Lcom/uber/reporter/model/data/Trace_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Trace_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 140
    :cond_167
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    goto/16 :goto_17

    .line 200
    :cond_170
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 201
    new-instance p1, Lcom/uber/reporter/model/data/AutoValue_Trace;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/uber/reporter/model/data/AutoValue_Trace;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object p1

    :sswitch_data_17a
    .sparse-switch
        -0x6e23c3ab -> :sswitch_a2
        -0x3f9f42c0 -> :sswitch_98
        -0x2282e6ca -> :sswitch_8e
        -0x1c7eb3cf -> :sswitch_84
        0x337a8b -> :sswitch_7a
        0x18b23fcd -> :sswitch_6f
        0x211f864a -> :sswitch_64
        0x38f8c0c3 -> :sswitch_59
        0x41f7f97b -> :sswitch_4f
        0x4967425a -> :sswitch_45
        0x4bb73e55 -> :sswitch_3a
    .end sparse-switch

    :pswitch_data_1a8
    .packed-switch 0x0
        :pswitch_159
        :pswitch_142
        :pswitch_142
        :pswitch_12b
        :pswitch_12b
        :pswitch_114
        :pswitch_114
        :pswitch_fd
        :pswitch_fd
        :pswitch_d8
        :pswitch_b3
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
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/data/Trace_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/data/Trace;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Trace"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/data/Trace;)V
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
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Trace;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 44
    :cond_18
    iget-object v0, p0, Lcom/uber/reporter/model/data/Trace_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 46
    iget-object v0, p0, Lcom/uber/reporter/model/data/Trace_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Trace_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 48
    :cond_26
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Trace;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "start_time_ms"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Trace;->startTimeMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_51

    .line 54
    :cond_3c
    iget-object v0, p0, Lcom/uber/reporter/model/data/Trace_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 56
    iget-object v0, p0, Lcom/uber/reporter/model/data/Trace_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Trace_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 58
    :cond_4a
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Trace;->startTimeMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_51
    const-string v0, "duration_ms"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Trace;->durationMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_60

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_75

    .line 64
    :cond_60
    iget-object v0, p0, Lcom/uber/reporter/model/data/Trace_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_6e

    .line 66
    iget-object v0, p0, Lcom/uber/reporter/model/data/Trace_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Trace_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 68
    :cond_6e
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Trace;->durationMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_75
    const-string v0, "trace_id"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Trace;->traceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_84

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_99

    .line 74
    :cond_84
    iget-object v0, p0, Lcom/uber/reporter/model/data/Trace_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_92

    .line 76
    iget-object v0, p0, Lcom/uber/reporter/model/data/Trace_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Trace_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 78
    :cond_92
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Trace;->traceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_99
    const-string v0, "parent_trace_id"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Trace;->parentTraceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a8

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_bd

    .line 84
    :cond_a8
    iget-object v0, p0, Lcom/uber/reporter/model/data/Trace_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_b6

    .line 86
    iget-object v0, p0, Lcom/uber/reporter/model/data/Trace_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Trace_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 88
    :cond_b6
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Trace;->parentTraceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_bd
    const-string v0, "metrics"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Trace;->metrics()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_cf

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f2

    .line 94
    :cond_cf
    iget-object v0, p0, Lcom/uber/reporter/model/data/Trace_GsonTypeAdapter;->map__string_number_adapter:Lmk/x;

    if-nez v0, :cond_eb

    .line 96
    iget-object v0, p0, Lcom/uber/reporter/model/data/Trace_GsonTypeAdapter;->gson:Lmk/e;

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

    iput-object v0, p0, Lcom/uber/reporter/model/data/Trace_GsonTypeAdapter;->map__string_number_adapter:Lmk/x;

    .line 98
    :cond_eb
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Trace;->metrics()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f2
    const-string v0, "dimensions"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Trace;->dimensions()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_101

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_124

    .line 104
    :cond_101
    iget-object v0, p0, Lcom/uber/reporter/model/data/Trace_GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    if-nez v0, :cond_11d

    .line 106
    iget-object v0, p0, Lcom/uber/reporter/model/data/Trace_GsonTypeAdapter;->gson:Lmk/e;

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

    iput-object v0, p0, Lcom/uber/reporter/model/data/Trace_GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    .line 108
    :cond_11d
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Trace;->dimensions()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 110
    :goto_124
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
    check-cast p2, Lcom/uber/reporter/model/data/Trace;

    invoke-virtual {p0, p1, p2}, Lcom/uber/reporter/model/data/Trace_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/data/Trace;)V

    return-void
.end method
