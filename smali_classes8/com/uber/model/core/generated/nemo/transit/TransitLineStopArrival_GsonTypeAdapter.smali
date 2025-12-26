.class final Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile transitArrivalStatus_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitArrivalStatus;",
            ">;"
        }
    .end annotation
.end field

.field private volatile transitLineStop_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitLineStop;",
            ">;"
        }
    .end annotation
.end field

.field private volatile transitTimestampInMs_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    invoke-static {}, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival;->builder()Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival$Builder;

    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 101
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 102
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_121

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

    :cond_2a
    const/4 v2, -0x1

    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_12a

    goto :goto_82

    :sswitch_33
    const-string v3, "isEarly"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x7

    goto :goto_82

    :sswitch_3d
    const-string v3, "timestampInMs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x1

    goto :goto_82

    :sswitch_47
    const-string v3, "platform"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x5

    goto :goto_82

    :sswitch_51
    const-string v3, "lineStop"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x0

    goto :goto_82

    :sswitch_5b
    const-string v3, "tripID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x6

    goto :goto_82

    :sswitch_65
    const-string v3, "status"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x4

    goto :goto_82

    :sswitch_6f
    const-string v3, "scheduledTimestampInMs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x3

    goto :goto_82

    :sswitch_79
    const-string v3, "isRealTime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x2

    :cond_82
    :goto_82
    packed-switch v2, :pswitch_data_14c

    .line 171
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 166
    :pswitch_89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival$Builder;->isEarly(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival$Builder;

    goto/16 :goto_14

    .line 161
    :pswitch_96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival$Builder;->tripID(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival$Builder;

    goto/16 :goto_14

    .line 156
    :pswitch_9f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival$Builder;->platform(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival$Builder;

    goto/16 :goto_14

    .line 146
    :pswitch_a8
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival_GsonTypeAdapter;->transitArrivalStatus_adapter:Lmk/x;

    if-nez v1, :cond_b6

    .line 147
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitArrivalStatus;

    .line 148
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival_GsonTypeAdapter;->transitArrivalStatus_adapter:Lmk/x;

    .line 151
    :cond_b6
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival_GsonTypeAdapter;->transitArrivalStatus_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitArrivalStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival$Builder;->status(Lcom/uber/model/core/generated/nemo/transit/TransitArrivalStatus;)Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival$Builder;

    goto/16 :goto_14

    .line 136
    :pswitch_c3
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    if-nez v1, :cond_d1

    .line 137
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    .line 138
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    .line 141
    :cond_d1
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival$Builder;->scheduledTimestampInMs(Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;)Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival$Builder;

    goto/16 :goto_14

    .line 131
    :pswitch_de
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival$Builder;->isRealTime(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival$Builder;

    goto/16 :goto_14

    .line 121
    :pswitch_eb
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    if-nez v1, :cond_f9

    .line 122
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    .line 123
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    .line 126
    :cond_f9
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival$Builder;->timestampInMs(Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;)Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival$Builder;

    goto/16 :goto_14

    .line 111
    :pswitch_106
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival_GsonTypeAdapter;->transitLineStop_adapter:Lmk/x;

    if-nez v1, :cond_114

    .line 112
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitLineStop;

    .line 113
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival_GsonTypeAdapter;->transitLineStop_adapter:Lmk/x;

    .line 116
    :cond_114
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival_GsonTypeAdapter;->transitLineStop_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitLineStop;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival$Builder;->lineStop(Lcom/uber/model/core/generated/nemo/transit/TransitLineStop;)Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival$Builder;

    goto/16 :goto_14

    .line 175
    :cond_121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 176
    invoke-virtual {v0}, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival$Builder;->build()Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_12a
    .sparse-switch
        -0x628d372b -> :sswitch_79
        -0x4cedcbcc -> :sswitch_6f
        -0x3532300e -> :sswitch_65
        -0x3395f800 -> :sswitch_5b
        0x46d91216 -> :sswitch_51
        0x6fbd6873 -> :sswitch_47
        0x79e583e1 -> :sswitch_3d
        0x7aa5c459 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_14c
    .packed-switch 0x0
        :pswitch_106
        :pswitch_eb
        :pswitch_de
        :pswitch_c3
        :pswitch_a8
        :pswitch_9f
        :pswitch_96
        :pswitch_89
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival;)V
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

    const-string v0, "lineStop"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival;->lineStop()Lcom/uber/model/core/generated/nemo/transit/TransitLineStop;

    move-result-object v0

    if-nez v0, :cond_18

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 43
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival_GsonTypeAdapter;->transitLineStop_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitLineStop;

    .line 45
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival_GsonTypeAdapter;->transitLineStop_adapter:Lmk/x;

    .line 47
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival_GsonTypeAdapter;->transitLineStop_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival;->lineStop()Lcom/uber/model/core/generated/nemo/transit/TransitLineStop;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "timestampInMs"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival;->timestampInMs()Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 53
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    .line 55
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    .line 58
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival;->timestampInMs()Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "isRealTime"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival;->isRealTime()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "scheduledTimestampInMs"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival;->scheduledTimestampInMs()Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    move-result-object v0

    if-nez v0, :cond_70

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 66
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    .line 68
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    .line 71
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival;->scheduledTimestampInMs()Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "status"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival;->status()Lcom/uber/model/core/generated/nemo/transit/TransitArrivalStatus;

    move-result-object v0

    if-nez v0, :cond_96

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 77
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival_GsonTypeAdapter;->transitArrivalStatus_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitArrivalStatus;

    .line 79
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival_GsonTypeAdapter;->transitArrivalStatus_adapter:Lmk/x;

    .line 82
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival_GsonTypeAdapter;->transitArrivalStatus_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival;->status()Lcom/uber/model/core/generated/nemo/transit/TransitArrivalStatus;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "platform"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival;->platform()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tripID"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival;->tripID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isEarly"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival;->isEarly()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    .line 90
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
    check-cast p2, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival;)V

    return-void
.end method
