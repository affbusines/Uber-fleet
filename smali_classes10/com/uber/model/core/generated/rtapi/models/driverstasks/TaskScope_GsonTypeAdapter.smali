.class final Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile driverCompletionTask_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;",
            ">;"
        }
    .end annotation
.end field

.field private volatile earnerTripFlow_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFlow;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__driverTask_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableSet__driverTask_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 34
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;

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

    if-eqz v1, :cond_e9

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

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_f2

    goto :goto_5e

    :sswitch_37
    const-string v3, "completionTask"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    goto :goto_5e

    :sswitch_41
    const-string v3, "nonBlockingTasks"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    goto :goto_5e

    :sswitch_4b
    const-string v3, "earnerTripFlow"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x3

    goto :goto_5e

    :sswitch_55
    const-string v3, "blockingTasks"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_c4

    if-eq v2, v7, :cond_9f

    if-eq v2, v5, :cond_84

    if-eq v2, v4, :cond_6a

    .line 175
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 164
    :cond_6a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope_GsonTypeAdapter;->earnerTripFlow_adapter:Lmk/x;

    if-nez v1, :cond_78

    .line 165
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFlow;

    .line 166
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope_GsonTypeAdapter;->earnerTripFlow_adapter:Lmk/x;

    .line 170
    :cond_78
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope_GsonTypeAdapter;->earnerTripFlow_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFlow;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;->earnerTripFlow(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFlow;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;

    goto :goto_14

    .line 153
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope_GsonTypeAdapter;->driverCompletionTask_adapter:Lmk/x;

    if-nez v1, :cond_92

    .line 154
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;

    .line 155
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope_GsonTypeAdapter;->driverCompletionTask_adapter:Lmk/x;

    .line 159
    :cond_92
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope_GsonTypeAdapter;->driverCompletionTask_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;->completionTask(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;

    goto/16 :goto_14

    .line 137
    :cond_9f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope_GsonTypeAdapter;->immutableSet__driverTask_adapter:Lmk/x;

    if-nez v1, :cond_b7

    .line 138
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/ac;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;

    aput-object v4, v3, v6

    .line 143
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope_GsonTypeAdapter;->immutableSet__driverTask_adapter:Lmk/x;

    .line 148
    :cond_b7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope_GsonTypeAdapter;->immutableSet__driverTask_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;->nonBlockingTasks(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;

    goto/16 :goto_14

    .line 121
    :cond_c4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope_GsonTypeAdapter;->immutableList__driverTask_adapter:Lmk/x;

    if-nez v1, :cond_dc

    .line 122
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;

    aput-object v4, v3, v6

    .line 127
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope_GsonTypeAdapter;->immutableList__driverTask_adapter:Lmk/x;

    .line 132
    :cond_dc
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope_GsonTypeAdapter;->immutableList__driverTask_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;->blockingTasks(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;

    goto/16 :goto_14

    .line 179
    :cond_e9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 180
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_f2
    .sparse-switch
        -0x67e187a7 -> :sswitch_55
        -0x5724c768 -> :sswitch_4b
        -0x48254d74 -> :sswitch_41
        0x44583f81 -> :sswitch_37
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;)V
    .registers 9
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

    const-string v0, "blockingTasks"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;->blockingTasks()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1a

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 49
    :cond_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope_GsonTypeAdapter;->immutableList__driverTask_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;

    aput-object v5, v4, v1

    .line 55
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope_GsonTypeAdapter;->immutableList__driverTask_adapter:Lmk/x;

    .line 59
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope_GsonTypeAdapter;->immutableList__driverTask_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;->blockingTasks()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "nonBlockingTasks"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;->nonBlockingTasks()Lkq/ac;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6b

    .line 65
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope_GsonTypeAdapter;->immutableSet__driverTask_adapter:Lmk/x;

    if-nez v0, :cond_62

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/ac;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;

    aput-object v4, v2, v1

    .line 71
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope_GsonTypeAdapter;->immutableSet__driverTask_adapter:Lmk/x;

    .line 75
    :cond_62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope_GsonTypeAdapter;->immutableSet__driverTask_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;->nonBlockingTasks()Lkq/ac;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6b
    const-string v0, "completionTask"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;->completionTask()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;

    move-result-object v0

    if-nez v0, :cond_7a

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_91

    .line 81
    :cond_7a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope_GsonTypeAdapter;->driverCompletionTask_adapter:Lmk/x;

    if-nez v0, :cond_88

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;

    .line 83
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope_GsonTypeAdapter;->driverCompletionTask_adapter:Lmk/x;

    .line 87
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope_GsonTypeAdapter;->driverCompletionTask_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;->completionTask()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_91
    const-string v0, "earnerTripFlow"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;->earnerTripFlow()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFlow;

    move-result-object v0

    if-nez v0, :cond_a0

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b7

    .line 93
    :cond_a0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope_GsonTypeAdapter;->earnerTripFlow_adapter:Lmk/x;

    if-nez v0, :cond_ae

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFlow;

    .line 95
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope_GsonTypeAdapter;->earnerTripFlow_adapter:Lmk/x;

    .line 98
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope_GsonTypeAdapter;->earnerTripFlow_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;->earnerTripFlow()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFlow;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 100
    :goto_b7
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;)V

    return-void
.end method
