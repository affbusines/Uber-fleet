.class final Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile externalTaskUUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;",
            ">;"
        }
    .end annotation
.end field

.field private volatile extraServerTaskInformationData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ExtraServerTaskInformationData;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 33
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;->builder()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;

    move-result-object v0

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 112
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 113
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19a

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1a2

    goto/16 :goto_d5

    :sswitch_34
    const-string v3, "jobWaypointScope"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xa

    goto/16 :goto_d5

    :sswitch_40
    const-string v3, "workflowUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x3

    goto/16 :goto_d5

    :sswitch_4b
    const-string v3, "merchantUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xb

    goto/16 :goto_d5

    :sswitch_57
    const-string v3, "marketplace"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xc

    goto/16 :goto_d5

    :sswitch_63
    const-string v3, "cartUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x5

    goto/16 :goto_d5

    :sswitch_6e
    const-string v3, "data"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x0

    goto :goto_d5

    :sswitch_78
    const-string v3, "externalTaskUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0x9

    goto :goto_d5

    :sswitch_83
    const-string v3, "useCase"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x7

    goto :goto_d5

    :sswitch_8d
    const-string v3, "courierUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x2

    goto :goto_d5

    :sswitch_97
    const-string v3, "waypointUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0x8

    goto :goto_d5

    :sswitch_a2
    const-string v3, "taskId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x6

    goto :goto_d5

    :sswitch_ac
    const-string v3, "jobUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x1

    goto :goto_d5

    :sswitch_b6
    const-string v3, "parentChainUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xd

    goto :goto_d5

    :sswitch_c1
    const-string v3, "parentChainName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xe

    goto :goto_d5

    :sswitch_cc
    const-string v3, "eaterUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x4

    :cond_d5
    :goto_d5
    packed-switch v2, :pswitch_data_1e0

    .line 212
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 207
    :pswitch_dd
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;->parentChainName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;

    goto/16 :goto_14

    .line 198
    :pswitch_e6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_f4

    .line 199
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 200
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 202
    :cond_f4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;->parentChainUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;

    goto/16 :goto_14

    .line 193
    :pswitch_101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;->marketplace(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;

    goto/16 :goto_14

    .line 188
    :pswitch_10a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;->merchantUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;

    goto/16 :goto_14

    .line 183
    :pswitch_113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;->jobWaypointScope(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;

    goto/16 :goto_14

    .line 173
    :pswitch_11c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData_GsonTypeAdapter;->externalTaskUUID_adapter:Lmk/x;

    if-nez v1, :cond_12a

    .line 174
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;

    .line 175
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData_GsonTypeAdapter;->externalTaskUUID_adapter:Lmk/x;

    .line 178
    :cond_12a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData_GsonTypeAdapter;->externalTaskUUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;->externalTaskUUID(Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;

    goto/16 :goto_14

    .line 168
    :pswitch_137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;->waypointUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;

    goto/16 :goto_14

    .line 163
    :pswitch_140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;->useCase(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;

    goto/16 :goto_14

    .line 158
    :pswitch_149
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;->taskId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;

    goto/16 :goto_14

    .line 153
    :pswitch_152
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;->cartUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;

    goto/16 :goto_14

    .line 148
    :pswitch_15b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;->eaterUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;

    goto/16 :goto_14

    .line 143
    :pswitch_164
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;->workflowUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;

    goto/16 :goto_14

    .line 138
    :pswitch_16d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;->courierUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;

    goto/16 :goto_14

    .line 133
    :pswitch_176
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;->jobUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;

    goto/16 :goto_14

    .line 122
    :pswitch_17f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData_GsonTypeAdapter;->extraServerTaskInformationData_adapter:Lmk/x;

    if-nez v1, :cond_18d

    .line 123
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ExtraServerTaskInformationData;

    .line 124
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData_GsonTypeAdapter;->extraServerTaskInformationData_adapter:Lmk/x;

    .line 128
    :cond_18d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData_GsonTypeAdapter;->extraServerTaskInformationData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ExtraServerTaskInformationData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;->data(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ExtraServerTaskInformationData;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;

    goto/16 :goto_14

    .line 216
    :cond_19a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 217
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;

    move-result-object p1

    return-object p1

    :sswitch_data_1a2
    .sparse-switch
        -0x799380c0 -> :sswitch_cc
        -0x69fd4c9e -> :sswitch_c1
        -0x69fa4f8e -> :sswitch_b6
        -0x55b49f08 -> :sswitch_ac
        -0x34810e80 -> :sswitch_a2
        -0x2dccf4c4 -> :sswitch_97
        -0x14f3f498 -> :sswitch_8d
        -0x8da66a9 -> :sswitch_83
        -0xed5c55 -> :sswitch_78
        0x2eefaa -> :sswitch_6e
        0x63d6db -> :sswitch_63
        0x11ef8a4b -> :sswitch_57
        0x24ff9183 -> :sswitch_4b
        0x5d03cbfa -> :sswitch_40
        0x77286e16 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_1e0
    .packed-switch 0x0
        :pswitch_17f
        :pswitch_176
        :pswitch_16d
        :pswitch_164
        :pswitch_15b
        :pswitch_152
        :pswitch_149
        :pswitch_140
        :pswitch_137
        :pswitch_11c
        :pswitch_113
        :pswitch_10a
        :pswitch_101
        :pswitch_e6
        :pswitch_dd
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 43
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "data"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;->data()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ExtraServerTaskInformationData;

    move-result-object v0

    if-nez v0, :cond_18

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 48
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData_GsonTypeAdapter;->extraServerTaskInformationData_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ExtraServerTaskInformationData;

    .line 50
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData_GsonTypeAdapter;->extraServerTaskInformationData_adapter:Lmk/x;

    .line 54
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData_GsonTypeAdapter;->extraServerTaskInformationData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;->data()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ExtraServerTaskInformationData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "jobUUID"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;->jobUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "courierUUID"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;->courierUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "workflowUUID"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;->workflowUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "eaterUUID"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;->eaterUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cartUUID"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;->cartUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "taskId"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;->taskId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "useCase"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;->useCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "waypointUUID"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;->waypointUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "externalTaskUUID"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;->externalTaskUUID()Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;

    move-result-object v0

    if-nez v0, :cond_9e

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b5

    .line 76
    :cond_9e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData_GsonTypeAdapter;->externalTaskUUID_adapter:Lmk/x;

    if-nez v0, :cond_ac

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;

    .line 78
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData_GsonTypeAdapter;->externalTaskUUID_adapter:Lmk/x;

    .line 81
    :cond_ac
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData_GsonTypeAdapter;->externalTaskUUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;->externalTaskUUID()Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b5
    const-string v0, "jobWaypointScope"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;->jobWaypointScope()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "merchantUUID"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;->merchantUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "marketplace"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;->marketplace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "parentChainUUID"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;->parentChainUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v0

    if-nez v0, :cond_e8

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ff

    .line 93
    :cond_e8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_f6

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 95
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 97
    :cond_f6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;->parentChainUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ff
    const-string v0, "parentChainName"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;->parentChainName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;)V

    return-void
.end method
