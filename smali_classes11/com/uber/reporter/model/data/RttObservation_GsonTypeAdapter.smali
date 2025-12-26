.class final Lcom/uber/reporter/model/data/RttObservation_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/reporter/model/data/RttObservation;",
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
    iput-object p1, p0, Lcom/uber/reporter/model/data/RttObservation_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/data/RttObservation;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_d

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v2

    .line 72
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    move-object v0, v2

    move-object v1, v0

    .line 76
    :goto_12
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b5

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v4, v5, :cond_28

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_12

    :cond_28
    const/4 v4, -0x1

    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v5, :sswitch_data_be

    goto :goto_66

    :sswitch_35
    const-string v5, "when_ms"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_66

    const/4 v4, 0x1

    goto :goto_66

    :sswitch_3f
    const-string v5, "rttMs"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_66

    const/4 v4, 0x3

    goto :goto_66

    :sswitch_49
    const-string v5, "whenMs"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_66

    const/4 v4, 0x0

    goto :goto_66

    :sswitch_53
    const-string v5, "source"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_66

    const/4 v4, 0x2

    goto :goto_66

    :sswitch_5d
    const-string v5, "rtt_ms"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_66

    const/4 v4, 0x4

    :cond_66
    :goto_66
    if-eqz v4, :cond_9f

    if-eq v4, v9, :cond_9f

    if-eq v4, v8, :cond_89

    if-eq v4, v7, :cond_74

    if-eq v4, v6, :cond_74

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_12

    .line 102
    :cond_74
    iget-object v1, p0, Lcom/uber/reporter/model/data/RttObservation_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v1, :cond_82

    .line 104
    iget-object v1, p0, Lcom/uber/reporter/model/data/RttObservation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/lang/Long;

    invoke-virtual {v1, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/RttObservation_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 106
    :cond_82
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_12

    .line 93
    :cond_89
    iget-object v0, p0, Lcom/uber/reporter/model/data/RttObservation_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_97

    .line 95
    iget-object v0, p0, Lcom/uber/reporter/model/data/RttObservation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/RttObservation_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 97
    :cond_97
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto/16 :goto_12

    .line 85
    :cond_9f
    iget-object v2, p0, Lcom/uber/reporter/model/data/RttObservation_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v2, :cond_ad

    .line 87
    iget-object v2, p0, Lcom/uber/reporter/model/data/RttObservation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/lang/Long;

    invoke-virtual {v2, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v2

    iput-object v2, p0, Lcom/uber/reporter/model/data/RttObservation_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 89
    :cond_ad
    invoke-virtual {v2, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    goto/16 :goto_12

    .line 114
    :cond_b5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 115
    new-instance p1, Lcom/uber/reporter/model/data/AutoValue_RttObservation;

    invoke-direct {p1, v2, v0, v1}, Lcom/uber/reporter/model/data/AutoValue_RttObservation;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object p1

    :sswitch_data_be
    .sparse-switch
        -0x36deb56d -> :sswitch_5d
        -0x356f97e5 -> :sswitch_53
        -0x2f063180 -> :sswitch_49
        0x67cefb8 -> :sswitch_3f
        0x4e4044cb -> :sswitch_35
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/data/RttObservation_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/data/RttObservation;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RttObservation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/data/RttObservation;)V
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

    const-string v0, "when_ms"

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/RttObservation;->whenMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_18

    .line 34
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 36
    :cond_18
    iget-object v0, p0, Lcom/uber/reporter/model/data/RttObservation_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 38
    iget-object v0, p0, Lcom/uber/reporter/model/data/RttObservation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/RttObservation_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 40
    :cond_26
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/RttObservation;->whenMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "source"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/RttObservation;->source()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_51

    .line 46
    :cond_3c
    iget-object v0, p0, Lcom/uber/reporter/model/data/RttObservation_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 48
    iget-object v0, p0, Lcom/uber/reporter/model/data/RttObservation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/RttObservation_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 50
    :cond_4a
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/RttObservation;->source()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_51
    const-string v0, "rtt_ms"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/RttObservation;->rttMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_60

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_75

    .line 56
    :cond_60
    iget-object v0, p0, Lcom/uber/reporter/model/data/RttObservation_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_6e

    .line 58
    iget-object v0, p0, Lcom/uber/reporter/model/data/RttObservation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/RttObservation_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 60
    :cond_6e
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/RttObservation;->rttMs()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 62
    :goto_75
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
    check-cast p2, Lcom/uber/reporter/model/data/RttObservation;

    invoke-virtual {p0, p1, p2}, Lcom/uber/reporter/model/data/RttObservation_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/data/RttObservation;)V

    return-void
.end method
