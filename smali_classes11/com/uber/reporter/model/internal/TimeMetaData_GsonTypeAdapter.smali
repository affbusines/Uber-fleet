.class final Lcom/uber/reporter/model/internal/TimeMetaData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/reporter/model/internal/TimeMetaData;",
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


# direct methods
.method constructor <init>(Lmk/e;)V
    .registers 2

    .line 22
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/uber/reporter/model/internal/TimeMetaData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/internal/TimeMetaData;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 100
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 101
    invoke-static {}, Lcom/uber/reporter/model/internal/TimeMetaData;->builder()Lcom/uber/reporter/model/internal/TimeMetaData$Builder;

    move-result-object v0

    .line 102
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_fe

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    .line 108
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "sealedTimeMs"

    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 111
    iget-object v1, p0, Lcom/uber/reporter/model/internal/TimeMetaData_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v1, :cond_43

    .line 113
    iget-object v1, p0, Lcom/uber/reporter/model/internal/TimeMetaData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/TimeMetaData_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 115
    :cond_43
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/reporter/model/internal/TimeMetaData$Builder;->sealedTimeMs(J)Lcom/uber/reporter/model/internal/TimeMetaData$Builder;

    goto :goto_14

    :cond_51
    const-string v2, "firstFlushTimeMs"

    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_71

    .line 119
    iget-object v1, p0, Lcom/uber/reporter/model/internal/TimeMetaData_GsonTypeAdapter;->long___adapter:Lmk/x;

    if-nez v1, :cond_67

    .line 121
    iget-object v1, p0, Lcom/uber/reporter/model/internal/TimeMetaData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/TimeMetaData_GsonTypeAdapter;->long___adapter:Lmk/x;

    .line 123
    :cond_67
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/TimeMetaData$Builder;->firstFlushTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/TimeMetaData$Builder;

    goto :goto_14

    :cond_71
    const-string v2, "flushTimeMs"

    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_96

    .line 127
    iget-object v1, p0, Lcom/uber/reporter/model/internal/TimeMetaData_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v1, :cond_87

    .line 129
    iget-object v1, p0, Lcom/uber/reporter/model/internal/TimeMetaData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/TimeMetaData_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 131
    :cond_87
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/reporter/model/internal/TimeMetaData$Builder;->flushTimeMs(J)Lcom/uber/reporter/model/internal/TimeMetaData$Builder;

    goto/16 :goto_14

    :cond_96
    const-string v2, "ntpSealedTimeMs"

    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b7

    .line 135
    iget-object v1, p0, Lcom/uber/reporter/model/internal/TimeMetaData_GsonTypeAdapter;->long___adapter:Lmk/x;

    if-nez v1, :cond_ac

    .line 137
    iget-object v1, p0, Lcom/uber/reporter/model/internal/TimeMetaData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/TimeMetaData_GsonTypeAdapter;->long___adapter:Lmk/x;

    .line 139
    :cond_ac
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/TimeMetaData$Builder;->ntpSealedTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/TimeMetaData$Builder;

    goto/16 :goto_14

    :cond_b7
    const-string v2, "ntpFirstFlushTimeMs"

    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d8

    .line 143
    iget-object v1, p0, Lcom/uber/reporter/model/internal/TimeMetaData_GsonTypeAdapter;->long___adapter:Lmk/x;

    if-nez v1, :cond_cd

    .line 145
    iget-object v1, p0, Lcom/uber/reporter/model/internal/TimeMetaData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/TimeMetaData_GsonTypeAdapter;->long___adapter:Lmk/x;

    .line 147
    :cond_cd
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/TimeMetaData$Builder;->ntpFirstFlushTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/TimeMetaData$Builder;

    goto/16 :goto_14

    :cond_d8
    const-string v2, "ntpFlushTimeMs"

    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    .line 151
    iget-object v1, p0, Lcom/uber/reporter/model/internal/TimeMetaData_GsonTypeAdapter;->long___adapter:Lmk/x;

    if-nez v1, :cond_ee

    .line 153
    iget-object v1, p0, Lcom/uber/reporter/model/internal/TimeMetaData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/TimeMetaData_GsonTypeAdapter;->long___adapter:Lmk/x;

    .line 155
    :cond_ee
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/TimeMetaData$Builder;->ntpFlushTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/TimeMetaData$Builder;

    goto/16 :goto_14

    .line 158
    :cond_f9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 162
    :cond_fe
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 163
    invoke-virtual {v0}, Lcom/uber/reporter/model/internal/TimeMetaData$Builder;->build()Lcom/uber/reporter/model/internal/TimeMetaData;

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
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/internal/TimeMetaData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/internal/TimeMetaData;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TimeMetaData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/internal/TimeMetaData;)V
    .registers 6
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

    const-string v0, "sealedTimeMs"

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 36
    iget-object v0, p0, Lcom/uber/reporter/model/internal/TimeMetaData_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_1c

    .line 38
    iget-object v0, p0, Lcom/uber/reporter/model/internal/TimeMetaData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/TimeMetaData_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 40
    :cond_1c
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/TimeMetaData;->sealedTimeMs()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "firstFlushTimeMs"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/TimeMetaData;->firstFlushTimeMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_36

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4b

    .line 46
    :cond_36
    iget-object v0, p0, Lcom/uber/reporter/model/internal/TimeMetaData_GsonTypeAdapter;->long___adapter:Lmk/x;

    if-nez v0, :cond_44

    .line 48
    iget-object v0, p0, Lcom/uber/reporter/model/internal/TimeMetaData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/TimeMetaData_GsonTypeAdapter;->long___adapter:Lmk/x;

    .line 50
    :cond_44
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/TimeMetaData;->firstFlushTimeMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4b
    const-string v0, "flushTimeMs"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    iget-object v0, p0, Lcom/uber/reporter/model/internal/TimeMetaData_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_5e

    .line 56
    iget-object v0, p0, Lcom/uber/reporter/model/internal/TimeMetaData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/TimeMetaData_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 58
    :cond_5e
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/TimeMetaData;->flushTimeMs()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "ntpSealedTimeMs"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/TimeMetaData;->ntpSealedTimeMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_78

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8d

    .line 64
    :cond_78
    iget-object v0, p0, Lcom/uber/reporter/model/internal/TimeMetaData_GsonTypeAdapter;->long___adapter:Lmk/x;

    if-nez v0, :cond_86

    .line 66
    iget-object v0, p0, Lcom/uber/reporter/model/internal/TimeMetaData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/TimeMetaData_GsonTypeAdapter;->long___adapter:Lmk/x;

    .line 68
    :cond_86
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/TimeMetaData;->ntpSealedTimeMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_8d
    const-string v0, "ntpFirstFlushTimeMs"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/TimeMetaData;->ntpFirstFlushTimeMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_9c

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b1

    .line 74
    :cond_9c
    iget-object v0, p0, Lcom/uber/reporter/model/internal/TimeMetaData_GsonTypeAdapter;->long___adapter:Lmk/x;

    if-nez v0, :cond_aa

    .line 76
    iget-object v0, p0, Lcom/uber/reporter/model/internal/TimeMetaData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/TimeMetaData_GsonTypeAdapter;->long___adapter:Lmk/x;

    .line 78
    :cond_aa
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/TimeMetaData;->ntpFirstFlushTimeMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b1
    const-string v0, "ntpFlushTimeMs"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/TimeMetaData;->ntpFlushTimeMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_c0

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d5

    .line 84
    :cond_c0
    iget-object v0, p0, Lcom/uber/reporter/model/internal/TimeMetaData_GsonTypeAdapter;->long___adapter:Lmk/x;

    if-nez v0, :cond_ce

    .line 86
    iget-object v0, p0, Lcom/uber/reporter/model/internal/TimeMetaData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/TimeMetaData_GsonTypeAdapter;->long___adapter:Lmk/x;

    .line 88
    :cond_ce
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/TimeMetaData;->ntpFlushTimeMs()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 90
    :goto_d5
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
    check-cast p2, Lcom/uber/reporter/model/internal/TimeMetaData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/reporter/model/internal/TimeMetaData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/internal/TimeMetaData;)V

    return-void
.end method
