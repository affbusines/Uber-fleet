.class final Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;",
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

.field private final gson:Lmk/e;

.field private volatile immutableList__pickupWarningData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupWarningData;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile pickupWindowData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupWindowData;",
            ">;"
        }
    .end annotation
.end field

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

    .line 40
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData$Builder;

    move-result-object v0

    .line 142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 143
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 146
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 147
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_148

    .line 148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 150
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_150

    goto :goto_7a

    :sswitch_35
    const-string v3, "waypoint"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x1

    goto :goto_7a

    :sswitch_3f
    const-string v3, "pickupWindow"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x4

    goto :goto_7a

    :sswitch_49
    const-string v3, "pickupWarning"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x5

    goto :goto_7a

    :sswitch_53
    const-string v3, "surge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x2

    goto :goto_7a

    :sswitch_5d
    const-string v3, "driverUpfrontFare"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x6

    goto :goto_7a

    :sswitch_67
    const-string v3, "entity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x0

    goto :goto_7a

    :sswitch_71
    const-string v3, "basePickUpFee"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x3

    :cond_7a
    :goto_7a
    packed-switch v2, :pswitch_data_16e

    .line 235
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 224
    :pswitch_81
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData_GsonTypeAdapter;->dispatchDriverUpfrontFare_adapter:Lmk/x;

    if-nez v1, :cond_8f

    .line 225
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DispatchDriverUpfrontFare;

    .line 226
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData_GsonTypeAdapter;->dispatchDriverUpfrontFare_adapter:Lmk/x;

    .line 230
    :cond_8f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData_GsonTypeAdapter;->dispatchDriverUpfrontFare_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DispatchDriverUpfrontFare;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData$Builder;->driverUpfrontFare(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DispatchDriverUpfrontFare;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData$Builder;

    goto/16 :goto_14

    .line 207
    :pswitch_9c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData_GsonTypeAdapter;->immutableList__pickupWarningData_adapter:Lmk/x;

    if-nez v1, :cond_b4

    .line 208
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupWarningData;

    aput-object v4, v3, v5

    .line 214
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 213
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData_GsonTypeAdapter;->immutableList__pickupWarningData_adapter:Lmk/x;

    .line 219
    :cond_b4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData_GsonTypeAdapter;->immutableList__pickupWarningData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData$Builder;->pickupWarning(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData$Builder;

    goto/16 :goto_14

    .line 196
    :pswitch_c1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData_GsonTypeAdapter;->pickupWindowData_adapter:Lmk/x;

    if-nez v1, :cond_cf

    .line 197
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupWindowData;

    .line 198
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData_GsonTypeAdapter;->pickupWindowData_adapter:Lmk/x;

    .line 202
    :cond_cf
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData_GsonTypeAdapter;->pickupWindowData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupWindowData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData$Builder;->pickupWindow(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupWindowData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData$Builder;

    goto/16 :goto_14

    .line 186
    :pswitch_dc
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData_GsonTypeAdapter;->basePickUpFee_adapter:Lmk/x;

    if-nez v1, :cond_ea

    .line 187
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BasePickUpFee;

    .line 188
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData_GsonTypeAdapter;->basePickUpFee_adapter:Lmk/x;

    .line 191
    :cond_ea
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData_GsonTypeAdapter;->basePickUpFee_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BasePickUpFee;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData$Builder;->basePickUpFee(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BasePickUpFee;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData$Builder;

    goto/16 :goto_14

    .line 176
    :pswitch_f7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData_GsonTypeAdapter;->surgeData_adapter:Lmk/x;

    if-nez v1, :cond_105

    .line 177
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;

    .line 178
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData_GsonTypeAdapter;->surgeData_adapter:Lmk/x;

    .line 181
    :cond_105
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData_GsonTypeAdapter;->surgeData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData$Builder;->surge(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData$Builder;

    goto/16 :goto_14

    .line 166
    :pswitch_112
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData_GsonTypeAdapter;->taskWaypoint_adapter:Lmk/x;

    if-nez v1, :cond_120

    .line 167
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;

    .line 168
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData_GsonTypeAdapter;->taskWaypoint_adapter:Lmk/x;

    .line 171
    :cond_120
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData_GsonTypeAdapter;->taskWaypoint_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData$Builder;->waypoint(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData$Builder;

    goto/16 :goto_14

    .line 156
    :pswitch_12d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData_GsonTypeAdapter;->taskEntity_adapter:Lmk/x;

    if-nez v1, :cond_13b

    .line 157
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    .line 158
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData_GsonTypeAdapter;->taskEntity_adapter:Lmk/x;

    .line 161
    :cond_13b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData_GsonTypeAdapter;->taskEntity_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData$Builder;->entity(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData$Builder;

    goto/16 :goto_14

    .line 239
    :cond_148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 240
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;

    move-result-object p1

    return-object p1

    :sswitch_data_150
    .sparse-switch
        -0x62929487 -> :sswitch_71
        -0x4d621c1d -> :sswitch_67
        -0x3501fb8c -> :sswitch_5d
        0x68b772e -> :sswitch_53
        0xc5bb980 -> :sswitch_49
        0x199b058c -> :sswitch_3f
        0x29c10801 -> :sswitch_35
    .end sparse-switch

    :pswitch_data_16e
    .packed-switch 0x0
        :pswitch_12d
        :pswitch_112
        :pswitch_f7
        :pswitch_dc
        :pswitch_c1
        :pswitch_9c
        :pswitch_81
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 50
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "entity"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;->entity()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    move-result-object v0

    if-nez v0, :cond_18

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 55
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData_GsonTypeAdapter;->taskEntity_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    .line 57
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData_GsonTypeAdapter;->taskEntity_adapter:Lmk/x;

    .line 60
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData_GsonTypeAdapter;->taskEntity_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;->entity()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "waypoint"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;->waypoint()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 66
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData_GsonTypeAdapter;->taskWaypoint_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;

    .line 68
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData_GsonTypeAdapter;->taskWaypoint_adapter:Lmk/x;

    .line 71
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData_GsonTypeAdapter;->taskWaypoint_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;->waypoint()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "surge"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;->surge()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;

    move-result-object v0

    if-nez v0, :cond_64

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 77
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData_GsonTypeAdapter;->surgeData_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;

    .line 79
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData_GsonTypeAdapter;->surgeData_adapter:Lmk/x;

    .line 82
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData_GsonTypeAdapter;->surgeData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;->surge()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "basePickUpFee"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;->basePickUpFee()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BasePickUpFee;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 88
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData_GsonTypeAdapter;->basePickUpFee_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BasePickUpFee;

    .line 90
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData_GsonTypeAdapter;->basePickUpFee_adapter:Lmk/x;

    .line 93
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData_GsonTypeAdapter;->basePickUpFee_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;->basePickUpFee()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BasePickUpFee;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "pickupWindow"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;->pickupWindow()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupWindowData;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 99
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData_GsonTypeAdapter;->pickupWindowData_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupWindowData;

    .line 101
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData_GsonTypeAdapter;->pickupWindowData_adapter:Lmk/x;

    .line 104
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData_GsonTypeAdapter;->pickupWindowData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;->pickupWindow()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupWindowData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "pickupWarning"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;->pickupWarning()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f9

    .line 110
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData_GsonTypeAdapter;->immutableList__pickupWarningData_adapter:Lmk/x;

    if-nez v0, :cond_f0

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupWarningData;

    aput-object v4, v2, v3

    .line 116
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData_GsonTypeAdapter;->immutableList__pickupWarningData_adapter:Lmk/x;

    .line 121
    :cond_f0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData_GsonTypeAdapter;->immutableList__pickupWarningData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;->pickupWarning()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f9
    const-string v0, "driverUpfrontFare"

    .line 123
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 124
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;->driverUpfrontFare()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DispatchDriverUpfrontFare;

    move-result-object v0

    if-nez v0, :cond_108

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11f

    .line 127
    :cond_108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData_GsonTypeAdapter;->dispatchDriverUpfrontFare_adapter:Lmk/x;

    if-nez v0, :cond_116

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DispatchDriverUpfrontFare;

    .line 129
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData_GsonTypeAdapter;->dispatchDriverUpfrontFare_adapter:Lmk/x;

    .line 133
    :cond_116
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData_GsonTypeAdapter;->dispatchDriverUpfrontFare_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;->driverUpfrontFare()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DispatchDriverUpfrontFare;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 135
    :goto_11f
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;)V

    return-void
.end method
