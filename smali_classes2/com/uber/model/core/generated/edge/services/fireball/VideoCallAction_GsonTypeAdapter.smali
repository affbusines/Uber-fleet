.class final Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile videoCallActionGetVideoCall_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionGetVideoCall;",
            ">;"
        }
    .end annotation
.end field

.field private volatile videoCallActionSendWaitingRoomUIElement_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionSendWaitingRoomUIElement;",
            ">;"
        }
    .end annotation
.end field

.field private volatile videoCallActionStopTrack_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionStopTrack;",
            ">;"
        }
    .end annotation
.end field

.field private volatile videoCallActionUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionUnionType;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;->builder()Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$Builder;

    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 104
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 105
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d6

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_de

    goto :goto_5d

    :sswitch_36
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x3

    goto :goto_5d

    :sswitch_40
    const-string v3, "videoCallActionGetVideoCall"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x1

    goto :goto_5d

    :sswitch_4a
    const-string v3, "videoCallActionStopTrack"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x0

    goto :goto_5d

    :sswitch_54
    const-string v3, "videoCallActionSendWaitingRoomUIElement"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x2

    :cond_5d
    :goto_5d
    if-eqz v2, :cond_bb

    if-eq v2, v6, :cond_a0

    if-eq v2, v5, :cond_85

    if-eq v2, v4, :cond_69

    .line 164
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 149
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction_GsonTypeAdapter;->videoCallActionUnionType_adapter:Lmk/x;

    if-nez v1, :cond_77

    .line 150
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionUnionType;

    .line 151
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction_GsonTypeAdapter;->videoCallActionUnionType_adapter:Lmk/x;

    .line 155
    :cond_77
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction_GsonTypeAdapter;->videoCallActionUnionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionUnionType;

    if-eqz v1, :cond_14

    .line 158
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$Builder;->type(Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionUnionType;)Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$Builder;

    goto :goto_14

    .line 137
    :cond_85
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction_GsonTypeAdapter;->videoCallActionSendWaitingRoomUIElement_adapter:Lmk/x;

    if-nez v1, :cond_93

    .line 138
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionSendWaitingRoomUIElement;

    .line 139
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction_GsonTypeAdapter;->videoCallActionSendWaitingRoomUIElement_adapter:Lmk/x;

    .line 143
    :cond_93
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction_GsonTypeAdapter;->videoCallActionSendWaitingRoomUIElement_adapter:Lmk/x;

    .line 144
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionSendWaitingRoomUIElement;

    .line 143
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$Builder;->videoCallActionSendWaitingRoomUIElement(Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionSendWaitingRoomUIElement;)Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$Builder;

    goto/16 :goto_14

    .line 125
    :cond_a0
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction_GsonTypeAdapter;->videoCallActionGetVideoCall_adapter:Lmk/x;

    if-nez v1, :cond_ae

    .line 126
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionGetVideoCall;

    .line 127
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction_GsonTypeAdapter;->videoCallActionGetVideoCall_adapter:Lmk/x;

    .line 131
    :cond_ae
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction_GsonTypeAdapter;->videoCallActionGetVideoCall_adapter:Lmk/x;

    .line 132
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionGetVideoCall;

    .line 131
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$Builder;->videoCallActionGetVideoCall(Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionGetVideoCall;)Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$Builder;

    goto/16 :goto_14

    .line 114
    :cond_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction_GsonTypeAdapter;->videoCallActionStopTrack_adapter:Lmk/x;

    if-nez v1, :cond_c9

    .line 115
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionStopTrack;

    .line 116
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction_GsonTypeAdapter;->videoCallActionStopTrack_adapter:Lmk/x;

    .line 120
    :cond_c9
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction_GsonTypeAdapter;->videoCallActionStopTrack_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionStopTrack;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$Builder;->videoCallActionStopTrack(Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionStopTrack;)Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$Builder;

    goto/16 :goto_14

    .line 168
    :cond_d6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 169
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$Builder;->build()Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;

    move-result-object p1

    return-object p1

    :sswitch_data_de
    .sparse-switch
        -0x476cce29 -> :sswitch_54
        -0x31ae6de6 -> :sswitch_4a
        -0x3078128e -> :sswitch_40
        0x368f3a -> :sswitch_36
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;)V
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

    const-string v0, "videoCallActionStopTrack"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;->videoCallActionStopTrack()Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionStopTrack;

    move-result-object v0

    if-nez v0, :cond_18

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 48
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction_GsonTypeAdapter;->videoCallActionStopTrack_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionStopTrack;

    .line 50
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction_GsonTypeAdapter;->videoCallActionStopTrack_adapter:Lmk/x;

    .line 54
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction_GsonTypeAdapter;->videoCallActionStopTrack_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;->videoCallActionStopTrack()Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionStopTrack;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "videoCallActionGetVideoCall"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;->videoCallActionGetVideoCall()Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionGetVideoCall;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 60
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction_GsonTypeAdapter;->videoCallActionGetVideoCall_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionGetVideoCall;

    .line 62
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction_GsonTypeAdapter;->videoCallActionGetVideoCall_adapter:Lmk/x;

    .line 66
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction_GsonTypeAdapter;->videoCallActionGetVideoCall_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;->videoCallActionGetVideoCall()Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionGetVideoCall;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "videoCallActionSendWaitingRoomUIElement"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;->videoCallActionSendWaitingRoomUIElement()Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionSendWaitingRoomUIElement;

    move-result-object v0

    if-nez v0, :cond_64

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 72
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction_GsonTypeAdapter;->videoCallActionSendWaitingRoomUIElement_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionSendWaitingRoomUIElement;

    .line 74
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction_GsonTypeAdapter;->videoCallActionSendWaitingRoomUIElement_adapter:Lmk/x;

    .line 78
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction_GsonTypeAdapter;->videoCallActionSendWaitingRoomUIElement_adapter:Lmk/x;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;->videoCallActionSendWaitingRoomUIElement()Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionSendWaitingRoomUIElement;

    move-result-object v1

    .line 78
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "type"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;->type()Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionUnionType;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 85
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction_GsonTypeAdapter;->videoCallActionUnionType_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionUnionType;

    .line 87
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction_GsonTypeAdapter;->videoCallActionUnionType_adapter:Lmk/x;

    .line 91
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction_GsonTypeAdapter;->videoCallActionUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;->type()Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 93
    :goto_a1
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;)V

    return-void
.end method
