.class final Lcom/uber/reporter/model/data/USpan_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/reporter/model/data/USpan;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__uSpanLog_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/reporter/model/data/USpanLog;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__string_string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
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

    .line 29
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/reporter/model/data/USpan_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/data/USpan;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 137
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 138
    new-instance v0, Lcom/uber/reporter/model/data/AutoValue_USpan$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/data/AutoValue_USpan$Builder;-><init>()V

    .line 139
    :goto_15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1ee

    .line 140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2b

    .line 142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_15

    :cond_2b
    const/4 v2, -0x1

    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_1f6

    goto/16 :goto_e5

    :sswitch_38
    const-string v3, "spanTags"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e5

    const/16 v2, 0xe

    goto/16 :goto_e5

    :sswitch_44
    const-string v3, "spanLogs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e5

    const/16 v2, 0xc

    goto/16 :goto_e5

    :sswitch_50
    const-string v3, "trace_id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e5

    const/16 v2, 0x9

    goto/16 :goto_e5

    :sswitch_5c
    const-string v3, "durationUs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e5

    const/4 v2, 0x0

    goto/16 :goto_e5

    :sswitch_67
    const-string v3, "start_time_us"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e5

    const/4 v2, 0x3

    goto/16 :goto_e5

    :sswitch_72
    const-string v3, "parentSpanId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e5

    const/4 v2, 0x4

    goto/16 :goto_e5

    :sswitch_7d
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e5

    const/16 v2, 0xb

    goto :goto_e5

    :sswitch_88
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e5

    const/16 v2, 0xa

    goto :goto_e5

    :sswitch_93
    const-string v3, "duration_us"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e5

    const/4 v2, 0x1

    goto :goto_e5

    :sswitch_9d
    const-string v3, "span_tags"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e5

    const/16 v2, 0xf

    goto :goto_e5

    :sswitch_a8
    const-string v3, "span_logs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e5

    const/16 v2, 0xd

    goto :goto_e5

    :sswitch_b3
    const-string v3, "spanId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e5

    const/4 v2, 0x6

    goto :goto_e5

    :sswitch_bd
    const-string v3, "traceId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e5

    const/16 v2, 0x8

    goto :goto_e5

    :sswitch_c8
    const-string v3, "parent_span_id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e5

    const/4 v2, 0x5

    goto :goto_e5

    :sswitch_d2
    const-string v3, "startTimeUs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e5

    const/4 v2, 0x2

    goto :goto_e5

    :sswitch_dc
    const-string v3, "span_id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e5

    const/4 v2, 0x7

    :cond_e5
    :goto_e5
    packed-switch v2, :pswitch_data_238

    .line 226
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_15

    .line 218
    :pswitch_ed
    iget-object v1, p0, Lcom/uber/reporter/model/data/USpan_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    if-nez v1, :cond_109

    .line 220
    iget-object v1, p0, Lcom/uber/reporter/model/data/USpan_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/USpan_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    .line 222
    :cond_109
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq/z;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/USpan$Builder;->setSpanTags(Lkq/z;)Lcom/uber/reporter/model/data/USpan$Builder;

    goto/16 :goto_15

    .line 209
    :pswitch_114
    iget-object v1, p0, Lcom/uber/reporter/model/data/USpan_GsonTypeAdapter;->immutableList__uSpanLog_adapter:Lmk/x;

    if-nez v1, :cond_12c

    .line 211
    iget-object v1, p0, Lcom/uber/reporter/model/data/USpan_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/reporter/model/data/USpanLog;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/USpan_GsonTypeAdapter;->immutableList__uSpanLog_adapter:Lmk/x;

    .line 213
    :cond_12c
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq/y;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/USpan$Builder;->setSpanLogs(Lkq/y;)Lcom/uber/reporter/model/data/USpan$Builder;

    goto/16 :goto_15

    .line 200
    :pswitch_137
    iget-object v1, p0, Lcom/uber/reporter/model/data/USpan_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_145

    .line 202
    iget-object v1, p0, Lcom/uber/reporter/model/data/USpan_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/USpan_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 204
    :cond_145
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/USpan$Builder;->setType(Ljava/lang/String;)Lcom/uber/reporter/model/data/USpan$Builder;

    goto/16 :goto_15

    .line 192
    :pswitch_150
    iget-object v1, p0, Lcom/uber/reporter/model/data/USpan_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_15e

    .line 194
    iget-object v1, p0, Lcom/uber/reporter/model/data/USpan_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/USpan_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 196
    :cond_15e
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/USpan$Builder;->setName(Ljava/lang/String;)Lcom/uber/reporter/model/data/USpan$Builder;

    goto/16 :goto_15

    .line 184
    :pswitch_169
    iget-object v1, p0, Lcom/uber/reporter/model/data/USpan_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_177

    .line 186
    iget-object v1, p0, Lcom/uber/reporter/model/data/USpan_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/USpan_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 188
    :cond_177
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/USpan$Builder;->setTraceId(Ljava/lang/String;)Lcom/uber/reporter/model/data/USpan$Builder;

    goto/16 :goto_15

    .line 175
    :pswitch_182
    iget-object v1, p0, Lcom/uber/reporter/model/data/USpan_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_190

    .line 177
    iget-object v1, p0, Lcom/uber/reporter/model/data/USpan_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/USpan_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 179
    :cond_190
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/USpan$Builder;->setSpanId(Ljava/lang/String;)Lcom/uber/reporter/model/data/USpan$Builder;

    goto/16 :goto_15

    .line 166
    :pswitch_19b
    iget-object v1, p0, Lcom/uber/reporter/model/data/USpan_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_1a9

    .line 168
    iget-object v1, p0, Lcom/uber/reporter/model/data/USpan_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/USpan_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 170
    :cond_1a9
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/USpan$Builder;->setParentSpanId(Ljava/lang/String;)Lcom/uber/reporter/model/data/USpan$Builder;

    goto/16 :goto_15

    .line 157
    :pswitch_1b4
    iget-object v1, p0, Lcom/uber/reporter/model/data/USpan_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v1, :cond_1c2

    .line 159
    iget-object v1, p0, Lcom/uber/reporter/model/data/USpan_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/USpan_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 161
    :cond_1c2
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/reporter/model/data/USpan$Builder;->setStartTimeUs(J)Lcom/uber/reporter/model/data/USpan$Builder;

    goto/16 :goto_15

    .line 148
    :pswitch_1d1
    iget-object v1, p0, Lcom/uber/reporter/model/data/USpan_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v1, :cond_1df

    .line 150
    iget-object v1, p0, Lcom/uber/reporter/model/data/USpan_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/USpan_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 152
    :cond_1df
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/reporter/model/data/USpan$Builder;->setDurationUs(J)Lcom/uber/reporter/model/data/USpan$Builder;

    goto/16 :goto_15

    .line 230
    :cond_1ee
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 231
    invoke-virtual {v0}, Lcom/uber/reporter/model/data/USpan$Builder;->build()Lcom/uber/reporter/model/data/USpan;

    move-result-object p1

    return-object p1

    :sswitch_data_1f6
    .sparse-switch
        -0x77ea41d0 -> :sswitch_dc
        -0x6e23c2b3 -> :sswitch_d2
        -0x68c5dc65 -> :sswitch_c8
        -0x3f9f42c0 -> :sswitch_bd
        -0x356aa9fb -> :sswitch_b3
        -0x265f7a7c -> :sswitch_a8
        -0x265c0c12 -> :sswitch_9d
        -0x1c7eb2d7 -> :sswitch_93
        0x337a8b -> :sswitch_88
        0x368f3a -> :sswitch_7d
        0x3f22a34f -> :sswitch_72
        0x41f7fa73 -> :sswitch_67
        0x49674352 -> :sswitch_5c
        0x4bb73e55 -> :sswitch_50
        0x7a997c19 -> :sswitch_44
        0x7a9cea83 -> :sswitch_38
    .end sparse-switch

    :pswitch_data_238
    .packed-switch 0x0
        :pswitch_1d1
        :pswitch_1d1
        :pswitch_1b4
        :pswitch_1b4
        :pswitch_19b
        :pswitch_19b
        :pswitch_182
        :pswitch_182
        :pswitch_169
        :pswitch_169
        :pswitch_150
        :pswitch_137
        :pswitch_114
        :pswitch_114
        :pswitch_ed
        :pswitch_ed
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/data/USpan_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/data/USpan;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "USpan"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/data/USpan;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 40
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "duration_us"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    iget-object v0, p0, Lcom/uber/reporter/model/data/USpan_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_1c

    .line 45
    iget-object v0, p0, Lcom/uber/reporter/model/data/USpan_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/USpan_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 47
    :cond_1c
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/USpan;->durationUs()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "start_time_us"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    iget-object v0, p0, Lcom/uber/reporter/model/data/USpan_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_3a

    .line 53
    iget-object v0, p0, Lcom/uber/reporter/model/data/USpan_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/USpan_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 55
    :cond_3a
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/USpan;->startTimeUs()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "parent_span_id"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/USpan;->parentSpanId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_54

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_69

    .line 61
    :cond_54
    iget-object v0, p0, Lcom/uber/reporter/model/data/USpan_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_62

    .line 63
    iget-object v0, p0, Lcom/uber/reporter/model/data/USpan_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/USpan_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 65
    :cond_62
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/USpan;->parentSpanId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_69
    const-string v0, "span_id"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/USpan;->spanId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_78

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8d

    .line 71
    :cond_78
    iget-object v0, p0, Lcom/uber/reporter/model/data/USpan_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_86

    .line 73
    iget-object v0, p0, Lcom/uber/reporter/model/data/USpan_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/USpan_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 75
    :cond_86
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/USpan;->spanId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_8d
    const-string v0, "trace_id"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/USpan;->traceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9c

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b1

    .line 81
    :cond_9c
    iget-object v0, p0, Lcom/uber/reporter/model/data/USpan_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_aa

    .line 83
    iget-object v0, p0, Lcom/uber/reporter/model/data/USpan_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/USpan_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 85
    :cond_aa
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/USpan;->traceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b1
    const-string v0, "name"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/USpan;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c0

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d5

    .line 91
    :cond_c0
    iget-object v0, p0, Lcom/uber/reporter/model/data/USpan_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_ce

    .line 93
    iget-object v0, p0, Lcom/uber/reporter/model/data/USpan_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/USpan_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 95
    :cond_ce
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/USpan;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d5
    const-string v0, "type"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/USpan;->type()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e4

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f9

    .line 101
    :cond_e4
    iget-object v0, p0, Lcom/uber/reporter/model/data/USpan_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_f2

    .line 103
    iget-object v0, p0, Lcom/uber/reporter/model/data/USpan_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/USpan_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 105
    :cond_f2
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/USpan;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f9
    const-string v0, "span_logs"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/USpan;->spanLogs()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_10a

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_129

    .line 111
    :cond_10a
    iget-object v0, p0, Lcom/uber/reporter/model/data/USpan_GsonTypeAdapter;->immutableList__uSpanLog_adapter:Lmk/x;

    if-nez v0, :cond_122

    .line 113
    iget-object v0, p0, Lcom/uber/reporter/model/data/USpan_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/reporter/model/data/USpanLog;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/USpan_GsonTypeAdapter;->immutableList__uSpanLog_adapter:Lmk/x;

    .line 115
    :cond_122
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/USpan;->spanLogs()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_129
    const-string v0, "span_tags"

    .line 117
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 118
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/USpan;->spanTags()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_138

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15c

    .line 121
    :cond_138
    iget-object v0, p0, Lcom/uber/reporter/model/data/USpan_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    if-nez v0, :cond_155

    .line 123
    iget-object v0, p0, Lcom/uber/reporter/model/data/USpan_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/z;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    const-class v1, Ljava/lang/String;

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/USpan_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    .line 125
    :cond_155
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/USpan;->spanTags()Lkq/z;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 127
    :goto_15c
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

    .line 14
    check-cast p2, Lcom/uber/reporter/model/data/USpan;

    invoke-virtual {p0, p1, p2}, Lcom/uber/reporter/model/data/USpan_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/data/USpan;)V

    return-void
.end method
