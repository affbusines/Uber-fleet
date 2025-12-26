.class final Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile legacyTimestampInMs_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->builder()Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 113
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 114
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c4

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

    :cond_2a
    const/4 v2, -0x1

    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1cc

    goto/16 :goto_d5

    :sswitch_34
    const-string v3, "altitude"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x2

    goto/16 :goto_d5

    :sswitch_3f
    const-string v3, "verticalAccuracy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x6

    goto/16 :goto_d5

    :sswitch_4a
    const-string v3, "courseAccuracy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xd

    goto/16 :goto_d5

    :sswitch_56
    const-string v3, "serverTS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xa

    goto/16 :goto_d5

    :sswitch_62
    const-string v3, "deviceTS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x7

    goto/16 :goto_d5

    :sswitch_6d
    const-string v3, "improvedTS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xb

    goto :goto_d5

    :sswitch_78
    const-string v3, "speedAccuracy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xe

    goto :goto_d5

    :sswitch_83
    const-string v3, "longitude"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x1

    goto :goto_d5

    :sswitch_8d
    const-string v3, "speed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x4

    goto :goto_d5

    :sswitch_97
    const-string v3, "gpsTS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0x8

    goto :goto_d5

    :sswitch_a2
    const-string v3, "provider"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0x9

    goto :goto_d5

    :sswitch_ad
    const-string v3, "course"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x3

    goto :goto_d5

    :sswitch_b7
    const-string v3, "latitude"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x0

    goto :goto_d5

    :sswitch_c1
    const-string v3, "floorLevel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xc

    goto :goto_d5

    :sswitch_cc
    const-string v3, "horizontalAccuracy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x5

    :cond_d5
    :goto_d5
    packed-switch v2, :pswitch_data_20a

    .line 218
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 213
    :pswitch_dd
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->speedAccuracy(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;

    goto/16 :goto_14

    .line 208
    :pswitch_ea
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->courseAccuracy(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;

    goto/16 :goto_14

    .line 203
    :pswitch_f7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->floorLevel(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;

    goto/16 :goto_14

    .line 193
    :pswitch_104
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate_GsonTypeAdapter;->legacyTimestampInMs_adapter:Lmk/x;

    if-nez v1, :cond_112

    .line 194
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    .line 195
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate_GsonTypeAdapter;->legacyTimestampInMs_adapter:Lmk/x;

    .line 198
    :cond_112
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate_GsonTypeAdapter;->legacyTimestampInMs_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->improvedTS(Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;)Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;

    goto/16 :goto_14

    .line 183
    :pswitch_11f
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate_GsonTypeAdapter;->legacyTimestampInMs_adapter:Lmk/x;

    if-nez v1, :cond_12d

    .line 184
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    .line 185
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate_GsonTypeAdapter;->legacyTimestampInMs_adapter:Lmk/x;

    .line 188
    :cond_12d
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate_GsonTypeAdapter;->legacyTimestampInMs_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->serverTS(Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;)Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;

    goto/16 :goto_14

    .line 178
    :pswitch_13a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->provider(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;

    goto/16 :goto_14

    .line 168
    :pswitch_143
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate_GsonTypeAdapter;->legacyTimestampInMs_adapter:Lmk/x;

    if-nez v1, :cond_151

    .line 169
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    .line 170
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate_GsonTypeAdapter;->legacyTimestampInMs_adapter:Lmk/x;

    .line 173
    :cond_151
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate_GsonTypeAdapter;->legacyTimestampInMs_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->gpsTS(Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;)Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;

    goto/16 :goto_14

    .line 158
    :pswitch_15e
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate_GsonTypeAdapter;->legacyTimestampInMs_adapter:Lmk/x;

    if-nez v1, :cond_16c

    .line 159
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    .line 160
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate_GsonTypeAdapter;->legacyTimestampInMs_adapter:Lmk/x;

    .line 163
    :cond_16c
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate_GsonTypeAdapter;->legacyTimestampInMs_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->deviceTS(Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;)Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;

    goto/16 :goto_14

    .line 153
    :pswitch_179
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->verticalAccuracy(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;

    goto/16 :goto_14

    .line 148
    :pswitch_186
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->horizontalAccuracy(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;

    goto/16 :goto_14

    .line 143
    :pswitch_193
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->speed(D)Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;

    goto/16 :goto_14

    .line 138
    :pswitch_19c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->course(D)Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;

    goto/16 :goto_14

    .line 133
    :pswitch_1a5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->altitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;

    goto/16 :goto_14

    .line 128
    :pswitch_1b2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->longitude(D)Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;

    goto/16 :goto_14

    .line 123
    :pswitch_1bb
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->latitude(D)Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;

    goto/16 :goto_14

    .line 222
    :cond_1c4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 223
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->build()Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;

    move-result-object p1

    return-object p1

    :sswitch_data_1cc
    .sparse-switch
        -0x672bbac3 -> :sswitch_cc
        -0x5c80d128 -> :sswitch_c1
        -0x55d45394 -> :sswitch_b7
        -0x50bd1fe5 -> :sswitch_ad
        -0x3adbfa0f -> :sswitch_a2
        0x5e018a9 -> :sswitch_97
        0x6890047 -> :sswitch_8d
        0x83009af -> :sswitch_83
        0x114ee660 -> :sswitch_78
        0x1864db6b -> :sswitch_6d
        0x421ceb55 -> :sswitch_62
        0x52337502 -> :sswitch_56
        0x5665b234 -> :sswitch_4a
        0x72bbae8f -> :sswitch_3f
        0x79634aa2 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_20a
    .packed-switch 0x0
        :pswitch_1bb
        :pswitch_1b2
        :pswitch_1a5
        :pswitch_19c
        :pswitch_193
        :pswitch_186
        :pswitch_179
        :pswitch_15e
        :pswitch_143
        :pswitch_13a
        :pswitch_11f
        :pswitch_104
        :pswitch_f7
        :pswitch_ea
        :pswitch_dd
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;)V
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
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->latitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(D)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "longitude"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->longitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(D)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "altitude"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->altitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "course"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->course()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(D)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "speed"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->speed()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(D)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "horizontalAccuracy"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->horizontalAccuracy()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "verticalAccuracy"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->verticalAccuracy()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "deviceTS"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->deviceTS()Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    move-result-object v0

    if-nez v0, :cond_6c

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_83

    .line 54
    :cond_6c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate_GsonTypeAdapter;->legacyTimestampInMs_adapter:Lmk/x;

    if-nez v0, :cond_7a

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    .line 56
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate_GsonTypeAdapter;->legacyTimestampInMs_adapter:Lmk/x;

    .line 59
    :cond_7a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate_GsonTypeAdapter;->legacyTimestampInMs_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->deviceTS()Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_83
    const-string v0, "gpsTS"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->gpsTS()Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    move-result-object v0

    if-nez v0, :cond_92

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a9

    .line 65
    :cond_92
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate_GsonTypeAdapter;->legacyTimestampInMs_adapter:Lmk/x;

    if-nez v0, :cond_a0

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    .line 67
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate_GsonTypeAdapter;->legacyTimestampInMs_adapter:Lmk/x;

    .line 70
    :cond_a0
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate_GsonTypeAdapter;->legacyTimestampInMs_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->gpsTS()Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a9
    const-string v0, "provider"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->provider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "serverTS"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->serverTS()Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    move-result-object v0

    if-nez v0, :cond_c4

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_db

    .line 78
    :cond_c4
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate_GsonTypeAdapter;->legacyTimestampInMs_adapter:Lmk/x;

    if-nez v0, :cond_d2

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    .line 80
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate_GsonTypeAdapter;->legacyTimestampInMs_adapter:Lmk/x;

    .line 83
    :cond_d2
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate_GsonTypeAdapter;->legacyTimestampInMs_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->serverTS()Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_db
    const-string v0, "improvedTS"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->improvedTS()Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    move-result-object v0

    if-nez v0, :cond_ea

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_101

    .line 89
    :cond_ea
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate_GsonTypeAdapter;->legacyTimestampInMs_adapter:Lmk/x;

    if-nez v0, :cond_f8

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    .line 91
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate_GsonTypeAdapter;->legacyTimestampInMs_adapter:Lmk/x;

    .line 94
    :cond_f8
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate_GsonTypeAdapter;->legacyTimestampInMs_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->improvedTS()Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_101
    const-string v0, "floorLevel"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->floorLevel()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "courseAccuracy"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->courseAccuracy()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "speedAccuracy"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->speedAccuracy()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 102
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;)V

    return-void
.end method
