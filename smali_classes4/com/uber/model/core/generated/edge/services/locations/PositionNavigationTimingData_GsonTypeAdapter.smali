.class final Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile applicationState_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/locations/ApplicationState;",
            ">;"
        }
    .end annotation
.end field

.field private volatile gnssDataGroup_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile locationData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/locations/LocationData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile locationProviderStatus_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/locations/LocationProviderStatus;",
            ">;"
        }
    .end annotation
.end field

.field private volatile positionAlgorithmMetaData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile sensorData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/locations/SensorData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 36
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->builder()Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Builder;

    move-result-object v0

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 126
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 127
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_125

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_12e

    goto :goto_73

    :sswitch_38
    const-string v3, "location"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x0

    goto :goto_73

    :sswitch_42
    const-string v3, "sensorData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x2

    goto :goto_73

    :sswitch_4c
    const-string v3, "gnssData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x3

    goto :goto_73

    :sswitch_56
    const-string v3, "locationProviderStatus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x4

    goto :goto_73

    :sswitch_60
    const-string v3, "applicationState"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x1

    goto :goto_73

    :sswitch_6a
    const-string v3, "positionAlgoMeta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x5

    :cond_73
    :goto_73
    if-eqz v2, :cond_10a

    if-eq v2, v8, :cond_ef

    if-eq v2, v7, :cond_d4

    if-eq v2, v6, :cond_b9

    if-eq v2, v5, :cond_9e

    if-eq v2, v4, :cond_83

    .line 199
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 188
    :cond_83
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData_GsonTypeAdapter;->positionAlgorithmMetaData_adapter:Lmk/x;

    if-nez v1, :cond_91

    .line 189
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;

    .line 190
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData_GsonTypeAdapter;->positionAlgorithmMetaData_adapter:Lmk/x;

    .line 194
    :cond_91
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData_GsonTypeAdapter;->positionAlgorithmMetaData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Builder;->positionAlgoMeta(Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;)Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Builder;

    goto/16 :goto_14

    .line 177
    :cond_9e
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData_GsonTypeAdapter;->locationProviderStatus_adapter:Lmk/x;

    if-nez v1, :cond_ac

    .line 178
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/locations/LocationProviderStatus;

    .line 179
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData_GsonTypeAdapter;->locationProviderStatus_adapter:Lmk/x;

    .line 183
    :cond_ac
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData_GsonTypeAdapter;->locationProviderStatus_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/locations/LocationProviderStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Builder;->locationProviderStatus(Lcom/uber/model/core/generated/edge/services/locations/LocationProviderStatus;)Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Builder;

    goto/16 :goto_14

    .line 167
    :cond_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData_GsonTypeAdapter;->gnssDataGroup_adapter:Lmk/x;

    if-nez v1, :cond_c7

    .line 168
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;

    .line 169
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData_GsonTypeAdapter;->gnssDataGroup_adapter:Lmk/x;

    .line 172
    :cond_c7
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData_GsonTypeAdapter;->gnssDataGroup_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Builder;->gnssData(Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;)Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Builder;

    goto/16 :goto_14

    .line 157
    :cond_d4
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData_GsonTypeAdapter;->sensorData_adapter:Lmk/x;

    if-nez v1, :cond_e2

    .line 158
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/locations/SensorData;

    .line 159
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData_GsonTypeAdapter;->sensorData_adapter:Lmk/x;

    .line 162
    :cond_e2
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData_GsonTypeAdapter;->sensorData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/locations/SensorData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Builder;->sensorData(Lcom/uber/model/core/generated/edge/services/locations/SensorData;)Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Builder;

    goto/16 :goto_14

    .line 146
    :cond_ef
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData_GsonTypeAdapter;->applicationState_adapter:Lmk/x;

    if-nez v1, :cond_fd

    .line 147
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/locations/ApplicationState;

    .line 148
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData_GsonTypeAdapter;->applicationState_adapter:Lmk/x;

    .line 152
    :cond_fd
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData_GsonTypeAdapter;->applicationState_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/locations/ApplicationState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Builder;->applicationState(Lcom/uber/model/core/generated/edge/services/locations/ApplicationState;)Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Builder;

    goto/16 :goto_14

    .line 136
    :cond_10a
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData_GsonTypeAdapter;->locationData_adapter:Lmk/x;

    if-nez v1, :cond_118

    .line 137
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/locations/LocationData;

    .line 138
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData_GsonTypeAdapter;->locationData_adapter:Lmk/x;

    .line 141
    :cond_118
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData_GsonTypeAdapter;->locationData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/locations/LocationData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Builder;->location(Lcom/uber/model/core/generated/edge/services/locations/LocationData;)Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Builder;

    goto/16 :goto_14

    .line 203
    :cond_125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 204
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Builder;->build()Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_12e
    .sparse-switch
        -0x78cf58bf -> :sswitch_6a
        -0x9d5edf -> :sswitch_60
        0x48b31458 -> :sswitch_56
        0x5138c5d1 -> :sswitch_4c
        0x65fc4a84 -> :sswitch_42
        0x714f9fb5 -> :sswitch_38
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 46
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "location"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->location()Lcom/uber/model/core/generated/edge/services/locations/LocationData;

    move-result-object v0

    if-nez v0, :cond_18

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 51
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData_GsonTypeAdapter;->locationData_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/locations/LocationData;

    .line 53
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData_GsonTypeAdapter;->locationData_adapter:Lmk/x;

    .line 56
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData_GsonTypeAdapter;->locationData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->location()Lcom/uber/model/core/generated/edge/services/locations/LocationData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "applicationState"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->applicationState()Lcom/uber/model/core/generated/edge/services/locations/ApplicationState;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 62
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData_GsonTypeAdapter;->applicationState_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/locations/ApplicationState;

    .line 64
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData_GsonTypeAdapter;->applicationState_adapter:Lmk/x;

    .line 67
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData_GsonTypeAdapter;->applicationState_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->applicationState()Lcom/uber/model/core/generated/edge/services/locations/ApplicationState;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "sensorData"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->sensorData()Lcom/uber/model/core/generated/edge/services/locations/SensorData;

    move-result-object v0

    if-nez v0, :cond_64

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 73
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData_GsonTypeAdapter;->sensorData_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/locations/SensorData;

    .line 75
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData_GsonTypeAdapter;->sensorData_adapter:Lmk/x;

    .line 78
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData_GsonTypeAdapter;->sensorData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->sensorData()Lcom/uber/model/core/generated/edge/services/locations/SensorData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "gnssData"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->gnssData()Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 84
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData_GsonTypeAdapter;->gnssDataGroup_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;

    .line 86
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData_GsonTypeAdapter;->gnssDataGroup_adapter:Lmk/x;

    .line 89
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData_GsonTypeAdapter;->gnssDataGroup_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->gnssData()Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "locationProviderStatus"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->locationProviderStatus()Lcom/uber/model/core/generated/edge/services/locations/LocationProviderStatus;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 95
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData_GsonTypeAdapter;->locationProviderStatus_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/locations/LocationProviderStatus;

    .line 97
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData_GsonTypeAdapter;->locationProviderStatus_adapter:Lmk/x;

    .line 101
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData_GsonTypeAdapter;->locationProviderStatus_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->locationProviderStatus()Lcom/uber/model/core/generated/edge/services/locations/LocationProviderStatus;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "positionAlgoMeta"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->positionAlgoMeta()Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 107
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData_GsonTypeAdapter;->positionAlgorithmMetaData_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;

    .line 109
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData_GsonTypeAdapter;->positionAlgorithmMetaData_adapter:Lmk/x;

    .line 113
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData_GsonTypeAdapter;->positionAlgorithmMetaData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->positionAlgoMeta()Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 115
    :goto_ed
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;)V

    return-void
.end method
