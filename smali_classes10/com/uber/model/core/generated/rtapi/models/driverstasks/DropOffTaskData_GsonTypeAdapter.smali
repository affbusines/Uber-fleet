.class final Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile basePickUpFee_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/BasePickUpFee;",
            ">;"
        }
    .end annotation
.end field

.field private volatile dispatchDriverUpfrontFare_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DispatchDriverUpfrontFare;",
            ">;"
        }
    .end annotation
.end field

.field private volatile distantDropoffData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile surgeData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile taskEntity_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;",
            ">;"
        }
    .end annotation
.end field

.field private volatile taskWaypoint_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 35
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;

    move-result-object v0

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 124
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 125
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_125

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 131
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
    const-string v3, "waypoint"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x1

    goto :goto_73

    :sswitch_42
    const-string v3, "distantDropoff"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x3

    goto :goto_73

    :sswitch_4c
    const-string v3, "surge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x2

    goto :goto_73

    :sswitch_56
    const-string v3, "driverUpfrontFare"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x5

    goto :goto_73

    :sswitch_60
    const-string v3, "entity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x0

    goto :goto_73

    :sswitch_6a
    const-string v3, "basePickUpFee"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x4

    :cond_73
    :goto_73
    if-eqz v2, :cond_10a

    if-eq v2, v8, :cond_ef

    if-eq v2, v7, :cond_d4

    if-eq v2, v6, :cond_b9

    if-eq v2, v5, :cond_9e

    if-eq v2, v4, :cond_83

    .line 196
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 185
    :cond_83
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData_GsonTypeAdapter;->dispatchDriverUpfrontFare_adapter:Lmk/x;

    if-nez v1, :cond_91

    .line 186
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DispatchDriverUpfrontFare;

    .line 187
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData_GsonTypeAdapter;->dispatchDriverUpfrontFare_adapter:Lmk/x;

    .line 191
    :cond_91
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData_GsonTypeAdapter;->dispatchDriverUpfrontFare_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DispatchDriverUpfrontFare;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->driverUpfrontFare(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DispatchDriverUpfrontFare;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;

    goto/16 :goto_14

    .line 175
    :cond_9e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData_GsonTypeAdapter;->basePickUpFee_adapter:Lmk/x;

    if-nez v1, :cond_ac

    .line 176
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BasePickUpFee;

    .line 177
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData_GsonTypeAdapter;->basePickUpFee_adapter:Lmk/x;

    .line 180
    :cond_ac
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData_GsonTypeAdapter;->basePickUpFee_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BasePickUpFee;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->basePickUpFee(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BasePickUpFee;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;

    goto/16 :goto_14

    .line 164
    :cond_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData_GsonTypeAdapter;->distantDropoffData_adapter:Lmk/x;

    if-nez v1, :cond_c7

    .line 165
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData;

    .line 166
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData_GsonTypeAdapter;->distantDropoffData_adapter:Lmk/x;

    .line 170
    :cond_c7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData_GsonTypeAdapter;->distantDropoffData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->distantDropoff(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;

    goto/16 :goto_14

    .line 154
    :cond_d4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData_GsonTypeAdapter;->surgeData_adapter:Lmk/x;

    if-nez v1, :cond_e2

    .line 155
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;

    .line 156
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData_GsonTypeAdapter;->surgeData_adapter:Lmk/x;

    .line 159
    :cond_e2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData_GsonTypeAdapter;->surgeData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->surge(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;

    goto/16 :goto_14

    .line 144
    :cond_ef
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData_GsonTypeAdapter;->taskWaypoint_adapter:Lmk/x;

    if-nez v1, :cond_fd

    .line 145
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;

    .line 146
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData_GsonTypeAdapter;->taskWaypoint_adapter:Lmk/x;

    .line 149
    :cond_fd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData_GsonTypeAdapter;->taskWaypoint_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->waypoint(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;

    goto/16 :goto_14

    .line 134
    :cond_10a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData_GsonTypeAdapter;->taskEntity_adapter:Lmk/x;

    if-nez v1, :cond_118

    .line 135
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    .line 136
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData_GsonTypeAdapter;->taskEntity_adapter:Lmk/x;

    .line 139
    :cond_118
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData_GsonTypeAdapter;->taskEntity_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->entity(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;

    goto/16 :goto_14

    .line 200
    :cond_125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 201
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_12e
    .sparse-switch
        -0x62929487 -> :sswitch_6a
        -0x4d621c1d -> :sswitch_60
        -0x3501fb8c -> :sswitch_56
        0x68b772e -> :sswitch_4c
        0x2813965f -> :sswitch_42
        0x29c10801 -> :sswitch_38
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 45
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "entity"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;->entity()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    move-result-object v0

    if-nez v0, :cond_18

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 50
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData_GsonTypeAdapter;->taskEntity_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    .line 52
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData_GsonTypeAdapter;->taskEntity_adapter:Lmk/x;

    .line 55
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData_GsonTypeAdapter;->taskEntity_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;->entity()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "waypoint"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;->waypoint()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 61
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData_GsonTypeAdapter;->taskWaypoint_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;

    .line 63
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData_GsonTypeAdapter;->taskWaypoint_adapter:Lmk/x;

    .line 66
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData_GsonTypeAdapter;->taskWaypoint_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;->waypoint()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "surge"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;->surge()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;

    move-result-object v0

    if-nez v0, :cond_64

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 72
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData_GsonTypeAdapter;->surgeData_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;

    .line 74
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData_GsonTypeAdapter;->surgeData_adapter:Lmk/x;

    .line 77
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData_GsonTypeAdapter;->surgeData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;->surge()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "distantDropoff"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;->distantDropoff()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 83
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData_GsonTypeAdapter;->distantDropoffData_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData;

    .line 85
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData_GsonTypeAdapter;->distantDropoffData_adapter:Lmk/x;

    .line 88
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData_GsonTypeAdapter;->distantDropoffData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;->distantDropoff()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "basePickUpFee"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;->basePickUpFee()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BasePickUpFee;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 94
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData_GsonTypeAdapter;->basePickUpFee_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BasePickUpFee;

    .line 96
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData_GsonTypeAdapter;->basePickUpFee_adapter:Lmk/x;

    .line 99
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData_GsonTypeAdapter;->basePickUpFee_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;->basePickUpFee()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BasePickUpFee;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "driverUpfrontFare"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;->driverUpfrontFare()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DispatchDriverUpfrontFare;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 105
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData_GsonTypeAdapter;->dispatchDriverUpfrontFare_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DispatchDriverUpfrontFare;

    .line 107
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData_GsonTypeAdapter;->dispatchDriverUpfrontFare_adapter:Lmk/x;

    .line 111
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData_GsonTypeAdapter;->dispatchDriverUpfrontFare_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;->driverUpfrontFare()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DispatchDriverUpfrontFare;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 113
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;)V

    return-void
.end method
