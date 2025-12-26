.class final Lcom/uber/reporter/model/data/ExperimentTreatment_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/reporter/model/data/ExperimentTreatment;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile boolean__adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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

    .line 24
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/uber/reporter/model/data/ExperimentTreatment_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/data/ExperimentTreatment;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_d

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v2

    .line 136
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

    move-object v12, v11

    .line 146
    :goto_19
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d5

    .line 147
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_2f

    .line 149
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_19

    :cond_2f
    const/4 v1, -0x1

    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1e0

    goto/16 :goto_fe

    :sswitch_39
    const-string v2, "morpheus_request_uuid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fe

    const/16 v1, 0xb

    goto/16 :goto_fe

    :sswitch_45
    const-string v2, "experiment_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fe

    const/16 v1, 0x9

    goto/16 :goto_fe

    :sswitch_51
    const-string v2, "experimentVersion"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fe

    const/16 v1, 0x10

    goto/16 :goto_fe

    :sswitch_5d
    const-string v2, "treatment_name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fe

    const/4 v1, 0x3

    goto/16 :goto_fe

    :sswitch_68
    const-string v2, "segmentKey"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fe

    const/4 v1, 0x6

    goto/16 :goto_fe

    :sswitch_73
    const-string v2, "isEarlyLifecycle"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fe

    const/16 v1, 0xc

    goto/16 :goto_fe

    :sswitch_7f
    const-string v2, "morpheusRequestUuid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fe

    const/16 v1, 0xa

    goto/16 :goto_fe

    :sswitch_8b
    const-string v2, "segment_uuid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fe

    const/4 v1, 0x5

    goto/16 :goto_fe

    :sswitch_96
    const-string v2, "experimentKey"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fe

    const/16 v1, 0x8

    goto :goto_fe

    :sswitch_a1
    const-string v2, "is_early_lifecycle"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fe

    const/16 v1, 0xd

    goto :goto_fe

    :sswitch_ac
    const-string v2, "isBackgroundPush"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fe

    const/16 v1, 0xe

    goto :goto_fe

    :sswitch_b7
    const-string v2, "is_background_push"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fe

    const/16 v1, 0xf

    goto :goto_fe

    :sswitch_c2
    const-string v2, "treatmentName"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fe

    const/4 v1, 0x2

    goto :goto_fe

    :sswitch_cc
    const-string v2, "treatmentId"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fe

    const/4 v1, 0x0

    goto :goto_fe

    :sswitch_d6
    const-string v2, "segment_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fe

    const/4 v1, 0x7

    goto :goto_fe

    :sswitch_e0
    const-string v2, "segmentUuid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fe

    const/4 v1, 0x4

    goto :goto_fe

    :sswitch_ea
    const-string v2, "experiment_version"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fe

    const/16 v1, 0x11

    goto :goto_fe

    :sswitch_f5
    const-string v2, "treatment_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fe

    const/4 v1, 0x1

    :cond_fe
    :goto_fe
    packed-switch v1, :pswitch_data_22a

    .line 235
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_19

    .line 227
    :pswitch_106
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentTreatment_GsonTypeAdapter;->integer_adapter:Lmk/x;

    if-nez v0, :cond_114

    .line 229
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentTreatment_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/ExperimentTreatment_GsonTypeAdapter;->integer_adapter:Lmk/x;

    .line 231
    :cond_114
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v12, v0

    goto/16 :goto_19

    .line 218
    :pswitch_11d
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentTreatment_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v0, :cond_12b

    .line 220
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentTreatment_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/ExperimentTreatment_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 222
    :cond_12b
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    move-object v11, v0

    goto/16 :goto_19

    .line 209
    :pswitch_134
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentTreatment_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_142

    .line 211
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentTreatment_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/ExperimentTreatment_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 213
    :cond_142
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v10, v0

    goto/16 :goto_19

    .line 200
    :pswitch_14b
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentTreatment_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_159

    .line 202
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentTreatment_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/ExperimentTreatment_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 204
    :cond_159
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v9, v0

    goto/16 :goto_19

    .line 191
    :pswitch_162
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentTreatment_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_170

    .line 193
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentTreatment_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/ExperimentTreatment_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 195
    :cond_170
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    goto/16 :goto_19

    .line 182
    :pswitch_179
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentTreatment_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_187

    .line 184
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentTreatment_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/ExperimentTreatment_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 186
    :cond_187
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    goto/16 :goto_19

    .line 173
    :pswitch_190
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentTreatment_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_19e

    .line 175
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentTreatment_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/ExperimentTreatment_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 177
    :cond_19e
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    goto/16 :goto_19

    .line 164
    :pswitch_1a7
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentTreatment_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_1b5

    .line 166
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentTreatment_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/ExperimentTreatment_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 168
    :cond_1b5
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    goto/16 :goto_19

    .line 155
    :pswitch_1be
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentTreatment_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_1cc

    .line 157
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentTreatment_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/ExperimentTreatment_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 159
    :cond_1cc
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    goto/16 :goto_19

    .line 239
    :cond_1d5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 240
    new-instance p1, Lcom/uber/reporter/model/data/AutoValue_ExperimentTreatment;

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lcom/uber/reporter/model/data/AutoValue_ExperimentTreatment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object p1

    nop

    :sswitch_data_1e0
    .sparse-switch
        -0x5c1479be -> :sswitch_f5
        -0x49faad6a -> :sswitch_ea
        -0x38cbca72 -> :sswitch_e0
        -0x38c764ad -> :sswitch_d6
        -0x2c42bc4d -> :sswitch_cc
        -0x268294dd -> :sswitch_c2
        -0x2077118a -> :sswitch_b7
        -0x44046ce -> :sswitch_ac
        0x47f2879 -> :sswitch_a1
        0x14786d22 -> :sswitch_96
        0x1fdf9547 -> :sswitch_8b
        0x248cb42f -> :sswitch_7f
        0x3c8c1711 -> :sswitch_73
        0x403b562c -> :sswitch_68
        0x572545f2 -> :sswitch_5d
        0x6010d21b -> :sswitch_51
        0x7a9e631d -> :sswitch_45
        0x7dc5316f -> :sswitch_39
    .end sparse-switch

    :pswitch_data_22a
    .packed-switch 0x0
        :pswitch_1be
        :pswitch_1be
        :pswitch_1a7
        :pswitch_1a7
        :pswitch_190
        :pswitch_190
        :pswitch_179
        :pswitch_179
        :pswitch_162
        :pswitch_162
        :pswitch_14b
        :pswitch_14b
        :pswitch_134
        :pswitch_134
        :pswitch_11d
        :pswitch_11d
        :pswitch_106
        :pswitch_106
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
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/data/ExperimentTreatment_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/data/ExperimentTreatment;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExperimentTreatment"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/data/ExperimentTreatment;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 32
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 35
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "treatment_id"

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 37
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentTreatment;->treatmentId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 40
    :cond_18
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentTreatment_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 42
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentTreatment_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/ExperimentTreatment_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 44
    :cond_26
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentTreatment;->treatmentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "treatment_name"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentTreatment;->treatmentName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_51

    .line 50
    :cond_3c
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentTreatment_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 52
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentTreatment_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/ExperimentTreatment_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 54
    :cond_4a
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentTreatment;->treatmentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_51
    const-string v0, "segment_uuid"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentTreatment;->segmentUuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_60

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_75

    .line 60
    :cond_60
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentTreatment_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_6e

    .line 62
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentTreatment_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/ExperimentTreatment_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 64
    :cond_6e
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentTreatment;->segmentUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_75
    const-string v0, "segment_key"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentTreatment;->segmentKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_84

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_99

    .line 70
    :cond_84
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentTreatment_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_92

    .line 72
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentTreatment_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/ExperimentTreatment_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 74
    :cond_92
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentTreatment;->segmentKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_99
    const-string v0, "experiment_key"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentTreatment;->experimentKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a8

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_bd

    .line 80
    :cond_a8
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentTreatment_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_b6

    .line 82
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentTreatment_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/ExperimentTreatment_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 84
    :cond_b6
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentTreatment;->experimentKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_bd
    const-string v0, "morpheus_request_uuid"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentTreatment;->morpheusRequestUuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_cc

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e1

    .line 90
    :cond_cc
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentTreatment_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_da

    .line 92
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentTreatment_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/ExperimentTreatment_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 94
    :cond_da
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentTreatment;->morpheusRequestUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e1
    const-string v0, "is_early_lifecycle"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentTreatment;->isEarlyLifecycle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f0

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_105

    .line 100
    :cond_f0
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentTreatment_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_fe

    .line 102
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentTreatment_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/ExperimentTreatment_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 104
    :cond_fe
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentTreatment;->isEarlyLifecycle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_105
    const-string v0, "is_background_push"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentTreatment;->isBackgroundPush()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_114

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_129

    .line 110
    :cond_114
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentTreatment_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v0, :cond_122

    .line 112
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentTreatment_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/ExperimentTreatment_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 114
    :cond_122
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentTreatment;->isBackgroundPush()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_129
    const-string v0, "experiment_version"

    .line 116
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 117
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentTreatment;->experimentVersion()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_138

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_14d

    .line 120
    :cond_138
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentTreatment_GsonTypeAdapter;->integer_adapter:Lmk/x;

    if-nez v0, :cond_146

    .line 122
    iget-object v0, p0, Lcom/uber/reporter/model/data/ExperimentTreatment_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/ExperimentTreatment_GsonTypeAdapter;->integer_adapter:Lmk/x;

    .line 124
    :cond_146
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentTreatment;->experimentVersion()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 126
    :goto_14d
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
    check-cast p2, Lcom/uber/reporter/model/data/ExperimentTreatment;

    invoke-virtual {p0, p1, p2}, Lcom/uber/reporter/model/data/ExperimentTreatment_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/data/ExperimentTreatment;)V

    return-void
.end method
