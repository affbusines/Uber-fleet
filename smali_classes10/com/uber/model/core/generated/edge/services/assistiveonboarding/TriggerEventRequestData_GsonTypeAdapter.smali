.class final Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile deviceData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile eventType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/assistiveonboarding/EventType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile lifecycleEvent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/assistiveonboarding/LifecycleEvent;",
            ">;"
        }
    .end annotation
.end field

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
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData;->builder()Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData$Builder;

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

    if-eqz v1, :cond_fc

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

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_104

    goto :goto_68

    :sswitch_37
    const-string v3, "lifecycle_event"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x3

    goto :goto_68

    :sswitch_41
    const-string v3, "event_type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x0

    goto :goto_68

    :sswitch_4b
    const-string v3, "campaign_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x1

    goto :goto_68

    :sswitch_55
    const-string v3, "device_id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x2

    goto :goto_68

    :sswitch_5f
    const-string v3, "device_data"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x4

    :cond_68
    :goto_68
    if-eqz v2, :cond_e1

    if-eq v2, v7, :cond_c6

    if-eq v2, v6, :cond_ab

    if-eq v2, v5, :cond_90

    if-eq v2, v4, :cond_76

    .line 172
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 162
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData_GsonTypeAdapter;->deviceData_adapter:Lmk/x;

    if-nez v1, :cond_84

    .line 163
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    .line 164
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData_GsonTypeAdapter;->deviceData_adapter:Lmk/x;

    .line 167
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData_GsonTypeAdapter;->deviceData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData$Builder;->device_data(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData$Builder;

    goto :goto_14

    .line 151
    :cond_90
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData_GsonTypeAdapter;->lifecycleEvent_adapter:Lmk/x;

    if-nez v1, :cond_9e

    .line 152
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/LifecycleEvent;

    .line 153
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData_GsonTypeAdapter;->lifecycleEvent_adapter:Lmk/x;

    .line 157
    :cond_9e
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData_GsonTypeAdapter;->lifecycleEvent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/LifecycleEvent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData$Builder;->lifecycle_event(Lcom/uber/model/core/generated/edge/services/assistiveonboarding/LifecycleEvent;)Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData$Builder;

    goto/16 :goto_14

    .line 141
    :cond_ab
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_b9

    .line 142
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    .line 143
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 146
    :cond_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData$Builder;->device_id(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData$Builder;

    goto/16 :goto_14

    .line 131
    :cond_c6
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_d4

    .line 132
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    .line 133
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 136
    :cond_d4
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData$Builder;->campaign_key(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData$Builder;

    goto/16 :goto_14

    .line 120
    :cond_e1
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData_GsonTypeAdapter;->eventType_adapter:Lmk/x;

    if-nez v1, :cond_ef

    .line 121
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/EventType;

    .line 122
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData_GsonTypeAdapter;->eventType_adapter:Lmk/x;

    .line 126
    :cond_ef
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData_GsonTypeAdapter;->eventType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/EventType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData$Builder;->event_type(Lcom/uber/model/core/generated/edge/services/assistiveonboarding/EventType;)Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData$Builder;

    goto/16 :goto_14

    .line 176
    :cond_fc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 177
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData$Builder;->build()Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData;

    move-result-object p1

    return-object p1

    :sswitch_data_104
    .sparse-switch
        -0x5bfdf00d -> :sswitch_5f
        0x180aba4 -> :sswitch_55
        0xa4ec6b0 -> :sswitch_4b
        0x3aac65bf -> :sswitch_41
        0x59290585 -> :sswitch_37
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData;)V
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

    const-string v0, "event_type"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData;->event_type()Lcom/uber/model/core/generated/edge/services/assistiveonboarding/EventType;

    move-result-object v0

    if-nez v0, :cond_18

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 47
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData_GsonTypeAdapter;->eventType_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/EventType;

    .line 49
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData_GsonTypeAdapter;->eventType_adapter:Lmk/x;

    .line 52
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData_GsonTypeAdapter;->eventType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData;->event_type()Lcom/uber/model/core/generated/edge/services/assistiveonboarding/EventType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "campaign_key"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData;->campaign_key()Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 58
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    .line 60
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 63
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData;->campaign_key()Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "device_id"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData;->device_id()Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    move-result-object v0

    if-nez v0, :cond_64

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 69
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    .line 71
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 74
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData;->device_id()Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "lifecycle_event"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData;->lifecycle_event()Lcom/uber/model/core/generated/edge/services/assistiveonboarding/LifecycleEvent;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 80
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData_GsonTypeAdapter;->lifecycleEvent_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/LifecycleEvent;

    .line 82
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData_GsonTypeAdapter;->lifecycleEvent_adapter:Lmk/x;

    .line 86
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData_GsonTypeAdapter;->lifecycleEvent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData;->lifecycle_event()Lcom/uber/model/core/generated/edge/services/assistiveonboarding/LifecycleEvent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "device_data"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData;->device_data()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 92
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData_GsonTypeAdapter;->deviceData_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    .line 94
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData_GsonTypeAdapter;->deviceData_adapter:Lmk/x;

    .line 97
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData_GsonTypeAdapter;->deviceData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData;->device_data()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 99
    :goto_c7
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData;)V

    return-void
.end method
