.class final Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile emergencyContactType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyContactType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile emergencyType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile isLocationSharingEnabled_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;",
            ">;"
        }
    .end annotation
.end field

.field private volatile locationAccuracy_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/LocationAccuracy;",
            ">;"
        }
    .end annotation
.end field

.field private volatile timestampInMs_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tripUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 37
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;

    move-result-object v0

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 134
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 135
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_190

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_198

    goto/16 :goto_a5

    :sswitch_34
    const-string v3, "isGuardianRequestedTeensEmergency"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/16 v2, 0xa

    goto/16 :goto_a5

    :sswitch_40
    const-string v3, "tripUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x0

    goto :goto_a5

    :sswitch_4a
    const-string v3, "isLocationSharingEnabled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x4

    goto :goto_a5

    :sswitch_54
    const-string v3, "isEmergencyContactTypeTextAvailable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/16 v2, 0x8

    goto :goto_a5

    :sswitch_5f
    const-string v3, "createdAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x1

    goto :goto_a5

    :sswitch_69
    const-string v3, "longitude"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x3

    goto :goto_a5

    :sswitch_73
    const-string v3, "emergencyContactType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x7

    goto :goto_a5

    :sswitch_7d
    const-string v3, "emergencyType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x6

    goto :goto_a5

    :sswitch_87
    const-string v3, "areLocationSharingPreferencesEnabled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/16 v2, 0x9

    goto :goto_a5

    :sswitch_92
    const-string v3, "latitude"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x2

    goto :goto_a5

    :sswitch_9c
    const-string v3, "locationAccuracyMeters"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x5

    :cond_a5
    :goto_a5
    packed-switch v2, :pswitch_data_1c6

    .line 231
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 226
    :pswitch_ad
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->isGuardianRequestedTeensEmergency(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;

    goto/16 :goto_14

    .line 221
    :pswitch_ba
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->areLocationSharingPreferencesEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;

    goto/16 :goto_14

    .line 216
    :pswitch_c7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->isEmergencyContactTypeTextAvailable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;

    goto/16 :goto_14

    .line 205
    :pswitch_d4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->emergencyContactType_adapter:Lmk/x;

    if-nez v1, :cond_e2

    .line 206
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyContactType;

    .line 207
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->emergencyContactType_adapter:Lmk/x;

    .line 211
    :cond_e2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->emergencyContactType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyContactType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->emergencyContactType(Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyContactType;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;

    goto/16 :goto_14

    .line 195
    :pswitch_ef
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->emergencyType_adapter:Lmk/x;

    if-nez v1, :cond_fd

    .line 196
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;

    .line 197
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->emergencyType_adapter:Lmk/x;

    .line 200
    :cond_fd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->emergencyType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->emergencyType(Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;

    goto/16 :goto_14

    .line 185
    :pswitch_10a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->locationAccuracy_adapter:Lmk/x;

    if-nez v1, :cond_118

    .line 186
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/safety/LocationAccuracy;

    .line 187
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->locationAccuracy_adapter:Lmk/x;

    .line 190
    :cond_118
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->locationAccuracy_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/safety/LocationAccuracy;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->locationAccuracyMeters(Lcom/uber/model/core/generated/rtapi/services/safety/LocationAccuracy;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;

    goto/16 :goto_14

    .line 174
    :pswitch_125
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->isLocationSharingEnabled_adapter:Lmk/x;

    if-nez v1, :cond_133

    .line 175
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;

    .line 176
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->isLocationSharingEnabled_adapter:Lmk/x;

    .line 180
    :cond_133
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->isLocationSharingEnabled_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->isLocationSharingEnabled(Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;

    goto/16 :goto_14

    .line 169
    :pswitch_140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;

    goto/16 :goto_14

    .line 164
    :pswitch_14d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;

    goto/16 :goto_14

    .line 154
    :pswitch_15a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    if-nez v1, :cond_168

    .line 155
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 156
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    .line 159
    :cond_168
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->createdAt(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;

    goto/16 :goto_14

    .line 144
    :pswitch_175
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->tripUuid_adapter:Lmk/x;

    if-nez v1, :cond_183

    .line 145
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    .line 146
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->tripUuid_adapter:Lmk/x;

    .line 149
    :cond_183
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->tripUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->tripUuid(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;

    goto/16 :goto_14

    .line 235
    :cond_190
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 236
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;

    move-result-object p1

    return-object p1

    :sswitch_data_198
    .sparse-switch
        -0x6ce8a888 -> :sswitch_9c
        -0x55d45394 -> :sswitch_92
        -0x53664f04 -> :sswitch_87
        -0xaae6795 -> :sswitch_7d
        -0xa5d7ad7 -> :sswitch_73
        0x83009af -> :sswitch_69
        0x23aa6d3b -> :sswitch_5f
        0x255a3d69 -> :sswitch_54
        0x39162ba4 -> :sswitch_4a
        0x5a0e4180 -> :sswitch_40
        0x793c2c6b -> :sswitch_34
    .end sparse-switch

    :pswitch_data_1c6
    .packed-switch 0x0
        :pswitch_175
        :pswitch_15a
        :pswitch_14d
        :pswitch_140
        :pswitch_125
        :pswitch_10a
        :pswitch_ef
        :pswitch_d4
        :pswitch_c7
        :pswitch_ba
        :pswitch_ad
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 47
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tripUuid"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->tripUuid()Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    move-result-object v0

    if-nez v0, :cond_18

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 52
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->tripUuid_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    .line 54
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->tripUuid_adapter:Lmk/x;

    .line 56
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->tripUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->tripUuid()Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "createdAt"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->createdAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 62
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 64
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    .line 66
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->createdAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "latitude"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->latitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "longitude"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->longitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isLocationSharingEnabled"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->isLocationSharingEnabled()Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;

    move-result-object v0

    if-nez v0, :cond_7c

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_93

    .line 76
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->isLocationSharingEnabled_adapter:Lmk/x;

    if-nez v0, :cond_8a

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;

    .line 78
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->isLocationSharingEnabled_adapter:Lmk/x;

    .line 82
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->isLocationSharingEnabled_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->isLocationSharingEnabled()Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_93
    const-string v0, "locationAccuracyMeters"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->locationAccuracyMeters()Lcom/uber/model/core/generated/rtapi/services/safety/LocationAccuracy;

    move-result-object v0

    if-nez v0, :cond_a2

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b9

    .line 88
    :cond_a2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->locationAccuracy_adapter:Lmk/x;

    if-nez v0, :cond_b0

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/safety/LocationAccuracy;

    .line 90
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->locationAccuracy_adapter:Lmk/x;

    .line 93
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->locationAccuracy_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->locationAccuracyMeters()Lcom/uber/model/core/generated/rtapi/services/safety/LocationAccuracy;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b9
    const-string v0, "emergencyType"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->emergencyType()Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;

    move-result-object v0

    if-nez v0, :cond_c8

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_df

    .line 99
    :cond_c8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->emergencyType_adapter:Lmk/x;

    if-nez v0, :cond_d6

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;

    .line 101
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->emergencyType_adapter:Lmk/x;

    .line 104
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->emergencyType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->emergencyType()Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_df
    const-string v0, "emergencyContactType"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->emergencyContactType()Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyContactType;

    move-result-object v0

    if-nez v0, :cond_ee

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_105

    .line 110
    :cond_ee
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->emergencyContactType_adapter:Lmk/x;

    if-nez v0, :cond_fc

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyContactType;

    .line 112
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->emergencyContactType_adapter:Lmk/x;

    .line 115
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->emergencyContactType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->emergencyContactType()Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyContactType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_105
    const-string v0, "isEmergencyContactTypeTextAvailable"

    .line 117
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 118
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->isEmergencyContactTypeTextAvailable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "areLocationSharingPreferencesEnabled"

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 120
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->areLocationSharingPreferencesEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isGuardianRequestedTeensEmergency"

    .line 121
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 122
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->isGuardianRequestedTeensEmergency()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    .line 123
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

    .line 17
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;)V

    return-void
.end method
