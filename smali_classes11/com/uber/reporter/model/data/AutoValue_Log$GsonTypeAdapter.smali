.class final Lcom/uber/reporter/model/data/AutoValue_Log$GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/data/AutoValue_Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/reporter/model/data/Log;",
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

    .line 35
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Log$GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/data/Log;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_d

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v2

    .line 123
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    const-wide/16 v0, 0x0

    move-wide v5, v0

    move-object v4, v2

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    .line 131
    :goto_19
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_144

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_2f

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_19

    :cond_2f
    const/4 v1, -0x1

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    sparse-switch v2, :sswitch_data_14e

    goto :goto_8a

    :sswitch_3b
    const-string v2, "stacktrace"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    const/4 v1, 0x6

    goto :goto_8a

    :sswitch_45
    const-string v2, "message"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    const/4 v1, 0x5

    goto :goto_8a

    :sswitch_4f
    const-string v2, "dimensions"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    const/4 v1, 0x7

    goto :goto_8a

    :sswitch_59
    const-string v2, "level"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    const/4 v1, 0x4

    goto :goto_8a

    :sswitch_63
    const-string v2, "timestamp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    const/4 v1, 0x2

    goto :goto_8a

    :sswitch_6d
    const-string v2, "uid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    const/4 v1, 0x3

    goto :goto_8a

    :sswitch_77
    const-string v2, "monitoring_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    const/4 v1, 0x1

    goto :goto_8a

    :sswitch_81
    const-string v2, "monitoringKey"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    const/4 v1, 0x0

    :cond_8a
    :goto_8a
    packed-switch v1, :pswitch_data_170

    .line 196
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_19

    .line 188
    :pswitch_91
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Log$GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    if-nez v0, :cond_ad

    .line 190
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Log$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/util/Map;

    new-array v2, v3, [Ljava/lang/reflect/Type;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v13

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v12

    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Log$GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    .line 192
    :cond_ad
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object v11, v0

    goto/16 :goto_19

    .line 180
    :pswitch_b6
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Log$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_c4

    .line 182
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Log$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Log$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 184
    :cond_c4
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v10, v0

    goto/16 :goto_19

    .line 172
    :pswitch_cd
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Log$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_db

    .line 174
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Log$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Log$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 176
    :cond_db
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v9, v0

    goto/16 :goto_19

    .line 164
    :pswitch_e4
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Log$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_f2

    .line 166
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Log$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Log$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 168
    :cond_f2
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    goto/16 :goto_19

    .line 156
    :pswitch_fb
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Log$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_109

    .line 158
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Log$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Log$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 160
    :cond_109
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    goto/16 :goto_19

    .line 148
    :pswitch_112
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Log$GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_120

    .line 150
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Log$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Log$GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 152
    :cond_120
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v5, v0

    goto/16 :goto_19

    .line 140
    :pswitch_12d
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Log$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_13b

    .line 142
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Log$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Log$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 144
    :cond_13b
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    goto/16 :goto_19

    .line 200
    :cond_144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 201
    new-instance p1, Lcom/uber/reporter/model/data/AutoValue_Log;

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/uber/reporter/model/data/AutoValue_Log;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    :sswitch_data_14e
    .sparse-switch
        -0x6e354309 -> :sswitch_81
        -0x5869f218 -> :sswitch_77
        0x1c450 -> :sswitch_6d
        0x3492916 -> :sswitch_63
        0x6219b84 -> :sswitch_59
        0x18b23fcd -> :sswitch_4f
        0x38eb0007 -> :sswitch_45
        0x7a8983bd -> :sswitch_3b
    .end sparse-switch

    :pswitch_data_170
    .packed-switch 0x0
        :pswitch_12d
        :pswitch_12d
        :pswitch_112
        :pswitch_fb
        :pswitch_e4
        :pswitch_cd
        :pswitch_b6
        :pswitch_91
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/data/AutoValue_Log$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/data/Log;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/data/Log;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 45
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "monitoring_key"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Log;->monitoringKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 50
    :cond_18
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Log$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 52
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Log$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Log$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 54
    :cond_26
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Log;->monitoringKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "timestamp"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Log$GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_40

    .line 60
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Log$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Log$GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 62
    :cond_40
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Log;->timestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "uid"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Log;->uid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5a

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6f

    .line 68
    :cond_5a
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Log$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_68

    .line 70
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Log$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Log$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 72
    :cond_68
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Log;->uid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6f
    const-string v0, "level"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Log;->level()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7e

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_93

    .line 78
    :cond_7e
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Log$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_8c

    .line 80
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Log$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Log$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 82
    :cond_8c
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Log;->level()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_93
    const-string v0, "message"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Log;->message()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a2

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b7

    .line 88
    :cond_a2
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Log$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_b0

    .line 90
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Log$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Log$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 92
    :cond_b0
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Log;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b7
    const-string v0, "stacktrace"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Log;->stacktrace()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c6

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_db

    .line 98
    :cond_c6
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Log$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_d4

    .line 100
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Log$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Log$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 102
    :cond_d4
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Log;->stacktrace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_db
    const-string v0, "dimensions"

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Log;->dimensions()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_ea

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_110

    .line 108
    :cond_ea
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Log$GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    if-nez v0, :cond_109

    .line 110
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Log$GsonTypeAdapter;->gson:Lmk/e;

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

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Log$GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    .line 112
    :cond_109
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Log;->dimensions()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 114
    :goto_110
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

    .line 30
    check-cast p2, Lcom/uber/reporter/model/data/Log;

    invoke-virtual {p0, p1, p2}, Lcom/uber/reporter/model/data/AutoValue_Log$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/data/Log;)V

    return-void
.end method
