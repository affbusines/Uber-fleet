.class final Lcom/uber/model/core/generated/edge/services/adsgateway/Device_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/adsgateway/Device;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/adsgateway/Device;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/adsgateway/Device;->builder()Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;

    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 99
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 100
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b1

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_2ba

    goto/16 :goto_171

    :sswitch_34
    const-string v3, "screenHeightPixels"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_171

    const/4 v2, 0x1

    goto/16 :goto_171

    :sswitch_3f
    const-string v3, "googlePlayServicesStatus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_171

    const/16 v2, 0x11

    goto/16 :goto_171

    :sswitch_4b
    const-string v3, "osVersion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_171

    const/16 v2, 0x16

    goto/16 :goto_171

    :sswitch_57
    const-string v3, "ipAddress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_171

    const/16 v2, 0xe

    goto/16 :goto_171

    :sswitch_63
    const-string v3, "memoryUsage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_171

    const/4 v2, 0x2

    goto/16 :goto_171

    :sswitch_6e
    const-string v3, "deviceId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_171

    const/16 v2, 0xa

    goto/16 :goto_171

    :sswitch_7a
    const-string v3, "cpuLevel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_171

    const/16 v2, 0x9

    goto/16 :goto_171

    :sswitch_86
    const-string v3, "availableMemory"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_171

    const/16 v2, 0x8

    goto/16 :goto_171

    :sswitch_92
    const-string v3, "model"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_171

    const/16 v2, 0x14

    goto/16 :goto_171

    :sswitch_9e
    const-string v3, "serialNumber"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_171

    const/16 v2, 0xf

    goto/16 :goto_171

    :sswitch_aa
    const-string v3, "googlePlayServicesVersion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_171

    const/16 v2, 0x10

    goto/16 :goto_171

    :sswitch_b6
    const-string v3, "isLowMemory"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_171

    const/4 v2, 0x7

    goto/16 :goto_171

    :sswitch_c1
    const-string v3, "availableStorage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_171

    const/4 v2, 0x6

    goto/16 :goto_171

    :sswitch_cc
    const-string v3, "isRooted"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_171

    const/16 v2, 0xc

    goto/16 :goto_171

    :sswitch_d8
    const-string v3, "yearClass"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_171

    const/16 v2, 0xb

    goto/16 :goto_171

    :sswitch_e4
    const-string v3, "wifiConnected"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_171

    const/16 v2, 0xd

    goto/16 :goto_171

    :sswitch_f0
    const-string v3, "screenWidthPixels"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_171

    const/4 v2, 0x0

    goto/16 :goto_171

    :sswitch_fb
    const-string v3, "uptime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_171

    const/4 v2, 0x5

    goto/16 :goto_171

    :sswitch_106
    const-string v3, "deviceUptime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_171

    const/16 v2, 0x1b

    goto :goto_171

    :sswitch_111
    const-string v3, "totalMemory"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_171

    const/4 v2, 0x3

    goto :goto_171

    :sswitch_11b
    const-string v3, "osType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_171

    const/16 v2, 0x17

    goto :goto_171

    :sswitch_126
    const-string v3, "locale"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_171

    const/16 v2, 0x13

    goto :goto_171

    :sswitch_131
    const-string v3, "batteryStatus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_171

    const/16 v2, 0x19

    goto :goto_171

    :sswitch_13c
    const-string v3, "cpuAbi"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_171

    const/16 v2, 0x18

    goto :goto_171

    :sswitch_147
    const-string v3, "screenDensity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_171

    const/4 v2, 0x4

    goto :goto_171

    :sswitch_151
    const-string v3, "language"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_171

    const/16 v2, 0x12

    goto :goto_171

    :sswitch_15c
    const-string v3, "batteryLevel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_171

    const/16 v2, 0x1a

    goto :goto_171

    :sswitch_167
    const-string v3, "manufacturer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_171

    const/16 v2, 0x15

    :cond_171
    :goto_171
    packed-switch v2, :pswitch_data_32c

    .line 249
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 244
    :pswitch_179
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->deviceUptime(Ljava/lang/Long;)Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;

    goto/16 :goto_14

    .line 239
    :pswitch_186
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->batteryLevel(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;

    goto/16 :goto_14

    .line 234
    :pswitch_193
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->batteryStatus(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;

    goto/16 :goto_14

    .line 229
    :pswitch_19c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->cpuAbi(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;

    goto/16 :goto_14

    .line 224
    :pswitch_1a5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->osType(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;

    goto/16 :goto_14

    .line 219
    :pswitch_1ae
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->osVersion(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;

    goto/16 :goto_14

    .line 214
    :pswitch_1b7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->manufacturer(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;

    goto/16 :goto_14

    .line 209
    :pswitch_1c0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->model(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;

    goto/16 :goto_14

    .line 204
    :pswitch_1c9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->locale(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;

    goto/16 :goto_14

    .line 199
    :pswitch_1d2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->language(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;

    goto/16 :goto_14

    .line 194
    :pswitch_1db
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->googlePlayServicesStatus(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;

    goto/16 :goto_14

    .line 189
    :pswitch_1e4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->googlePlayServicesVersion(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;

    goto/16 :goto_14

    .line 184
    :pswitch_1ed
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->serialNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;

    goto/16 :goto_14

    .line 179
    :pswitch_1f6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->ipAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;

    goto/16 :goto_14

    .line 174
    :pswitch_1ff
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->wifiConnected(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;

    goto/16 :goto_14

    .line 169
    :pswitch_20c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->isRooted(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;

    goto/16 :goto_14

    .line 164
    :pswitch_219
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->yearClass(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;

    goto/16 :goto_14

    .line 159
    :pswitch_226
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->deviceId(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;

    goto/16 :goto_14

    .line 154
    :pswitch_22f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->cpuLevel(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;

    goto/16 :goto_14

    .line 149
    :pswitch_23c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->availableMemory(Ljava/lang/Long;)Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;

    goto/16 :goto_14

    .line 144
    :pswitch_249
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->isLowMemory(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;

    goto/16 :goto_14

    .line 139
    :pswitch_256
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->availableStorage(Ljava/lang/Long;)Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;

    goto/16 :goto_14

    .line 134
    :pswitch_263
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->uptime(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;

    goto/16 :goto_14

    .line 129
    :pswitch_270
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->screenDensity(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;

    goto/16 :goto_14

    .line 124
    :pswitch_27d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->totalMemory(Ljava/lang/Long;)Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;

    goto/16 :goto_14

    .line 119
    :pswitch_28a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->memoryUsage(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;

    goto/16 :goto_14

    .line 114
    :pswitch_297
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->screenHeightPixels(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;

    goto/16 :goto_14

    .line 109
    :pswitch_2a4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->screenWidthPixels(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;

    goto/16 :goto_14

    .line 253
    :cond_2b1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 254
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->build()Lcom/uber/model/core/generated/edge/services/adsgateway/Device;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_2ba
    .sparse-switch
        -0x7561dc2f -> :sswitch_167
        -0x65d74289 -> :sswitch_15c
        -0x602d6ca8 -> :sswitch_151
        -0x5119a524 -> :sswitch_147
        -0x50afc260 -> :sswitch_13c
        -0x485513a1 -> :sswitch_131
        -0x4169f1a6 -> :sswitch_126
        -0x3c1980c2 -> :sswitch_11b
        -0x36e9fe9b -> :sswitch_111
        -0x341ef222 -> :sswitch_106
        -0x31f86418 -> :sswitch_fb
        -0x2b64a7f9 -> :sswitch_f0
        -0x1f10748c -> :sswitch_e4
        -0x1e2930c5 -> :sswitch_d8
        -0xefa3135 -> :sswitch_cc
        -0xa7bb48e -> :sswitch_c1
        -0x2144095 -> :sswitch_b6
        0x4d61cd -> :sswitch_aa
        0x4fe7e5d -> :sswitch_9e
        0x633fb29 -> :sswitch_92
        0xd5e392a -> :sswitch_86
        0x1cd3f2bc -> :sswitch_7a
        0x421cea11 -> :sswitch_6e
        0x5403c920 -> :sswitch_63
        0x61655ccd -> :sswitch_57
        0x6c00fe54 -> :sswitch_4b
        0x778e985d -> :sswitch_3f
        0x7ab61540 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_32c
    .packed-switch 0x0
        :pswitch_2a4
        :pswitch_297
        :pswitch_28a
        :pswitch_27d
        :pswitch_270
        :pswitch_263
        :pswitch_256
        :pswitch_249
        :pswitch_23c
        :pswitch_22f
        :pswitch_226
        :pswitch_219
        :pswitch_20c
        :pswitch_1ff
        :pswitch_1f6
        :pswitch_1ed
        :pswitch_1e4
        :pswitch_1db
        :pswitch_1d2
        :pswitch_1c9
        :pswitch_1c0
        :pswitch_1b7
        :pswitch_1ae
        :pswitch_1a5
        :pswitch_19c
        :pswitch_193
        :pswitch_186
        :pswitch_179
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/adsgateway/Device_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/adsgateway/Device;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/adsgateway/Device;)V
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

    const-string v0, "screenWidthPixels"

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/adsgateway/Device;->screenWidthPixels()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "screenHeightPixels"

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 35
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/adsgateway/Device;->screenHeightPixels()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "memoryUsage"

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 37
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/adsgateway/Device;->memoryUsage()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "totalMemory"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/adsgateway/Device;->totalMemory()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "screenDensity"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/adsgateway/Device;->screenDensity()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uptime"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/adsgateway/Device;->uptime()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "availableStorage"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/adsgateway/Device;->availableStorage()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isLowMemory"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/adsgateway/Device;->isLowMemory()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "availableMemory"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/adsgateway/Device;->availableMemory()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cpuLevel"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/adsgateway/Device;->cpuLevel()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "deviceId"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/adsgateway/Device;->deviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "yearClass"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/adsgateway/Device;->yearClass()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isRooted"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/adsgateway/Device;->isRooted()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "wifiConnected"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/adsgateway/Device;->wifiConnected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "ipAddress"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/adsgateway/Device;->ipAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "serialNumber"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/adsgateway/Device;->serialNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "googlePlayServicesVersion"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/adsgateway/Device;->googlePlayServicesVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "googlePlayServicesStatus"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/adsgateway/Device;->googlePlayServicesStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "language"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/adsgateway/Device;->language()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "locale"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/adsgateway/Device;->locale()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "model"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/adsgateway/Device;->model()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "manufacturer"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/adsgateway/Device;->manufacturer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "osVersion"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/adsgateway/Device;->osVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "osType"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/adsgateway/Device;->osType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cpuAbi"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/adsgateway/Device;->cpuAbi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "batteryStatus"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/adsgateway/Device;->batteryStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "batteryLevel"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/adsgateway/Device;->batteryLevel()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "deviceUptime"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/adsgateway/Device;->deviceUptime()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 88
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/adsgateway/Device;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/adsgateway/Device_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/adsgateway/Device;)V

    return-void
.end method
