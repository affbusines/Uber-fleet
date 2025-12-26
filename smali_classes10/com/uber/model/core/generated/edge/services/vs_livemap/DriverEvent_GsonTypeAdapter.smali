.class final Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile driverLocation_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;",
            ">;"
        }
    .end annotation
.end field

.field private volatile driverStatusState_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;",
            ">;"
        }
    .end annotation
.end field

.field private volatile dropOffInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/vs_livemap/DropOffInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 32
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;->builder()Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;

    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 115
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 116
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_135

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_13e

    goto :goto_82

    :sswitch_33
    const-string v3, "eventTimestamp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x1

    goto :goto_82

    :sswitch_3d
    const-string v3, "driverUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x0

    goto :goto_82

    :sswitch_47
    const-string v3, "driverLocation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x3

    goto :goto_82

    :sswitch_51
    const-string v3, "vehicleUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x6

    goto :goto_82

    :sswitch_5b
    const-string v3, "firstVVID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x4

    goto :goto_82

    :sswitch_65
    const-string v3, "driverStatus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x2

    goto :goto_82

    :sswitch_6f
    const-string v3, "dropOffInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x7

    goto :goto_82

    :sswitch_79
    const-string v3, "driverStatusState"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x5

    :cond_82
    :goto_82
    packed-switch v2, :pswitch_data_160

    .line 191
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 181
    :pswitch_89
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent_GsonTypeAdapter;->dropOffInfo_adapter:Lmk/x;

    if-nez v1, :cond_97

    .line 182
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/vs_livemap/DropOffInfo;

    .line 183
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent_GsonTypeAdapter;->dropOffInfo_adapter:Lmk/x;

    .line 186
    :cond_97
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent_GsonTypeAdapter;->dropOffInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vs_livemap/DropOffInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;->dropOffInfo(Lcom/uber/model/core/generated/edge/services/vs_livemap/DropOffInfo;)Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;

    goto/16 :goto_14

    .line 171
    :pswitch_a4
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_b2

    .line 172
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    .line 173
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 176
    :cond_b2
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;->vehicleUUID(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;

    goto/16 :goto_14

    .line 160
    :pswitch_bf
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent_GsonTypeAdapter;->driverStatusState_adapter:Lmk/x;

    if-nez v1, :cond_cd

    .line 161
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;

    .line 162
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent_GsonTypeAdapter;->driverStatusState_adapter:Lmk/x;

    .line 166
    :cond_cd
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent_GsonTypeAdapter;->driverStatusState_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;->driverStatusState(Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;)Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;

    goto/16 :goto_14

    .line 155
    :pswitch_da
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;->firstVVID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;

    goto/16 :goto_14

    .line 145
    :pswitch_e7
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent_GsonTypeAdapter;->driverLocation_adapter:Lmk/x;

    if-nez v1, :cond_f5

    .line 146
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;

    .line 147
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent_GsonTypeAdapter;->driverLocation_adapter:Lmk/x;

    .line 150
    :cond_f5
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent_GsonTypeAdapter;->driverLocation_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;->driverLocation(Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;)Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;

    goto/16 :goto_14

    .line 140
    :pswitch_102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;->driverStatus(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;

    goto/16 :goto_14

    .line 135
    :pswitch_10b
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;->eventTimestamp(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;

    goto/16 :goto_14

    .line 125
    :pswitch_11a
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_128

    .line 126
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    .line 127
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 130
    :cond_128
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;->driverUUID(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;

    goto/16 :goto_14

    .line 195
    :cond_135
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 196
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;->build()Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_13e
    .sparse-switch
        -0x5f07ed89 -> :sswitch_79
        -0x4aeb3b32 -> :sswitch_6f
        -0x88969c6 -> :sswitch_65
        0x7ee5e8b -> :sswitch_5b
        0xc9804e7 -> :sswitch_51
        0x16dff3fd -> :sswitch_47
        0x236c2fe3 -> :sswitch_3d
        0x3c43239c -> :sswitch_33
    .end sparse-switch

    :pswitch_data_160
    .packed-switch 0x0
        :pswitch_11a
        :pswitch_10b
        :pswitch_102
        :pswitch_e7
        :pswitch_da
        :pswitch_bf
        :pswitch_a4
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

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 42
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "driverUUID"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;->driverUUID()Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 47
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    .line 49
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 52
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;->driverUUID()Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "eventTimestamp"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;->eventTimestamp()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "driverStatus"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;->driverStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "driverLocation"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;->driverLocation()Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;

    move-result-object v0

    if-nez v0, :cond_5a

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_71

    .line 62
    :cond_5a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent_GsonTypeAdapter;->driverLocation_adapter:Lmk/x;

    if-nez v0, :cond_68

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;

    .line 64
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent_GsonTypeAdapter;->driverLocation_adapter:Lmk/x;

    .line 67
    :cond_68
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent_GsonTypeAdapter;->driverLocation_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;->driverLocation()Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_71
    const-string v0, "firstVVID"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;->firstVVID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "driverStatusState"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;->driverStatusState()Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;

    move-result-object v0

    if-nez v0, :cond_8c

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a3

    .line 75
    :cond_8c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent_GsonTypeAdapter;->driverStatusState_adapter:Lmk/x;

    if-nez v0, :cond_9a

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;

    .line 77
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent_GsonTypeAdapter;->driverStatusState_adapter:Lmk/x;

    .line 80
    :cond_9a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent_GsonTypeAdapter;->driverStatusState_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;->driverStatusState()Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a3
    const-string v0, "vehicleUUID"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;->vehicleUUID()Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    move-result-object v0

    if-nez v0, :cond_b2

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c9

    .line 86
    :cond_b2
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_c0

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    .line 88
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 91
    :cond_c0
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;->vehicleUUID()Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c9
    const-string v0, "dropOffInfo"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;->dropOffInfo()Lcom/uber/model/core/generated/edge/services/vs_livemap/DropOffInfo;

    move-result-object v0

    if-nez v0, :cond_d8

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ef

    .line 97
    :cond_d8
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent_GsonTypeAdapter;->dropOffInfo_adapter:Lmk/x;

    if-nez v0, :cond_e6

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/vs_livemap/DropOffInfo;

    .line 99
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent_GsonTypeAdapter;->dropOffInfo_adapter:Lmk/x;

    .line 102
    :cond_e6
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent_GsonTypeAdapter;->dropOffInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;->dropOffInfo()Lcom/uber/model/core/generated/edge/services/vs_livemap/DropOffInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 104
    :goto_ef
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

    .line 16
    check-cast p2, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;)V

    return-void
.end method
