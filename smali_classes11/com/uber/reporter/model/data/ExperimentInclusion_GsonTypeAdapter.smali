.class final Lcom/uber/reporter/model/data/ExperimentInclusion_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/reporter/model/data/ExperimentInclusion;",
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

    .line 22
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/uber/reporter/model/data/ExperimentInclusion_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/data/ExperimentInclusion;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_d

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v2

    .line 124
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    .line 133
    :goto_18
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_199

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_2e

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_18

    :cond_2e
    const/4 v1, -0x1

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1a4

    goto/16 :goto_d9

    :sswitch_38
    const-string v2, "morpheus_request_uuid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    const/16 v1, 0xb

    goto/16 :goto_d9

    :sswitch_44
    const-string v2, "experiment_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    const/4 v1, 0x1

    goto/16 :goto_d9

    :sswitch_4f
    const-string v2, "experimentVersion"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    const/16 v1, 0xd

    goto/16 :goto_d9

    :sswitch_5b
    const-string v2, "treatment_name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    const/4 v1, 0x7

    goto/16 :goto_d9

    :sswitch_66
    const-string v2, "segmentKey"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    const/4 v1, 0x2

    goto/16 :goto_d9

    :sswitch_71
    const-string v2, "morpheusRequestUuid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    const/16 v1, 0xa

    goto :goto_d9

    :sswitch_7c
    const-string v2, "segment_uuid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    const/16 v1, 0x9

    goto :goto_d9

    :sswitch_87
    const-string v2, "experimentKey"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    const/4 v1, 0x0

    goto :goto_d9

    :sswitch_91
    const-string v2, "treatmentName"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    const/4 v1, 0x6

    goto :goto_d9

    :sswitch_9b
    const-string v2, "treatmentId"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    const/4 v1, 0x4

    goto :goto_d9

    :sswitch_a5
    const-string v2, "payload"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    const/16 v1, 0xc

    goto :goto_d9

    :sswitch_b0
    const-string v2, "segment_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    const/4 v1, 0x3

    goto :goto_d9

    :sswitch_ba
    const-string v2, "segmentUuid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    const/16 v1, 0x8

    goto :goto_d9

    :sswitch_c5
    const-string v2, "experiment_version"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    const/16 v1, 0xe

    goto :goto_d9

    :sswitch_d0
    const-string v2, "treatment_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    const/4 v1, 0x5

    :cond_d9
    :goto_d9
    packed-switch v1, :pswitch_data_1e2

    .line 212
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_18

    .line 204
    :pswitch_e1
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentInclusion_GsonTypeAdapter;->integer_adapter:Lmk/x;

    if-nez v0, :cond_ef

    .line 206
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentInclusion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/ExperimentInclusion_GsonTypeAdapter;->integer_adapter:Lmk/x;

    .line 208
    :cond_ef
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v11, v0

    goto/16 :goto_18

    .line 195
    :pswitch_f8
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentInclusion_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_106

    .line 197
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentInclusion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/ExperimentInclusion_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 199
    :cond_106
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v10, v0

    goto/16 :goto_18

    .line 187
    :pswitch_10f
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentInclusion_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_11d

    .line 189
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentInclusion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/ExperimentInclusion_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 191
    :cond_11d
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v9, v0

    goto/16 :goto_18

    .line 178
    :pswitch_126
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentInclusion_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_134

    .line 180
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentInclusion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/ExperimentInclusion_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 182
    :cond_134
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    goto/16 :goto_18

    .line 169
    :pswitch_13d
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentInclusion_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_14b

    .line 171
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentInclusion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/ExperimentInclusion_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 173
    :cond_14b
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    goto/16 :goto_18

    .line 160
    :pswitch_154
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentInclusion_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_162

    .line 162
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentInclusion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/ExperimentInclusion_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 164
    :cond_162
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    goto/16 :goto_18

    .line 151
    :pswitch_16b
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentInclusion_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_179

    .line 153
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentInclusion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/ExperimentInclusion_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 155
    :cond_179
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    goto/16 :goto_18

    .line 142
    :pswitch_182
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentInclusion_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_190

    .line 144
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentInclusion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/ExperimentInclusion_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 146
    :cond_190
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    goto/16 :goto_18

    .line 216
    :cond_199
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 217
    new-instance p1, Lcom/uber/reporter/model/data/AutoValue_ExperimentInclusion;

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/uber/reporter/model/data/AutoValue_ExperimentInclusion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1

    nop

    :sswitch_data_1a4
    .sparse-switch
        -0x5c1479be -> :sswitch_d0
        -0x49faad6a -> :sswitch_c5
        -0x38cbca72 -> :sswitch_ba
        -0x38c764ad -> :sswitch_b0
        -0x2ee41e72 -> :sswitch_a5
        -0x2c42bc4d -> :sswitch_9b
        -0x268294dd -> :sswitch_91
        0x14786d22 -> :sswitch_87
        0x1fdf9547 -> :sswitch_7c
        0x248cb42f -> :sswitch_71
        0x403b562c -> :sswitch_66
        0x572545f2 -> :sswitch_5b
        0x6010d21b -> :sswitch_4f
        0x7a9e631d -> :sswitch_44
        0x7dc5316f -> :sswitch_38
    .end sparse-switch

    :pswitch_data_1e2
    .packed-switch 0x0
        :pswitch_182
        :pswitch_182
        :pswitch_16b
        :pswitch_16b
        :pswitch_154
        :pswitch_154
        :pswitch_13d
        :pswitch_13d
        :pswitch_126
        :pswitch_126
        :pswitch_10f
        :pswitch_10f
        :pswitch_f8
        :pswitch_e1
        :pswitch_e1
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/data/ExperimentInclusion_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/data/ExperimentInclusion;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExperimentInclusion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/data/ExperimentInclusion;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 30
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 33
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "experiment_key"

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 35
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentInclusion;->experimentKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 38
    :cond_18
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentInclusion_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 40
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentInclusion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/ExperimentInclusion_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 42
    :cond_26
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentInclusion;->experimentKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "segment_key"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentInclusion;->segmentKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_51

    .line 48
    :cond_3c
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentInclusion_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 50
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentInclusion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/ExperimentInclusion_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 52
    :cond_4a
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentInclusion;->segmentKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_51
    const-string v0, "treatment_id"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentInclusion;->treatmentId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_60

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_75

    .line 58
    :cond_60
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentInclusion_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_6e

    .line 60
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentInclusion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/ExperimentInclusion_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 62
    :cond_6e
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentInclusion;->treatmentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_75
    const-string v0, "treatment_name"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentInclusion;->treatmentName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_84

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_99

    .line 68
    :cond_84
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentInclusion_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_92

    .line 70
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentInclusion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/ExperimentInclusion_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 72
    :cond_92
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentInclusion;->treatmentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_99
    const-string v0, "segment_uuid"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentInclusion;->segmentUuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a8

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_bd

    .line 78
    :cond_a8
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentInclusion_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_b6

    .line 80
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentInclusion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/ExperimentInclusion_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 82
    :cond_b6
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentInclusion;->segmentUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_bd
    const-string v0, "morpheus_request_uuid"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentInclusion;->morpheusRequestUuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_cc

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e1

    .line 88
    :cond_cc
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentInclusion_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_da

    .line 90
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentInclusion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/ExperimentInclusion_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 92
    :cond_da
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentInclusion;->morpheusRequestUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e1
    const-string v0, "payload"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentInclusion;->payload()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f0

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_105

    .line 98
    :cond_f0
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentInclusion_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_fe

    .line 100
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentInclusion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/ExperimentInclusion_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 102
    :cond_fe
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentInclusion;->payload()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_105
    const-string v0, "experiment_version"

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentInclusion;->experimentVersion()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_114

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_129

    .line 108
    :cond_114
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentInclusion_GsonTypeAdapter;->integer_adapter:Lmk/x;

    if-nez v0, :cond_122

    .line 110
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentInclusion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/ExperimentInclusion_GsonTypeAdapter;->integer_adapter:Lmk/x;

    .line 112
    :cond_122
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentInclusion;->experimentVersion()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 114
    :goto_129
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

    .line 11
    check-cast p2, Lcom/uber/reporter/model/data/ExperimentInclusion;

    invoke-virtual {p0, p1, p2}, Lcom/uber/reporter/model/data/ExperimentInclusion_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/data/ExperimentInclusion;)V

    return-void
.end method
