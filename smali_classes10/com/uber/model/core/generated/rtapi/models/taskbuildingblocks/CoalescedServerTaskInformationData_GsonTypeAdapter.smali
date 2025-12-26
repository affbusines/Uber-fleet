.class final Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 26
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData;->builder()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 106
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 107
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_fd

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_106

    goto :goto_5e

    :sswitch_37
    const-string v3, "waypointUUIDs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    goto :goto_5e

    :sswitch_41
    const-string v3, "workflowUUIDs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    goto :goto_5e

    :sswitch_4b
    const-string v3, "taskIds"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    goto :goto_5e

    :sswitch_55
    const-string v3, "jobUUIDs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x3

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_d8

    if-eq v2, v7, :cond_b3

    if-eq v2, v5, :cond_8e

    if-eq v2, v4, :cond_6a

    .line 172
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 158
    :cond_6a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v1, :cond_82

    .line 159
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    .line 163
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 167
    :cond_82
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Builder;->jobUUIDs(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Builder;

    goto :goto_14

    .line 144
    :cond_8e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v1, :cond_a6

    .line 145
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    .line 149
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 153
    :cond_a6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Builder;->workflowUUIDs(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Builder;

    goto/16 :goto_14

    .line 130
    :cond_b3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v1, :cond_cb

    .line 131
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    .line 135
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 139
    :cond_cb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Builder;->taskIds(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Builder;

    goto/16 :goto_14

    .line 116
    :cond_d8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v1, :cond_f0

    .line 117
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    .line 121
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 125
    :cond_f0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Builder;->waypointUUIDs(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Builder;

    goto/16 :goto_14

    .line 176
    :cond_fd
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 177
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_106
    .sparse-switch
        -0x60df4185 -> :sswitch_55
        -0x5ba0c10d -> :sswitch_4b
        0x4375b3b9 -> :sswitch_41
        0x742e5cb7 -> :sswitch_37
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 34
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 37
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "waypointUUIDs"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData;->waypointUUIDs()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1a

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 42
    :cond_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    .line 47
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 50
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData;->waypointUUIDs()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "taskIds"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData;->taskIds()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6b

    .line 56
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v0, :cond_62

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    .line 61
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 64
    :cond_62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData;->taskIds()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6b
    const-string v0, "workflowUUIDs"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData;->workflowUUIDs()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_7a

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9b

    .line 70
    :cond_7a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v0, :cond_92

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    .line 75
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 78
    :cond_92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData;->workflowUUIDs()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9b
    const-string v0, "jobUUIDs"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData;->jobUUIDs()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_aa

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_cb

    .line 84
    :cond_aa
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v0, :cond_c2

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v1

    .line 89
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 92
    :cond_c2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData;->jobUUIDs()Lkq/y;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 94
    :goto_cb
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData;)V

    return-void
.end method
