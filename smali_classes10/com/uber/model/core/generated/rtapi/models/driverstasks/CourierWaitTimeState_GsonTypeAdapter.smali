.class final Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__waitTimeAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeAction;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile waitTimer_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 28
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 82
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 83
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_bb

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_c4

    goto :goto_5e

    :sswitch_37
    const-string v3, "actionTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    goto :goto_5e

    :sswitch_41
    const-string v3, "actionDescription"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    goto :goto_5e

    :sswitch_4b
    const-string v3, "waitTimer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x3

    goto :goto_5e

    :sswitch_55
    const-string v3, "actions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_b2

    if-eq v2, v7, :cond_a9

    if-eq v2, v6, :cond_84

    if-eq v2, v5, :cond_6a

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 119
    :cond_6a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState_GsonTypeAdapter;->waitTimer_adapter:Lmk/x;

    if-nez v1, :cond_78

    .line 120
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimer;

    .line 121
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState_GsonTypeAdapter;->waitTimer_adapter:Lmk/x;

    .line 124
    :cond_78
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState_GsonTypeAdapter;->waitTimer_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimer;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState$Builder;->waitTimer(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimer;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState$Builder;

    goto :goto_14

    .line 102
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState_GsonTypeAdapter;->immutableList__waitTimeAction_adapter:Lmk/x;

    if-nez v1, :cond_9c

    .line 103
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeAction;

    aput-object v5, v3, v4

    .line 109
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState_GsonTypeAdapter;->immutableList__waitTimeAction_adapter:Lmk/x;

    .line 114
    :cond_9c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState_GsonTypeAdapter;->immutableList__waitTimeAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState$Builder;->actions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState$Builder;

    goto/16 :goto_14

    .line 97
    :cond_a9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState$Builder;->actionDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState$Builder;

    goto/16 :goto_14

    .line 92
    :cond_b2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState$Builder;->actionTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState$Builder;

    goto/16 :goto_14

    .line 133
    :cond_bb
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 134
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_c4
    .sparse-switch
        -0x453fb703 -> :sswitch_55
        -0x3aacd930 -> :sswitch_4b
        -0x2312301a -> :sswitch_41
        0x5dc625c2 -> :sswitch_37
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 38
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "actionTitle"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState;->actionTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "actionDescription"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState;->actionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "actions"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState;->actions()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_30

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_53

    .line 47
    :cond_30
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState_GsonTypeAdapter;->immutableList__waitTimeAction_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeAction;

    aput-object v4, v2, v3

    .line 53
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState_GsonTypeAdapter;->immutableList__waitTimeAction_adapter:Lmk/x;

    .line 58
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState_GsonTypeAdapter;->immutableList__waitTimeAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState;->actions()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_53
    const-string v0, "waitTimer"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState;->waitTimer()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimer;

    move-result-object v0

    if-nez v0, :cond_62

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_79

    .line 64
    :cond_62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState_GsonTypeAdapter;->waitTimer_adapter:Lmk/x;

    if-nez v0, :cond_70

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimer;

    .line 66
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState_GsonTypeAdapter;->waitTimer_adapter:Lmk/x;

    .line 69
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState_GsonTypeAdapter;->waitTimer_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState;->waitTimer()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 71
    :goto_79
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState;)V

    return-void
.end method
