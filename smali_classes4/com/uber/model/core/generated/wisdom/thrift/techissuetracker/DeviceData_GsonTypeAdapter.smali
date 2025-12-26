.class final Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 21
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    invoke-static {}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;->builder()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 111
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 112
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31f

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_328

    goto/16 :goto_1b9

    :sswitch_34
    const-string v3, "verticalAccuracy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b9

    const/16 v2, 0xa

    goto/16 :goto_1b9

    :sswitch_40
    const-string v3, "envChecksum"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b9

    const/16 v2, 0x11

    goto/16 :goto_1b9

    :sswitch_4c
    const-string v3, "deviceAltitude"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b9

    const/16 v2, 0xd

    goto/16 :goto_1b9

    :sswitch_58
    const-string v3, "ipAddress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b9

    const/4 v2, 0x5

    goto/16 :goto_1b9

    :sswitch_63
    const-string v3, "versionChecksum"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b9

    const/4 v2, 0x1

    goto/16 :goto_1b9

    :sswitch_6e
    const-string v3, "locationServiceEnabled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b9

    const/16 v2, 0x9

    goto/16 :goto_1b9

    :sswitch_7a
    const-string v3, "libCount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b9

    const/16 v2, 0x1c

    goto/16 :goto_1b9

    :sswitch_86
    const-string v3, "carrierMnc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b9

    const/16 v2, 0xc

    goto/16 :goto_1b9

    :sswitch_92
    const-string v3, "carrierMcc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b9

    const/16 v2, 0x10

    goto/16 :goto_1b9

    :sswitch_9e
    const-string v3, "deviceType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b9

    const/16 v2, 0x20

    goto/16 :goto_1b9

    :sswitch_aa
    const-string v3, "deviceName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b9

    const/4 v2, 0x6

    goto/16 :goto_1b9

    :sswitch_b5
    const-string v3, "systemTimeZone"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b9

    const/4 v2, 0x4

    goto/16 :goto_1b9

    :sswitch_c0
    const-string v3, "deviceOsVersion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b9

    const/4 v2, 0x2

    goto/16 :goto_1b9

    :sswitch_cb
    const-string v3, "carrier"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b9

    const/16 v2, 0xb

    goto/16 :goto_1b9

    :sswitch_d7
    const-string v3, "advertiserId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b9

    const/16 v2, 0x14

    goto/16 :goto_1b9

    :sswitch_e3
    const-string v3, "version"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b9

    const/16 v2, 0x1b

    goto/16 :goto_1b9

    :sswitch_ef
    const-string v3, "envId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b9

    const/4 v2, 0x0

    goto/16 :goto_1b9

    :sswitch_fa
    const-string v3, "city"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b9

    const/16 v2, 0x1d

    goto/16 :goto_1b9

    :sswitch_106
    const-string v3, "wifiConnected"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b9

    const/16 v2, 0xe

    goto/16 :goto_1b9

    :sswitch_112
    const-string v3, "uberId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b9

    const/16 v2, 0x16

    goto/16 :goto_1b9

    :sswitch_11e
    const-string v3, "rooted"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b9

    const/4 v2, 0x7

    goto/16 :goto_1b9

    :sswitch_129
    const-string v3, "deviceLongitude"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b9

    const/16 v2, 0x12

    goto/16 :goto_1b9

    :sswitch_135
    const-string v3, "deviceOsName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b9

    const/16 v2, 0x19

    goto/16 :goto_1b9

    :sswitch_141
    const-string v3, "locale"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b9

    const/16 v2, 0x1f

    goto/16 :goto_1b9

    :sswitch_14d
    const-string v3, "batteryStatus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b9

    const/16 v2, 0x8

    goto :goto_1b9

    :sswitch_158
    const-string v3, "cpuAbi"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b9

    const/16 v2, 0x17

    goto :goto_1b9

    :sswitch_163
    const-string v3, "cityId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b9

    const/16 v2, 0x1e

    goto :goto_1b9

    :sswitch_16e
    const-string v3, "deviceModel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b9

    const/16 v2, 0xf

    goto :goto_1b9

    :sswitch_179
    const-string v3, "sourceApp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b9

    const/16 v2, 0x18

    goto :goto_1b9

    :sswitch_184
    const-string v3, "batteryLevel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b9

    const/16 v2, 0x13

    goto :goto_1b9

    :sswitch_18f
    const-string v3, "horizontalAccuracy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b9

    const/4 v2, 0x3

    goto :goto_1b9

    :sswitch_199
    const-string v3, "deviceLatitude"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b9

    const/16 v2, 0x1a

    goto :goto_1b9

    :sswitch_1a4
    const-string v3, "manufacturer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b9

    const/16 v2, 0x21

    goto :goto_1b9

    :sswitch_1af
    const-string v3, "vendorId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b9

    const/16 v2, 0x15

    :cond_1b9
    :goto_1b9
    packed-switch v2, :pswitch_data_3b2

    .line 291
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 286
    :pswitch_1c1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->manufacturer(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    goto/16 :goto_14

    .line 281
    :pswitch_1ca
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->deviceType(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    goto/16 :goto_14

    .line 276
    :pswitch_1d3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->locale(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    goto/16 :goto_14

    .line 271
    :pswitch_1dc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->cityId(Ljava/lang/Integer;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    goto/16 :goto_14

    .line 266
    :pswitch_1e9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->city(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    goto/16 :goto_14

    .line 261
    :pswitch_1f2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->libCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    goto/16 :goto_14

    .line 256
    :pswitch_1ff
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->version(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    goto/16 :goto_14

    .line 251
    :pswitch_208
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->deviceLatitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    goto/16 :goto_14

    .line 246
    :pswitch_215
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->deviceOsName(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    goto/16 :goto_14

    .line 241
    :pswitch_21e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->sourceApp(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    goto/16 :goto_14

    .line 236
    :pswitch_227
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->cpuAbi(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    goto/16 :goto_14

    .line 231
    :pswitch_230
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->uberId(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    goto/16 :goto_14

    .line 226
    :pswitch_239
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->vendorId(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    goto/16 :goto_14

    .line 221
    :pswitch_242
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->advertiserId(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    goto/16 :goto_14

    .line 216
    :pswitch_24b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->batteryLevel(Ljava/lang/Double;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    goto/16 :goto_14

    .line 211
    :pswitch_258
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->deviceLongitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    goto/16 :goto_14

    .line 206
    :pswitch_265
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->envChecksum(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    goto/16 :goto_14

    .line 201
    :pswitch_26e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->carrierMcc(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    goto/16 :goto_14

    .line 196
    :pswitch_277
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->deviceModel(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    goto/16 :goto_14

    .line 191
    :pswitch_280
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->wifiConnected(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    goto/16 :goto_14

    .line 186
    :pswitch_28d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->deviceAltitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    goto/16 :goto_14

    .line 181
    :pswitch_29a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->carrierMnc(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    goto/16 :goto_14

    .line 176
    :pswitch_2a3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->carrier(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    goto/16 :goto_14

    .line 171
    :pswitch_2ac
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->verticalAccuracy(Ljava/lang/Integer;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    goto/16 :goto_14

    .line 166
    :pswitch_2b9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->locationServiceEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    goto/16 :goto_14

    .line 161
    :pswitch_2c6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->batteryStatus(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    goto/16 :goto_14

    .line 156
    :pswitch_2cf
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->rooted(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    goto/16 :goto_14

    .line 151
    :pswitch_2dc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->deviceName(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    goto/16 :goto_14

    .line 146
    :pswitch_2e5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->ipAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    goto/16 :goto_14

    .line 141
    :pswitch_2ee
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->systemTimeZone(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    goto/16 :goto_14

    .line 136
    :pswitch_2f7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->horizontalAccuracy(Ljava/lang/Integer;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    goto/16 :goto_14

    .line 131
    :pswitch_304
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->deviceOsVersion(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    goto/16 :goto_14

    .line 126
    :pswitch_30d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->versionChecksum(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    goto/16 :goto_14

    .line 121
    :pswitch_316
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->envId(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    goto/16 :goto_14

    .line 295
    :cond_31f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 296
    invoke-virtual {v0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->build()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_328
    .sparse-switch
        -0x7df5837d -> :sswitch_1af
        -0x7561dc2f -> :sswitch_1a4
        -0x688f871e -> :sswitch_199
        -0x672bbac3 -> :sswitch_18f
        -0x65d74289 -> :sswitch_184
        -0x653c1ffa -> :sswitch_179
        -0x5cf68d8d -> :sswitch_16e
        -0x51120c1a -> :sswitch_163
        -0x50afc260 -> :sswitch_158
        -0x485513a1 -> :sswitch_14d
        -0x4169f1a6 -> :sswitch_141
        -0x3e43237b -> :sswitch_135
        -0x3c7b3407 -> :sswitch_129
        -0x372722ff -> :sswitch_11e
        -0x32c4614b -> :sswitch_112
        -0x1f10748c -> :sswitch_106
        0x2e996b -> :sswitch_fa
        0x5c30ae8 -> :sswitch_ef
        0x14f51cd8 -> :sswitch_e3
        0x20c947a6 -> :sswitch_d7
        0x210adef8 -> :sswitch_cb
        0x2755c09e -> :sswitch_c0
        0x2925f368 -> :sswitch_b5
        0x2e8cf201 -> :sswitch_aa
        0x2e9006b0 -> :sswitch_9e
        0x30124b75 -> :sswitch_92
        0x30124cca -> :sswitch_86
        0x308c898a -> :sswitch_7a
        0x3504a1e1 -> :sswitch_6e
        0x454c853b -> :sswitch_63
        0x61655ccd -> :sswitch_58
        0x66a81718 -> :sswitch_4c
        0x6cca0c50 -> :sswitch_40
        0x72bbae8f -> :sswitch_34
    .end sparse-switch

    :pswitch_data_3b2
    .packed-switch 0x0
        :pswitch_316
        :pswitch_30d
        :pswitch_304
        :pswitch_2f7
        :pswitch_2ee
        :pswitch_2e5
        :pswitch_2dc
        :pswitch_2cf
        :pswitch_2c6
        :pswitch_2b9
        :pswitch_2ac
        :pswitch_2a3
        :pswitch_29a
        :pswitch_28d
        :pswitch_280
        :pswitch_277
        :pswitch_26e
        :pswitch_265
        :pswitch_258
        :pswitch_24b
        :pswitch_242
        :pswitch_239
        :pswitch_230
        :pswitch_227
        :pswitch_21e
        :pswitch_215
        :pswitch_208
        :pswitch_1ff
        :pswitch_1f2
        :pswitch_1e9
        :pswitch_1dc
        :pswitch_1d3
        :pswitch_1ca
        :pswitch_1c1
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;)V
    .registers 4
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

    const-string v0, "envId"

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;->envId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "versionChecksum"

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 35
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;->versionChecksum()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "deviceOsVersion"

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 37
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;->deviceOsVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "horizontalAccuracy"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;->horizontalAccuracy()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "systemTimeZone"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;->systemTimeZone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "ipAddress"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;->ipAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "deviceName"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;->deviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "rooted"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;->rooted()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "batteryStatus"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;->batteryStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "locationServiceEnabled"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;->locationServiceEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "verticalAccuracy"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;->verticalAccuracy()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "carrier"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;->carrier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "carrierMnc"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;->carrierMnc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "deviceAltitude"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;->deviceAltitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "wifiConnected"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;->wifiConnected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "deviceModel"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;->deviceModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "carrierMcc"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;->carrierMcc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "envChecksum"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;->envChecksum()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "deviceLongitude"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;->deviceLongitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "batteryLevel"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;->batteryLevel()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "advertiserId"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;->advertiserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "vendorId"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;->vendorId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uberId"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;->uberId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cpuAbi"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;->cpuAbi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "sourceApp"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;->sourceApp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "deviceOsName"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;->deviceOsName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "deviceLatitude"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;->deviceLatitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "version"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;->version()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "libCount"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;->libCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "city"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;->city()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cityId"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;->cityId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "locale"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;->locale()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "deviceType"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;->deviceType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "manufacturer"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;->manufacturer()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
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

    .line 13
    check-cast p2, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;)V

    return-void
.end method
