.class final Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile completionTaskInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile offTripDestinationMeta_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/OffTripDestinationMeta;",
            ">;"
        }
    .end annotation
.end field

.field private volatile preferredDestinationMeta_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferredDestinationMeta;",
            ">;"
        }
    .end annotation
.end field

.field private volatile taskLocation_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;",
            ">;"
        }
    .end annotation
.end field

.field private volatile taskSourceUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile taskSource_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData$Builder;

    move-result-object v0

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 125
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 126
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_125

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 132
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
    const-string v3, "info"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x4

    goto :goto_73

    :sswitch_4c
    const-string v3, "source"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x2

    goto :goto_73

    :sswitch_56
    const-string v3, "sourceUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x3

    goto :goto_73

    :sswitch_60
    const-string v3, "offTripDestination"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x5

    goto :goto_73

    :sswitch_6a
    const-string v3, "driverDestination"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x1

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
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData_GsonTypeAdapter;->offTripDestinationMeta_adapter:Lmk/x;

    if-nez v1, :cond_91

    .line 189
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OffTripDestinationMeta;

    .line 190
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData_GsonTypeAdapter;->offTripDestinationMeta_adapter:Lmk/x;

    .line 194
    :cond_91
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData_GsonTypeAdapter;->offTripDestinationMeta_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OffTripDestinationMeta;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData$Builder;->offTripDestination(Lcom/uber/model/core/generated/rtapi/models/driverstasks/OffTripDestinationMeta;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData$Builder;

    goto/16 :goto_14

    .line 177
    :cond_9e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData_GsonTypeAdapter;->completionTaskInfo_adapter:Lmk/x;

    if-nez v1, :cond_ac

    .line 178
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    .line 179
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData_GsonTypeAdapter;->completionTaskInfo_adapter:Lmk/x;

    .line 183
    :cond_ac
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData_GsonTypeAdapter;->completionTaskInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData$Builder;->info(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData$Builder;

    goto/16 :goto_14

    .line 166
    :cond_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData_GsonTypeAdapter;->taskSourceUuid_adapter:Lmk/x;

    if-nez v1, :cond_c7

    .line 167
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceUuid;

    .line 168
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData_GsonTypeAdapter;->taskSourceUuid_adapter:Lmk/x;

    .line 172
    :cond_c7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData_GsonTypeAdapter;->taskSourceUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData$Builder;->sourceUUID(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceUuid;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData$Builder;

    goto/16 :goto_14

    .line 156
    :cond_d4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData_GsonTypeAdapter;->taskSource_adapter:Lmk/x;

    if-nez v1, :cond_e2

    .line 157
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

    .line 158
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData_GsonTypeAdapter;->taskSource_adapter:Lmk/x;

    .line 161
    :cond_e2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData_GsonTypeAdapter;->taskSource_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData$Builder;->source(Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData$Builder;

    goto/16 :goto_14

    .line 145
    :cond_ef
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData_GsonTypeAdapter;->preferredDestinationMeta_adapter:Lmk/x;

    if-nez v1, :cond_fd

    .line 146
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferredDestinationMeta;

    .line 147
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData_GsonTypeAdapter;->preferredDestinationMeta_adapter:Lmk/x;

    .line 151
    :cond_fd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData_GsonTypeAdapter;->preferredDestinationMeta_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferredDestinationMeta;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData$Builder;->driverDestination(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferredDestinationMeta;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData$Builder;

    goto/16 :goto_14

    .line 135
    :cond_10a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData_GsonTypeAdapter;->taskLocation_adapter:Lmk/x;

    if-nez v1, :cond_118

    .line 136
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    .line 137
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData_GsonTypeAdapter;->taskLocation_adapter:Lmk/x;

    .line 140
    :cond_118
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData_GsonTypeAdapter;->taskLocation_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData$Builder;->location(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData$Builder;

    goto/16 :goto_14

    .line 203
    :cond_125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 204
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_12e
    .sparse-switch
        -0x7e79d53a -> :sswitch_6a
        -0x708982c6 -> :sswitch_60
        -0x423f31aa -> :sswitch_56
        -0x356f97e5 -> :sswitch_4c
        0x3164ae -> :sswitch_42
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

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;)V
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
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;->location()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    move-result-object v0

    if-nez v0, :cond_18

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 51
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData_GsonTypeAdapter;->taskLocation_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    .line 53
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData_GsonTypeAdapter;->taskLocation_adapter:Lmk/x;

    .line 56
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData_GsonTypeAdapter;->taskLocation_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;->location()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "driverDestination"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;->driverDestination()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferredDestinationMeta;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 62
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData_GsonTypeAdapter;->preferredDestinationMeta_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferredDestinationMeta;

    .line 64
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData_GsonTypeAdapter;->preferredDestinationMeta_adapter:Lmk/x;

    .line 68
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData_GsonTypeAdapter;->preferredDestinationMeta_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;->driverDestination()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferredDestinationMeta;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "source"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;->source()Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

    move-result-object v0

    if-nez v0, :cond_64

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 74
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData_GsonTypeAdapter;->taskSource_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

    .line 76
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData_GsonTypeAdapter;->taskSource_adapter:Lmk/x;

    .line 78
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData_GsonTypeAdapter;->taskSource_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;->source()Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "sourceUUID"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;->sourceUUID()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceUuid;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 84
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData_GsonTypeAdapter;->taskSourceUuid_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceUuid;

    .line 86
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData_GsonTypeAdapter;->taskSourceUuid_adapter:Lmk/x;

    .line 89
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData_GsonTypeAdapter;->taskSourceUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;->sourceUUID()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "info"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;->info()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 95
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData_GsonTypeAdapter;->completionTaskInfo_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    .line 97
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData_GsonTypeAdapter;->completionTaskInfo_adapter:Lmk/x;

    .line 100
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData_GsonTypeAdapter;->completionTaskInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;->info()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "offTripDestination"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;->offTripDestination()Lcom/uber/model/core/generated/rtapi/models/driverstasks/OffTripDestinationMeta;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 106
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData_GsonTypeAdapter;->offTripDestinationMeta_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OffTripDestinationMeta;

    .line 108
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData_GsonTypeAdapter;->offTripDestinationMeta_adapter:Lmk/x;

    .line 112
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData_GsonTypeAdapter;->offTripDestinationMeta_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;->offTripDestination()Lcom/uber/model/core/generated/rtapi/models/driverstasks/OffTripDestinationMeta;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 114
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

    .line 15
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;)V

    return-void
.end method
