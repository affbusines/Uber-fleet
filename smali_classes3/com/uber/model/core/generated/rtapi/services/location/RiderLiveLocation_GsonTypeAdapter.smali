.class final Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile timestampInMs_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 25
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;->builder()Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 77
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 78
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ea

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_f2

    goto :goto_78

    :sswitch_33
    const-string v3, "longitude"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x1

    goto :goto_78

    :sswitch_3d
    const-string v3, "speed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x5

    goto :goto_78

    :sswitch_47
    const-string v3, "epoch"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x3

    goto :goto_78

    :sswitch_51
    const-string v3, "course"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x4

    goto :goto_78

    :sswitch_5b
    const-string v3, "latitude"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x0

    goto :goto_78

    :sswitch_65
    const-string v3, "horizontalAccuracy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x2

    goto :goto_78

    :sswitch_6f
    const-string v3, "entryEpoch"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x6

    :cond_78
    :goto_78
    packed-switch v2, :pswitch_data_110

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 122
    :pswitch_7f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    if-nez v1, :cond_8d

    .line 123
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 124
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    .line 127
    :cond_8d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;->entryEpoch(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;

    goto/16 :goto_14

    .line 117
    :pswitch_9a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;->speed(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;

    goto/16 :goto_14

    .line 112
    :pswitch_a7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;->course(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;

    goto/16 :goto_14

    .line 102
    :pswitch_b4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    if-nez v1, :cond_c2

    .line 103
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 104
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    .line 107
    :cond_c2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;->epoch(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;

    goto/16 :goto_14

    .line 97
    :pswitch_cf
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;->horizontalAccuracy(D)Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;

    goto/16 :goto_14

    .line 92
    :pswitch_d8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;->longitude(D)Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;

    goto/16 :goto_14

    .line 87
    :pswitch_e1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;->latitude(D)Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;

    goto/16 :goto_14

    .line 136
    :cond_ea
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 137
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;

    move-result-object p1

    return-object p1

    :sswitch_data_f2
    .sparse-switch
        -0x7694a4c9 -> :sswitch_6f
        -0x672bbac3 -> :sswitch_65
        -0x55d45394 -> :sswitch_5b
        -0x50bd1fe5 -> :sswitch_51
        0x5c3dc89 -> :sswitch_47
        0x6890047 -> :sswitch_3d
        0x83009af -> :sswitch_33
    .end sparse-switch

    :pswitch_data_110
    .packed-switch 0x0
        :pswitch_e1
        :pswitch_d8
        :pswitch_cf
        :pswitch_b4
        :pswitch_a7
        :pswitch_9a
        :pswitch_7f
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;)V
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

    const-string v0, "latitude"

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 37
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;->latitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(D)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "longitude"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;->longitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(D)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "horizontalAccuracy"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;->horizontalAccuracy()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(D)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "epoch"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;->epoch()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_53

    .line 46
    :cond_3c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 48
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    .line 50
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;->epoch()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_53
    const-string v0, "course"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;->course()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "speed"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;->speed()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "entryEpoch"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;->entryEpoch()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    if-nez v0, :cond_7a

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_91

    .line 60
    :cond_7a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    if-nez v0, :cond_88

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 62
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    .line 64
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;->entryEpoch()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 66
    :goto_91
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

    .line 15
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;)V

    return-void
.end method
