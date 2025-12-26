.class final Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile completionTaskDataUnionUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile dropOffTaskData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile movementJobTaskData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/MovementJobTaskData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile pickUpTaskData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile positioningTaskData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningTaskData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile returnToSenderTaskData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile signalForEntityReadyTaskData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignalForEntityReadyTaskData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile viaStopTaskData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopTaskData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 41
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;

    move-result-object v0

    .line 150
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 151
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 154
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 155
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_163

    .line 156
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 158
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 161
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_16c

    goto :goto_82

    :sswitch_33
    const-string v3, "dropoffTaskData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x1

    goto :goto_82

    :sswitch_3d
    const-string v3, "pickupTaskData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x0

    goto :goto_82

    :sswitch_47
    const-string v3, "signalForEntityReadyTaskData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x6

    goto :goto_82

    :sswitch_51
    const-string v3, "returnToSenderTaskData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x4

    goto :goto_82

    :sswitch_5b
    const-string v3, "viaStopTaskData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x3

    goto :goto_82

    :sswitch_65
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x7

    goto :goto_82

    :sswitch_6f
    const-string v3, "movementJobTaskData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x5

    goto :goto_82

    :sswitch_79
    const-string v3, "positioningTaskData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x2

    :cond_82
    :goto_82
    packed-switch v2, :pswitch_data_18e

    .line 258
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 242
    :pswitch_89
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->completionTaskDataUnionUnionType_adapter:Lmk/x;

    if-nez v1, :cond_97

    .line 243
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;

    .line 244
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->completionTaskDataUnionUnionType_adapter:Lmk/x;

    .line 248
    :cond_97
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->completionTaskDataUnionUnionType_adapter:Lmk/x;

    .line 249
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;

    if-eqz v1, :cond_14

    .line 252
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;

    goto/16 :goto_14

    .line 230
    :pswitch_a6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->signalForEntityReadyTaskData_adapter:Lmk/x;

    if-nez v1, :cond_b4

    .line 231
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignalForEntityReadyTaskData;

    .line 232
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->signalForEntityReadyTaskData_adapter:Lmk/x;

    .line 236
    :cond_b4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->signalForEntityReadyTaskData_adapter:Lmk/x;

    .line 237
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignalForEntityReadyTaskData;

    .line 236
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->signalForEntityReadyTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignalForEntityReadyTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;

    goto/16 :goto_14

    .line 219
    :pswitch_c1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->movementJobTaskData_adapter:Lmk/x;

    if-nez v1, :cond_cf

    .line 220
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/MovementJobTaskData;

    .line 221
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->movementJobTaskData_adapter:Lmk/x;

    .line 225
    :cond_cf
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->movementJobTaskData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/MovementJobTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->movementJobTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/MovementJobTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;

    goto/16 :goto_14

    .line 208
    :pswitch_dc
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->returnToSenderTaskData_adapter:Lmk/x;

    if-nez v1, :cond_ea

    .line 209
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;

    .line 210
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->returnToSenderTaskData_adapter:Lmk/x;

    .line 214
    :cond_ea
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->returnToSenderTaskData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->returnToSenderTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;

    goto/16 :goto_14

    .line 197
    :pswitch_f7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->viaStopTaskData_adapter:Lmk/x;

    if-nez v1, :cond_105

    .line 198
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopTaskData;

    .line 199
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->viaStopTaskData_adapter:Lmk/x;

    .line 203
    :cond_105
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->viaStopTaskData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->viaStopTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;

    goto/16 :goto_14

    .line 186
    :pswitch_112
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->positioningTaskData_adapter:Lmk/x;

    if-nez v1, :cond_120

    .line 187
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningTaskData;

    .line 188
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->positioningTaskData_adapter:Lmk/x;

    .line 192
    :cond_120
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->positioningTaskData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->positioningTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;

    goto/16 :goto_14

    .line 175
    :pswitch_12d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->dropOffTaskData_adapter:Lmk/x;

    if-nez v1, :cond_13b

    .line 176
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;

    .line 177
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->dropOffTaskData_adapter:Lmk/x;

    .line 181
    :cond_13b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->dropOffTaskData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->dropoffTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;

    goto/16 :goto_14

    .line 164
    :pswitch_148
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->pickUpTaskData_adapter:Lmk/x;

    if-nez v1, :cond_156

    .line 165
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;

    .line 166
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->pickUpTaskData_adapter:Lmk/x;

    .line 170
    :cond_156
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->pickUpTaskData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->pickupTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;

    goto/16 :goto_14

    .line 262
    :cond_163
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 263
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_16c
    .sparse-switch
        -0x584373f8 -> :sswitch_79
        -0xb1b0a83 -> :sswitch_6f
        0x368f3a -> :sswitch_65
        0x1a23101f -> :sswitch_5b
        0x1f2650cf -> :sswitch_51
        0x209867ae -> :sswitch_47
        0x48f1816b -> :sswitch_3d
        0x5a12f70f -> :sswitch_33
    .end sparse-switch

    :pswitch_data_18e
    .packed-switch 0x0
        :pswitch_148
        :pswitch_12d
        :pswitch_112
        :pswitch_f7
        :pswitch_dc
        :pswitch_c1
        :pswitch_a6
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

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 51
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "pickupTaskData"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->pickupTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;

    move-result-object v0

    if-nez v0, :cond_18

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 56
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->pickUpTaskData_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;

    .line 58
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->pickUpTaskData_adapter:Lmk/x;

    .line 61
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->pickUpTaskData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->pickupTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "dropoffTaskData"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->dropoffTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 67
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->dropOffTaskData_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;

    .line 69
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->dropOffTaskData_adapter:Lmk/x;

    .line 72
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->dropOffTaskData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->dropoffTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "positioningTaskData"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->positioningTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningTaskData;

    move-result-object v0

    if-nez v0, :cond_64

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 78
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->positioningTaskData_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningTaskData;

    .line 80
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->positioningTaskData_adapter:Lmk/x;

    .line 83
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->positioningTaskData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->positioningTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningTaskData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "viaStopTaskData"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->viaStopTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopTaskData;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 89
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->viaStopTaskData_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopTaskData;

    .line 91
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->viaStopTaskData_adapter:Lmk/x;

    .line 94
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->viaStopTaskData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->viaStopTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopTaskData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "returnToSenderTaskData"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->returnToSenderTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 100
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->returnToSenderTaskData_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;

    .line 102
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->returnToSenderTaskData_adapter:Lmk/x;

    .line 106
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->returnToSenderTaskData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->returnToSenderTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "movementJobTaskData"

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 109
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->movementJobTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/MovementJobTaskData;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 112
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->movementJobTaskData_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/MovementJobTaskData;

    .line 114
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->movementJobTaskData_adapter:Lmk/x;

    .line 117
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->movementJobTaskData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->movementJobTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/MovementJobTaskData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "signalForEntityReadyTaskData"

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 120
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->signalForEntityReadyTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignalForEntityReadyTaskData;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 123
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->signalForEntityReadyTaskData_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignalForEntityReadyTaskData;

    .line 125
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->signalForEntityReadyTaskData_adapter:Lmk/x;

    .line 129
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->signalForEntityReadyTaskData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->signalForEntityReadyTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignalForEntityReadyTaskData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "type"

    .line 131
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 132
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;

    move-result-object v0

    if-nez v0, :cond_122

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_139

    .line 135
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->completionTaskDataUnionUnionType_adapter:Lmk/x;

    if-nez v0, :cond_130

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;

    .line 137
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->completionTaskDataUnionUnionType_adapter:Lmk/x;

    .line 141
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->completionTaskDataUnionUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 143
    :goto_139
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;)V

    return-void
.end method
