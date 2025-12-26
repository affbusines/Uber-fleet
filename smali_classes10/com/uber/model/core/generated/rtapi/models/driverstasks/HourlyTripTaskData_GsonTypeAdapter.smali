.class final Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile driverAlert_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile hourlyOverageState_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyOverageState;",
            ">;"
        }
    .end annotation
.end field

.field private volatile immutableList__tagViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile tripSummary_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripSummary;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 34
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;

    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 110
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 111
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10c

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v3, :sswitch_data_114

    goto :goto_74

    :sswitch_39
    const-string v3, "hourlyTripSummary"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x0

    goto :goto_74

    :sswitch_43
    const-string v3, "tripInfoHeaderTags"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x5

    goto :goto_74

    :sswitch_4d
    const-string v3, "reservedWindow"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x1

    goto :goto_74

    :sswitch_57
    const-string v3, "vehicleDescription"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x3

    goto :goto_74

    :sswitch_61
    const-string v3, "endTripAlert"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x4

    goto :goto_74

    :sswitch_6b
    const-string v3, "overageState"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x2

    :cond_74
    :goto_74
    if-eqz v2, :cond_f1

    if-eq v2, v9, :cond_e8

    if-eq v2, v8, :cond_cd

    if-eq v2, v7, :cond_c4

    if-eq v2, v6, :cond_a9

    if-eq v2, v5, :cond_84

    .line 178
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 161
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData_GsonTypeAdapter;->immutableList__tagViewModel_adapter:Lmk/x;

    if-nez v1, :cond_9c

    .line 162
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v9, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

    aput-object v5, v3, v4

    .line 168
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData_GsonTypeAdapter;->immutableList__tagViewModel_adapter:Lmk/x;

    .line 173
    :cond_9c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData_GsonTypeAdapter;->immutableList__tagViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;->tripInfoHeaderTags(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;

    goto/16 :goto_14

    .line 151
    :cond_a9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData_GsonTypeAdapter;->driverAlert_adapter:Lmk/x;

    if-nez v1, :cond_b7

    .line 152
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    .line 153
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData_GsonTypeAdapter;->driverAlert_adapter:Lmk/x;

    .line 156
    :cond_b7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData_GsonTypeAdapter;->driverAlert_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;->endTripAlert(Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;

    goto/16 :goto_14

    .line 146
    :cond_c4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;->vehicleDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;

    goto/16 :goto_14

    .line 135
    :cond_cd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData_GsonTypeAdapter;->hourlyOverageState_adapter:Lmk/x;

    if-nez v1, :cond_db

    .line 136
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyOverageState;

    .line 137
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData_GsonTypeAdapter;->hourlyOverageState_adapter:Lmk/x;

    .line 141
    :cond_db
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData_GsonTypeAdapter;->hourlyOverageState_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyOverageState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;->overageState(Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyOverageState;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;

    goto/16 :goto_14

    .line 130
    :cond_e8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;->reservedWindow(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;

    goto/16 :goto_14

    .line 120
    :cond_f1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData_GsonTypeAdapter;->tripSummary_adapter:Lmk/x;

    if-nez v1, :cond_ff

    .line 121
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripSummary;

    .line 122
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData_GsonTypeAdapter;->tripSummary_adapter:Lmk/x;

    .line 125
    :cond_ff
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData_GsonTypeAdapter;->tripSummary_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripSummary;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;->hourlyTripSummary(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripSummary;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;

    goto/16 :goto_14

    .line 182
    :cond_10c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 183
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;

    move-result-object p1

    return-object p1

    :sswitch_data_114
    .sparse-switch
        -0x4b06b45a -> :sswitch_6b
        -0x31e6ae64 -> :sswitch_61
        -0x15bb56d0 -> :sswitch_57
        0x41f35538 -> :sswitch_4d
        0x43bed719 -> :sswitch_43
        0x565e1490 -> :sswitch_39
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 44
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "hourlyTripSummary"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->hourlyTripSummary()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripSummary;

    move-result-object v0

    if-nez v0, :cond_18

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 49
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData_GsonTypeAdapter;->tripSummary_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripSummary;

    .line 51
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData_GsonTypeAdapter;->tripSummary_adapter:Lmk/x;

    .line 54
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData_GsonTypeAdapter;->tripSummary_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->hourlyTripSummary()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripSummary;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "reservedWindow"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->reservedWindow()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "overageState"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->overageState()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyOverageState;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 62
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData_GsonTypeAdapter;->hourlyOverageState_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyOverageState;

    .line 64
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData_GsonTypeAdapter;->hourlyOverageState_adapter:Lmk/x;

    .line 67
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData_GsonTypeAdapter;->hourlyOverageState_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->overageState()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyOverageState;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "vehicleDescription"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->vehicleDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "endTripAlert"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->endTripAlert()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    move-result-object v0

    if-nez v0, :cond_7c

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_93

    .line 75
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData_GsonTypeAdapter;->driverAlert_adapter:Lmk/x;

    if-nez v0, :cond_8a

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    .line 77
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData_GsonTypeAdapter;->driverAlert_adapter:Lmk/x;

    .line 80
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData_GsonTypeAdapter;->driverAlert_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->endTripAlert()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_93
    const-string v0, "tripInfoHeaderTags"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->tripInfoHeaderTags()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_a2

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c5

    .line 86
    :cond_a2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData_GsonTypeAdapter;->immutableList__tagViewModel_adapter:Lmk/x;

    if-nez v0, :cond_bc

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

    aput-object v4, v2, v3

    .line 92
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData_GsonTypeAdapter;->immutableList__tagViewModel_adapter:Lmk/x;

    .line 97
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData_GsonTypeAdapter;->immutableList__tagViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->tripInfoHeaderTags()Lkq/y;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 99
    :goto_c5
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;)V

    return-void
.end method
