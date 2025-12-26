.class final Lcom/uber/model/core/generated/edge/services/locations/TimeStamp_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile timeSource_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/locations/TimeSource;",
            ">;"
        }
    .end annotation
.end field

.field private volatile timeUnit_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/locations/TimeUnit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 26
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;->builder()Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 73
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 74
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c8

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x7bd18e0f

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v3, v4, :cond_64

    const/16 v4, 0xe7f

    if-eq v3, v4, :cond_5a

    const v4, 0x3492916

    if-eq v3, v4, :cond_50

    const v4, 0x2f039948

    if-eq v3, v4, :cond_46

    goto :goto_6d

    :cond_46
    const-string v3, "timeSource"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    const/4 v2, 0x2

    goto :goto_6d

    :cond_50
    const-string v3, "timestamp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    const/4 v2, 0x0

    goto :goto_6d

    :cond_5a
    const-string v3, "ts"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    const/4 v2, 0x3

    goto :goto_6d

    :cond_64
    const-string v3, "timeUnit"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    const/4 v2, 0x1

    :cond_6d
    :goto_6d
    if-eqz v2, :cond_bb

    if-eq v2, v7, :cond_a0

    if-eq v2, v6, :cond_85

    if-eq v2, v5, :cond_79

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 108
    :cond_79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Builder;->ts(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Builder;

    goto :goto_14

    .line 98
    :cond_85
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp_GsonTypeAdapter;->timeSource_adapter:Lmk/x;

    if-nez v1, :cond_93

    .line 99
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/locations/TimeSource;

    .line 100
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp_GsonTypeAdapter;->timeSource_adapter:Lmk/x;

    .line 103
    :cond_93
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp_GsonTypeAdapter;->timeSource_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/locations/TimeSource;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Builder;->timeSource(Lcom/uber/model/core/generated/edge/services/locations/TimeSource;)Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Builder;

    goto/16 :goto_14

    .line 88
    :cond_a0
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp_GsonTypeAdapter;->timeUnit_adapter:Lmk/x;

    if-nez v1, :cond_ae

    .line 89
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/locations/TimeUnit;

    .line 90
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp_GsonTypeAdapter;->timeUnit_adapter:Lmk/x;

    .line 93
    :cond_ae
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp_GsonTypeAdapter;->timeUnit_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/locations/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Builder;->timeUnit(Lcom/uber/model/core/generated/edge/services/locations/TimeUnit;)Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Builder;

    goto/16 :goto_14

    .line 83
    :cond_bb
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Builder;->timestamp(Ljava/lang/Long;)Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Builder;

    goto/16 :goto_14

    .line 117
    :cond_c8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 118
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Builder;->build()Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;

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

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 33
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 36
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "timestamp"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;->timestamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "timeUnit"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;->timeUnit()Lcom/uber/model/core/generated/edge/services/locations/TimeUnit;

    move-result-object v0

    if-nez v0, :cond_24

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 43
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp_GsonTypeAdapter;->timeUnit_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/locations/TimeUnit;

    .line 45
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp_GsonTypeAdapter;->timeUnit_adapter:Lmk/x;

    .line 47
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp_GsonTypeAdapter;->timeUnit_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;->timeUnit()Lcom/uber/model/core/generated/edge/services/locations/TimeUnit;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "timeSource"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;->timeSource()Lcom/uber/model/core/generated/edge/services/locations/TimeSource;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 53
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp_GsonTypeAdapter;->timeSource_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/locations/TimeSource;

    .line 55
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp_GsonTypeAdapter;->timeSource_adapter:Lmk/x;

    .line 58
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp_GsonTypeAdapter;->timeSource_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;->timeSource()Lcom/uber/model/core/generated/edge/services/locations/TimeSource;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "ts"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;->ts()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 62
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;)V

    return-void
.end method
