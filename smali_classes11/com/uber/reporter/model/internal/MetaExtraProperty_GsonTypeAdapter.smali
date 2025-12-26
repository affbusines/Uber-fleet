.class final Lcom/uber/reporter/model/internal/MetaExtraProperty_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/reporter/model/internal/MetaExtraProperty;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile long___adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Long;",
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
    iput-object p1, p0, Lcom/uber/reporter/model/internal/MetaExtraProperty_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/internal/MetaExtraProperty;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 112
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 113
    invoke-static {}, Lcom/uber/reporter/model/internal/MetaExtraProperty;->builder()Lcom/uber/reporter/model/internal/MetaExtraProperty$Builder;

    move-result-object v0

    .line 114
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11e

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    .line 120
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "uuid"

    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 123
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MetaExtraProperty_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_43

    .line 125
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MetaExtraProperty_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/MetaExtraProperty_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 127
    :cond_43
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/MetaExtraProperty$Builder;->uuid(Ljava/lang/String;)Lcom/uber/reporter/model/internal/MetaExtraProperty$Builder;

    goto :goto_14

    :cond_4d
    const-string v2, "sealedTimeMs"

    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_71

    .line 131
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MetaExtraProperty_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v1, :cond_63

    .line 133
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MetaExtraProperty_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/MetaExtraProperty_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 135
    :cond_63
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/reporter/model/internal/MetaExtraProperty$Builder;->sealedTimeMs(J)Lcom/uber/reporter/model/internal/MetaExtraProperty$Builder;

    goto :goto_14

    :cond_71
    const-string v2, "firstFlushedTimeMs"

    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_91

    .line 139
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MetaExtraProperty_GsonTypeAdapter;->long___adapter:Lmk/x;

    if-nez v1, :cond_87

    .line 141
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MetaExtraProperty_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/MetaExtraProperty_GsonTypeAdapter;->long___adapter:Lmk/x;

    .line 143
    :cond_87
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/MetaExtraProperty$Builder;->firstFlushedTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/MetaExtraProperty$Builder;

    goto :goto_14

    :cond_91
    const-string v2, "flushTimeMs"

    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b6

    .line 147
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MetaExtraProperty_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v1, :cond_a7

    .line 149
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MetaExtraProperty_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/MetaExtraProperty_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 151
    :cond_a7
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/reporter/model/internal/MetaExtraProperty$Builder;->flushTimeMs(J)Lcom/uber/reporter/model/internal/MetaExtraProperty$Builder;

    goto/16 :goto_14

    :cond_b6
    const-string v2, "ntpSealedTimeMs"

    .line 154
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d7

    .line 155
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MetaExtraProperty_GsonTypeAdapter;->long___adapter:Lmk/x;

    if-nez v1, :cond_cc

    .line 157
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MetaExtraProperty_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/MetaExtraProperty_GsonTypeAdapter;->long___adapter:Lmk/x;

    .line 159
    :cond_cc
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/MetaExtraProperty$Builder;->ntpSealedTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/MetaExtraProperty$Builder;

    goto/16 :goto_14

    :cond_d7
    const-string v2, "ntpFirstFlushedTimeMs"

    .line 162
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f8

    .line 163
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MetaExtraProperty_GsonTypeAdapter;->long___adapter:Lmk/x;

    if-nez v1, :cond_ed

    .line 165
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MetaExtraProperty_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/MetaExtraProperty_GsonTypeAdapter;->long___adapter:Lmk/x;

    .line 167
    :cond_ed
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/MetaExtraProperty$Builder;->ntpFirstFlushedTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/MetaExtraProperty$Builder;

    goto/16 :goto_14

    :cond_f8
    const-string v2, "ntpFlushTimeMs"

    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_119

    .line 171
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MetaExtraProperty_GsonTypeAdapter;->long___adapter:Lmk/x;

    if-nez v1, :cond_10e

    .line 173
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MetaExtraProperty_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/MetaExtraProperty_GsonTypeAdapter;->long___adapter:Lmk/x;

    .line 175
    :cond_10e
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/MetaExtraProperty$Builder;->ntpFlushTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/MetaExtraProperty$Builder;

    goto/16 :goto_14

    .line 178
    :cond_119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 182
    :cond_11e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 183
    invoke-virtual {v0}, Lcom/uber/reporter/model/internal/MetaExtraProperty$Builder;->build()Lcom/uber/reporter/model/internal/MetaExtraProperty;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/internal/MetaExtraProperty_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/internal/MetaExtraProperty;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MetaExtraProperty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/internal/MetaExtraProperty;)V
    .registers 6
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

    const-string v0, "uuid"

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 37
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MetaExtraProperty;->uuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 40
    :cond_18
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MetaExtraProperty_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 42
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MetaExtraProperty_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/MetaExtraProperty_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 44
    :cond_26
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MetaExtraProperty;->uuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "sealedTimeMs"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MetaExtraProperty_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_40

    .line 50
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MetaExtraProperty_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/MetaExtraProperty_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 52
    :cond_40
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MetaExtraProperty;->sealedTimeMs()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "firstFlushedTimeMs"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MetaExtraProperty;->firstFlushedTimeMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_5a

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6f

    .line 58
    :cond_5a
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MetaExtraProperty_GsonTypeAdapter;->long___adapter:Lmk/x;

    if-nez v0, :cond_68

    .line 60
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MetaExtraProperty_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/MetaExtraProperty_GsonTypeAdapter;->long___adapter:Lmk/x;

    .line 62
    :cond_68
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MetaExtraProperty;->firstFlushedTimeMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6f
    const-string v0, "flushTimeMs"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MetaExtraProperty_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_82

    .line 68
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MetaExtraProperty_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/MetaExtraProperty_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 70
    :cond_82
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MetaExtraProperty;->flushTimeMs()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "ntpSealedTimeMs"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MetaExtraProperty;->ntpSealedTimeMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_9c

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b1

    .line 76
    :cond_9c
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MetaExtraProperty_GsonTypeAdapter;->long___adapter:Lmk/x;

    if-nez v0, :cond_aa

    .line 78
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MetaExtraProperty_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/MetaExtraProperty_GsonTypeAdapter;->long___adapter:Lmk/x;

    .line 80
    :cond_aa
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MetaExtraProperty;->ntpSealedTimeMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b1
    const-string v0, "ntpFirstFlushedTimeMs"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MetaExtraProperty;->ntpFirstFlushedTimeMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_c0

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d5

    .line 86
    :cond_c0
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MetaExtraProperty_GsonTypeAdapter;->long___adapter:Lmk/x;

    if-nez v0, :cond_ce

    .line 88
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MetaExtraProperty_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/MetaExtraProperty_GsonTypeAdapter;->long___adapter:Lmk/x;

    .line 90
    :cond_ce
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MetaExtraProperty;->ntpFirstFlushedTimeMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d5
    const-string v0, "ntpFlushTimeMs"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MetaExtraProperty;->ntpFlushTimeMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_e4

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f9

    .line 96
    :cond_e4
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MetaExtraProperty_GsonTypeAdapter;->long___adapter:Lmk/x;

    if-nez v0, :cond_f2

    .line 98
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MetaExtraProperty_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/MetaExtraProperty_GsonTypeAdapter;->long___adapter:Lmk/x;

    .line 100
    :cond_f2
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MetaExtraProperty;->ntpFlushTimeMs()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 102
    :goto_f9
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
    check-cast p2, Lcom/uber/reporter/model/internal/MetaExtraProperty;

    invoke-virtual {p0, p1, p2}, Lcom/uber/reporter/model/internal/MetaExtraProperty_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/internal/MetaExtraProperty;)V

    return-void
.end method
