.class final Lcom/uber/reporter/model/data/UMetric_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/reporter/model/data/UMetric;",
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
    iput-object p1, p0, Lcom/uber/reporter/model/data/UMetric_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/data/UMetric;
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_11

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v4

    .line 116
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    const-wide/16 v2, 0x0

    move-wide v6, v2

    move-wide v8, v6

    move-object v10, v4

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    .line 124
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18d

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_33

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_1d

    :cond_33
    const/4 v3, -0x1

    .line 130
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x1

    sparse-switch v4, :sswitch_data_198

    goto/16 :goto_b2

    :sswitch_41
    const-string v4, "timestamp_us"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b2

    const/4 v3, 0x3

    goto/16 :goto_b2

    :sswitch_4c
    const-string v4, "timestampUs"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b2

    const/4 v3, 0x2

    goto :goto_b2

    :sswitch_56
    const-string v4, "attributes"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b2

    const/4 v3, 0x5

    goto :goto_b2

    :sswitch_60
    const-string v4, "name"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b2

    const/4 v3, 0x6

    goto :goto_b2

    :sswitch_6a
    const-string v4, "metricId"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b2

    const/4 v3, 0x7

    goto :goto_b2

    :sswitch_74
    const-string v4, "metric_id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b2

    const/16 v3, 0x8

    goto :goto_b2

    :sswitch_7f
    const-string v4, "metricTags"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b2

    const/16 v3, 0x9

    goto :goto_b2

    :sswitch_8a
    const-string v4, "measures"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b2

    const/4 v3, 0x4

    goto :goto_b2

    :sswitch_94
    const-string v4, "intervalUs"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b2

    const/4 v3, 0x0

    goto :goto_b2

    :sswitch_9e
    const-string v4, "metric_tags"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b2

    const/16 v3, 0xa

    goto :goto_b2

    :sswitch_a9
    const-string v4, "interval_us"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b2

    const/4 v3, 0x1

    :cond_b2
    :goto_b2
    packed-switch v3, :pswitch_data_1c6

    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_1d

    .line 184
    :pswitch_ba
    iget-object v2, v0, Lcom/uber/reporter/model/data/UMetric_GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    if-nez v2, :cond_d6

    .line 186
    iget-object v2, v0, Lcom/uber/reporter/model/data/UMetric_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/util/Map;

    new-array v4, v5, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v15

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v16

    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/uber/reporter/model/data/UMetric_GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    .line 188
    :cond_d6
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    move-object v14, v2

    goto/16 :goto_1d

    .line 175
    :pswitch_df
    iget-object v2, v0, Lcom/uber/reporter/model/data/UMetric_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v2, :cond_ed

    .line 177
    iget-object v2, v0, Lcom/uber/reporter/model/data/UMetric_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/uber/reporter/model/data/UMetric_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 179
    :cond_ed
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v13, v2

    goto/16 :goto_1d

    .line 166
    :pswitch_f6
    iget-object v2, v0, Lcom/uber/reporter/model/data/UMetric_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v2, :cond_104

    .line 168
    iget-object v2, v0, Lcom/uber/reporter/model/data/UMetric_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/uber/reporter/model/data/UMetric_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 170
    :cond_104
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v12, v2

    goto/16 :goto_1d

    .line 158
    :pswitch_10d
    iget-object v2, v0, Lcom/uber/reporter/model/data/UMetric_GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    if-nez v2, :cond_129

    .line 160
    iget-object v2, v0, Lcom/uber/reporter/model/data/UMetric_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/util/Map;

    new-array v4, v5, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v15

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v16

    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/uber/reporter/model/data/UMetric_GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    .line 162
    :cond_129
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    move-object v11, v2

    goto/16 :goto_1d

    .line 150
    :pswitch_132
    iget-object v2, v0, Lcom/uber/reporter/model/data/UMetric_GsonTypeAdapter;->map__string_number_adapter:Lmk/x;

    if-nez v2, :cond_14e

    .line 152
    iget-object v2, v0, Lcom/uber/reporter/model/data/UMetric_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/util/Map;

    new-array v4, v5, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v15

    const-class v5, Ljava/lang/Number;

    aput-object v5, v4, v16

    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/uber/reporter/model/data/UMetric_GsonTypeAdapter;->map__string_number_adapter:Lmk/x;

    .line 154
    :cond_14e
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    move-object v10, v2

    goto/16 :goto_1d

    .line 142
    :pswitch_157
    iget-object v2, v0, Lcom/uber/reporter/model/data/UMetric_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v2, :cond_165

    .line 144
    iget-object v2, v0, Lcom/uber/reporter/model/data/UMetric_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/lang/Long;

    invoke-virtual {v2, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/uber/reporter/model/data/UMetric_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 146
    :cond_165
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v8, v2

    goto/16 :goto_1d

    .line 133
    :pswitch_172
    iget-object v2, v0, Lcom/uber/reporter/model/data/UMetric_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v2, :cond_180

    .line 135
    iget-object v2, v0, Lcom/uber/reporter/model/data/UMetric_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/lang/Long;

    invoke-virtual {v2, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/uber/reporter/model/data/UMetric_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 137
    :cond_180
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v6, v2

    goto/16 :goto_1d

    .line 196
    :cond_18d
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 197
    new-instance v1, Lcom/uber/reporter/model/data/AutoValue_UMetric;

    move-object v5, v1

    invoke-direct/range {v5 .. v14}, Lcom/uber/reporter/model/data/AutoValue_UMetric;-><init>(JJLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    nop

    :sswitch_data_198
    .sparse-switch
        -0x6e5f63a8 -> :sswitch_a9
        -0x678efab8 -> :sswitch_9e
        -0x5e662dbd -> :sswitch_94
        -0x3a38f92b -> :sswitch_8a
        -0x2464ba17 -> :sswitch_7f
        -0x2234a1f6 -> :sswitch_74
        -0x19e0ad15 -> :sswitch_6a
        0x337a8b -> :sswitch_60
        0x182da957 -> :sswitch_56
        0x55a34654 -> :sswitch_4c
        0x5ec5aa67 -> :sswitch_41
    .end sparse-switch

    :pswitch_data_1c6
    .packed-switch 0x0
        :pswitch_172
        :pswitch_172
        :pswitch_157
        :pswitch_157
        :pswitch_132
        :pswitch_10d
        :pswitch_f6
        :pswitch_df
        :pswitch_df
        :pswitch_ba
        :pswitch_ba
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
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/data/UMetric_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/data/UMetric;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UMetric"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/data/UMetric;)V
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

    const-string v0, "interval_us"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    iget-object v0, p0, Lcom/uber/reporter/model/data/UMetric_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_1c

    .line 44
    iget-object v0, p0, Lcom/uber/reporter/model/data/UMetric_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/UMetric_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 46
    :cond_1c
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/UMetric;->intervalUs()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "timestamp_us"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    iget-object v0, p0, Lcom/uber/reporter/model/data/UMetric_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_3a

    .line 52
    iget-object v0, p0, Lcom/uber/reporter/model/data/UMetric_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/UMetric_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 54
    :cond_3a
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/UMetric;->timestampUs()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "measures"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/UMetric;->measures()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_57

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7a

    .line 60
    :cond_57
    iget-object v0, p0, Lcom/uber/reporter/model/data/UMetric_GsonTypeAdapter;->map__string_number_adapter:Lmk/x;

    if-nez v0, :cond_73

    .line 62
    iget-object v0, p0, Lcom/uber/reporter/model/data/UMetric_GsonTypeAdapter;->gson:Lmk/e;

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

    iput-object v0, p0, Lcom/uber/reporter/model/data/UMetric_GsonTypeAdapter;->map__string_number_adapter:Lmk/x;

    .line 64
    :cond_73
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/UMetric;->measures()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7a
    const-string v0, "attributes"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/UMetric;->attributes()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_89

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ac

    .line 70
    :cond_89
    iget-object v0, p0, Lcom/uber/reporter/model/data/UMetric_GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    if-nez v0, :cond_a5

    .line 72
    iget-object v0, p0, Lcom/uber/reporter/model/data/UMetric_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/util/Map;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/UMetric_GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    .line 74
    :cond_a5
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/UMetric;->attributes()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ac
    const-string v0, "name"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/UMetric;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_bb

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d0

    .line 80
    :cond_bb
    iget-object v0, p0, Lcom/uber/reporter/model/data/UMetric_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_c9

    .line 82
    iget-object v0, p0, Lcom/uber/reporter/model/data/UMetric_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/UMetric_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 84
    :cond_c9
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/UMetric;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d0
    const-string v0, "metric_id"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/UMetric;->metricId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_df

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f4

    .line 90
    :cond_df
    iget-object v0, p0, Lcom/uber/reporter/model/data/UMetric_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_ed

    .line 92
    iget-object v0, p0, Lcom/uber/reporter/model/data/UMetric_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/UMetric_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 94
    :cond_ed
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/UMetric;->metricId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f4
    const-string v0, "metric_tags"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/UMetric;->metricTags()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_103

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_126

    .line 100
    :cond_103
    iget-object v0, p0, Lcom/uber/reporter/model/data/UMetric_GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    if-nez v0, :cond_11f

    .line 102
    iget-object v0, p0, Lcom/uber/reporter/model/data/UMetric_GsonTypeAdapter;->gson:Lmk/e;

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

    iput-object v0, p0, Lcom/uber/reporter/model/data/UMetric_GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    .line 104
    :cond_11f
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/UMetric;->metricTags()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 106
    :goto_126
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
    check-cast p2, Lcom/uber/reporter/model/data/UMetric;

    invoke-virtual {p0, p1, p2}, Lcom/uber/reporter/model/data/UMetric_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/data/UMetric;)V

    return-void
.end method
