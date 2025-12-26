.class final Lcom/uber/model/core/generated/edge/models/ts/TimeSpec_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/models/ts/TimeSpec;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile timeSpecUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/ts/TimeSpecUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile timestampInSecWindow_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/ts/TimestampInSecWindow;",
            ">;"
        }
    .end annotation
.end field

.field private volatile timestampInSec_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/ts/TimestampInSec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 28
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/models/ts/TimeSpec;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    invoke-static {}, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec;->builder()Lcom/uber/model/core/generated/edge/models/ts/TimeSpec$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 83
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 84
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c8

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_d0

    goto :goto_5d

    :sswitch_36
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x3

    goto :goto_5d

    :sswitch_40
    const-string v3, "unknown"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x0

    goto :goto_5d

    :sswitch_4a
    const-string v3, "utcTimestamp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x2

    goto :goto_5d

    :sswitch_54
    const-string v3, "utcTimeWindow"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x1

    :cond_5d
    :goto_5d
    if-eqz v2, :cond_bb

    if-eq v2, v6, :cond_a0

    if-eq v2, v5, :cond_85

    if-eq v2, v4, :cond_69

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 118
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec_GsonTypeAdapter;->timeSpecUnionType_adapter:Lmk/x;

    if-nez v1, :cond_77

    .line 119
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/ts/TimeSpecUnionType;

    .line 120
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec_GsonTypeAdapter;->timeSpecUnionType_adapter:Lmk/x;

    .line 123
    :cond_77
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec_GsonTypeAdapter;->timeSpecUnionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/ts/TimeSpecUnionType;

    if-eqz v1, :cond_14

    .line 126
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec$Builder;->type(Lcom/uber/model/core/generated/edge/models/ts/TimeSpecUnionType;)Lcom/uber/model/core/generated/edge/models/ts/TimeSpec$Builder;

    goto :goto_14

    .line 108
    :cond_85
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    if-nez v1, :cond_93

    .line 109
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/ts/TimestampInSec;

    .line 110
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    .line 113
    :cond_93
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/ts/TimestampInSec;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec$Builder;->utcTimestamp(Lcom/uber/model/core/generated/edge/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/edge/models/ts/TimeSpec$Builder;

    goto/16 :goto_14

    .line 98
    :cond_a0
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec_GsonTypeAdapter;->timestampInSecWindow_adapter:Lmk/x;

    if-nez v1, :cond_ae

    .line 99
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/ts/TimestampInSecWindow;

    .line 100
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec_GsonTypeAdapter;->timestampInSecWindow_adapter:Lmk/x;

    .line 103
    :cond_ae
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec_GsonTypeAdapter;->timestampInSecWindow_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/ts/TimestampInSecWindow;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec$Builder;->utcTimeWindow(Lcom/uber/model/core/generated/edge/models/ts/TimestampInSecWindow;)Lcom/uber/model/core/generated/edge/models/ts/TimeSpec$Builder;

    goto/16 :goto_14

    .line 93
    :cond_bb
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec$Builder;->unknown(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/models/ts/TimeSpec$Builder;

    goto/16 :goto_14

    .line 136
    :cond_c8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 137
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec$Builder;->build()Lcom/uber/model/core/generated/edge/models/ts/TimeSpec;

    move-result-object p1

    return-object p1

    :sswitch_data_d0
    .sparse-switch
        -0x40dd0e1f -> :sswitch_54
        -0x110c642e -> :sswitch_4a
        -0x10fa53b6 -> :sswitch_40
        0x368f3a -> :sswitch_36
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/models/ts/TimeSpec;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/models/ts/TimeSpec;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 38
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "unknown"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec;->unknown()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "utcTimeWindow"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec;->utcTimeWindow()Lcom/uber/model/core/generated/edge/models/ts/TimestampInSecWindow;

    move-result-object v0

    if-nez v0, :cond_24

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 45
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec_GsonTypeAdapter;->timestampInSecWindow_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/ts/TimestampInSecWindow;

    .line 47
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec_GsonTypeAdapter;->timestampInSecWindow_adapter:Lmk/x;

    .line 50
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec_GsonTypeAdapter;->timestampInSecWindow_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec;->utcTimeWindow()Lcom/uber/model/core/generated/edge/models/ts/TimestampInSecWindow;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "utcTimestamp"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec;->utcTimestamp()Lcom/uber/model/core/generated/edge/models/ts/TimestampInSec;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 56
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/ts/TimestampInSec;

    .line 58
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    .line 60
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec;->utcTimestamp()Lcom/uber/model/core/generated/edge/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "type"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec;->type()Lcom/uber/model/core/generated/edge/models/ts/TimeSpecUnionType;

    move-result-object v0

    if-nez v0, :cond_70

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 66
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec_GsonTypeAdapter;->timeSpecUnionType_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/ts/TimeSpecUnionType;

    .line 68
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec_GsonTypeAdapter;->timeSpecUnionType_adapter:Lmk/x;

    .line 70
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec_GsonTypeAdapter;->timeSpecUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec;->type()Lcom/uber/model/core/generated/edge/models/ts/TimeSpecUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 72
    :goto_87
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
    check-cast p2, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/models/ts/TimeSpec;)V

    return-void
.end method
