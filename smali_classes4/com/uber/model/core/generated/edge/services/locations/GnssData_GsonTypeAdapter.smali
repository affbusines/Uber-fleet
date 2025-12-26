.class final Lcom/uber/model/core/generated/edge/services/locations/GnssData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/locations/GnssData;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile timeStamp_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 24
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/locations/GnssData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/locations/GnssData;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/locations/GnssData;->builder()Lcom/uber/model/core/generated/edge/services/locations/GnssData$Builder;

    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 92
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 93
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a6

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1ae

    goto/16 :goto_c9

    :sswitch_34
    const-string v3, "doppler_shift"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/16 v2, 0x9

    goto/16 :goto_c9

    :sswitch_40
    const-string v3, "hasAlmanac"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v2, 0x7

    goto/16 :goto_c9

    :sswitch_4b
    const-string v3, "receivedSatelliteTimeUncertainty"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/16 v2, 0xc

    goto/16 :goto_c9

    :sswitch_57
    const-string v3, "snr"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v2, 0x5

    goto/16 :goto_c9

    :sswitch_62
    const-string v3, "prn"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v2, 0x0

    goto :goto_c9

    :sswitch_6c
    const-string v3, "elevation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v2, 0x4

    goto :goto_c9

    :sswitch_76
    const-string v3, "usedInFix"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/16 v2, 0x8

    goto :goto_c9

    :sswitch_81
    const-string v3, "azimuth"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v2, 0x3

    goto :goto_c9

    :sswitch_8b
    const-string v3, "hasEphemeris"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v2, 0x6

    goto :goto_c9

    :sswitch_95
    const-string v3, "doppler_shift_uncertainty"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/16 v2, 0xa

    goto :goto_c9

    :sswitch_a0
    const-string v3, "receivedSatelliteTime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/16 v2, 0xb

    goto :goto_c9

    :sswitch_ab
    const-string v3, "constellationType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v2, 0x2

    goto :goto_c9

    :sswitch_b5
    const-string v3, "carrierToNoiseDbHz"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/16 v2, 0xd

    goto :goto_c9

    :sswitch_c0
    const-string v3, "satelliteID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v2, 0x1

    :cond_c9
    :goto_c9
    packed-switch v2, :pswitch_data_1e8

    .line 182
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 177
    :pswitch_d1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/GnssData$Builder;->carrierToNoiseDbHz(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/locations/GnssData$Builder;

    goto/16 :goto_14

    .line 167
    :pswitch_de
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/GnssData_GsonTypeAdapter;->timeStamp_adapter:Lmk/x;

    if-nez v1, :cond_ec

    .line 168
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/GnssData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;

    .line 169
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/GnssData_GsonTypeAdapter;->timeStamp_adapter:Lmk/x;

    .line 172
    :cond_ec
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/GnssData_GsonTypeAdapter;->timeStamp_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/GnssData$Builder;->receivedSatelliteTimeUncertainty(Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;)Lcom/uber/model/core/generated/edge/services/locations/GnssData$Builder;

    goto/16 :goto_14

    .line 157
    :pswitch_f9
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/GnssData_GsonTypeAdapter;->timeStamp_adapter:Lmk/x;

    if-nez v1, :cond_107

    .line 158
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/GnssData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;

    .line 159
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/GnssData_GsonTypeAdapter;->timeStamp_adapter:Lmk/x;

    .line 162
    :cond_107
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/GnssData_GsonTypeAdapter;->timeStamp_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/GnssData$Builder;->receivedSatelliteTime(Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;)Lcom/uber/model/core/generated/edge/services/locations/GnssData$Builder;

    goto/16 :goto_14

    .line 152
    :pswitch_114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/GnssData$Builder;->doppler_shift_uncertainty(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/locations/GnssData$Builder;

    goto/16 :goto_14

    .line 147
    :pswitch_121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/GnssData$Builder;->doppler_shift(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/locations/GnssData$Builder;

    goto/16 :goto_14

    .line 142
    :pswitch_12e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/GnssData$Builder;->usedInFix(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/locations/GnssData$Builder;

    goto/16 :goto_14

    .line 137
    :pswitch_13b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/GnssData$Builder;->hasAlmanac(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/locations/GnssData$Builder;

    goto/16 :goto_14

    .line 132
    :pswitch_148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/GnssData$Builder;->hasEphemeris(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/locations/GnssData$Builder;

    goto/16 :goto_14

    .line 127
    :pswitch_155
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/GnssData$Builder;->snr(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/locations/GnssData$Builder;

    goto/16 :goto_14

    .line 122
    :pswitch_162
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/GnssData$Builder;->elevation(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/locations/GnssData$Builder;

    goto/16 :goto_14

    .line 117
    :pswitch_16f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/GnssData$Builder;->azimuth(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/locations/GnssData$Builder;

    goto/16 :goto_14

    .line 112
    :pswitch_17c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/GnssData$Builder;->constellationType(Ljava/lang/Short;)Lcom/uber/model/core/generated/edge/services/locations/GnssData$Builder;

    goto/16 :goto_14

    .line 107
    :pswitch_18a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/GnssData$Builder;->satelliteID(Ljava/lang/Short;)Lcom/uber/model/core/generated/edge/services/locations/GnssData$Builder;

    goto/16 :goto_14

    .line 102
    :pswitch_198
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/GnssData$Builder;->prn(Ljava/lang/Short;)Lcom/uber/model/core/generated/edge/services/locations/GnssData$Builder;

    goto/16 :goto_14

    .line 186
    :cond_1a6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 187
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/locations/GnssData$Builder;->build()Lcom/uber/model/core/generated/edge/services/locations/GnssData;

    move-result-object p1

    return-object p1

    :sswitch_data_1ae
    .sparse-switch
        -0x532c906a -> :sswitch_c0
        -0x4f0f29e9 -> :sswitch_b5
        -0x3b35a853 -> :sswitch_ab
        -0x382069b9 -> :sswitch_a0
        -0x3540cfa0 -> :sswitch_95
        -0x1f288ade -> :sswitch_8b
        -0x1e995a94 -> :sswitch_81
        -0x4e0550d -> :sswitch_76
        -0x42d1a3 -> :sswitch_6c
        0x1b2ac -> :sswitch_62
        0x1bd77 -> :sswitch_57
        0x33b7f767 -> :sswitch_4b
        0x42d95db7 -> :sswitch_40
        0x4542ab71 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_1e8
    .packed-switch 0x0
        :pswitch_198
        :pswitch_18a
        :pswitch_17c
        :pswitch_16f
        :pswitch_162
        :pswitch_155
        :pswitch_148
        :pswitch_13b
        :pswitch_12e
        :pswitch_121
        :pswitch_114
        :pswitch_f9
        :pswitch_de
        :pswitch_d1
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/locations/GnssData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/locations/GnssData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/locations/GnssData;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 31
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 34
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "prn"

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 36
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/GnssData;->prn()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "satelliteID"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/GnssData;->satelliteID()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "constellationType"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/GnssData;->constellationType()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "azimuth"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/GnssData;->azimuth()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "elevation"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/GnssData;->elevation()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "snr"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/GnssData;->snr()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "hasEphemeris"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/GnssData;->hasEphemeris()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "hasAlmanac"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/GnssData;->hasAlmanac()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "usedInFix"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/GnssData;->usedInFix()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "doppler_shift"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/GnssData;->doppler_shift()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "doppler_shift_uncertainty"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/GnssData;->doppler_shift_uncertainty()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "receivedSatelliteTime"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/GnssData;->receivedSatelliteTime()Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;

    move-result-object v0

    if-nez v0, :cond_9c

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b3

    .line 61
    :cond_9c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/GnssData_GsonTypeAdapter;->timeStamp_adapter:Lmk/x;

    if-nez v0, :cond_aa

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/GnssData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;

    .line 63
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/GnssData_GsonTypeAdapter;->timeStamp_adapter:Lmk/x;

    .line 66
    :cond_aa
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/GnssData_GsonTypeAdapter;->timeStamp_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/GnssData;->receivedSatelliteTime()Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b3
    const-string v0, "receivedSatelliteTimeUncertainty"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/GnssData;->receivedSatelliteTimeUncertainty()Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;

    move-result-object v0

    if-nez v0, :cond_c2

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d9

    .line 72
    :cond_c2
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/GnssData_GsonTypeAdapter;->timeStamp_adapter:Lmk/x;

    if-nez v0, :cond_d0

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/GnssData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;

    .line 74
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/GnssData_GsonTypeAdapter;->timeStamp_adapter:Lmk/x;

    .line 77
    :cond_d0
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/GnssData_GsonTypeAdapter;->timeStamp_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/GnssData;->receivedSatelliteTimeUncertainty()Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d9
    const-string v0, "carrierToNoiseDbHz"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/GnssData;->carrierToNoiseDbHz()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 81
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/locations/GnssData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/locations/GnssData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/locations/GnssData;)V

    return-void
.end method
