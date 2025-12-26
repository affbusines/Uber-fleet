.class final Lcom/uber/reporter/model/internal/MetaTime_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/reporter/model/internal/MetaTime;",
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


# direct methods
.method constructor <init>(Lmk/e;)V
    .registers 2

    .line 20
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/uber/reporter/model/internal/MetaTime_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/internal/MetaTime;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 102
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 103
    invoke-static {}, Lcom/uber/reporter/model/internal/MetaTime;->builder()Lcom/uber/reporter/model/internal/MetaTime$Builder;

    move-result-object v0

    .line 104
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f5

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    .line 110
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "timeMs"

    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 113
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MetaTime_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v1, :cond_43

    .line 115
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MetaTime_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/MetaTime_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 117
    :cond_43
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/MetaTime$Builder;->timeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/MetaTime$Builder;

    goto :goto_14

    :cond_4d
    const-string v2, "firstFlushTimeMs"

    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 121
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MetaTime_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v1, :cond_63

    .line 123
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MetaTime_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/MetaTime_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 125
    :cond_63
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/MetaTime$Builder;->firstFlushTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/MetaTime$Builder;

    goto :goto_14

    :cond_6d
    const-string v2, "flushTimeMs"

    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8d

    .line 129
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MetaTime_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v1, :cond_83

    .line 131
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MetaTime_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/MetaTime_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 133
    :cond_83
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/MetaTime$Builder;->flushTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/MetaTime$Builder;

    goto :goto_14

    :cond_8d
    const-string v2, "ntpTimeMs"

    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ae

    .line 137
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MetaTime_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v1, :cond_a3

    .line 139
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MetaTime_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/MetaTime_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 141
    :cond_a3
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/MetaTime$Builder;->ntpTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/MetaTime$Builder;

    goto/16 :goto_14

    :cond_ae
    const-string v2, "ntpFirstFlushTimeMs"

    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cf

    .line 145
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MetaTime_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v1, :cond_c4

    .line 147
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MetaTime_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/MetaTime_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 149
    :cond_c4
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/MetaTime$Builder;->ntpFirstFlushTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/MetaTime$Builder;

    goto/16 :goto_14

    :cond_cf
    const-string v2, "ntpFlushTimeMs"

    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f0

    .line 153
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MetaTime_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v1, :cond_e5

    .line 155
    iget-object v1, p0, Lcom/uber/reporter/model/internal/MetaTime_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/MetaTime_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 157
    :cond_e5
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/MetaTime$Builder;->ntpFlushTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/MetaTime$Builder;

    goto/16 :goto_14

    .line 160
    :cond_f0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 164
    :cond_f5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 165
    invoke-virtual {v0}, Lcom/uber/reporter/model/internal/MetaTime$Builder;->build()Lcom/uber/reporter/model/internal/MetaTime;

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
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/internal/MetaTime_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/internal/MetaTime;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MetaTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/internal/MetaTime;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 28
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 31
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "timeMs"

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MetaTime;->timeMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_18

    .line 34
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 36
    :cond_18
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MetaTime_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 38
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MetaTime_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/MetaTime_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 40
    :cond_26
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MetaTime;->timeMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "firstFlushTimeMs"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MetaTime;->firstFlushTimeMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_51

    .line 46
    :cond_3c
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MetaTime_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 48
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MetaTime_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/MetaTime_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 50
    :cond_4a
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MetaTime;->firstFlushTimeMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_51
    const-string v0, "flushTimeMs"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MetaTime;->flushTimeMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_60

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_75

    .line 56
    :cond_60
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MetaTime_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_6e

    .line 58
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MetaTime_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/MetaTime_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 60
    :cond_6e
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MetaTime;->flushTimeMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_75
    const-string v0, "ntpTimeMs"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MetaTime;->ntpTimeMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_84

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_99

    .line 66
    :cond_84
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MetaTime_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_92

    .line 68
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MetaTime_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/MetaTime_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 70
    :cond_92
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MetaTime;->ntpTimeMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_99
    const-string v0, "ntpFirstFlushTimeMs"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MetaTime;->ntpFirstFlushTimeMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_a8

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_bd

    .line 76
    :cond_a8
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MetaTime_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_b6

    .line 78
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MetaTime_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/MetaTime_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 80
    :cond_b6
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MetaTime;->ntpFirstFlushTimeMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_bd
    const-string v0, "ntpFlushTimeMs"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MetaTime;->ntpFlushTimeMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_cc

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e1

    .line 86
    :cond_cc
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MetaTime_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_da

    .line 88
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MetaTime_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/MetaTime_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 90
    :cond_da
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/MetaTime;->ntpFlushTimeMs()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 92
    :goto_e1
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
    check-cast p2, Lcom/uber/reporter/model/internal/MetaTime;

    invoke-virtual {p0, p1, p2}, Lcom/uber/reporter/model/internal/MetaTime_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/internal/MetaTime;)V

    return-void
.end method
