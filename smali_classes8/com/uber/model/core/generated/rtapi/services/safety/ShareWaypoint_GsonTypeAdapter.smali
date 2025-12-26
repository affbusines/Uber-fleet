.class final Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile interactionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/InteractionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile shareLocation_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;",
            ">;"
        }
    .end annotation
.end field

.field private volatile shareWaypointType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->builder()Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;

    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 102
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 103
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_122

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_12a

    goto :goto_82

    :sswitch_33
    const-string v3, "location"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x0

    goto :goto_82

    :sswitch_3d
    const-string v3, "dynamicRadiusMeters"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x2

    goto :goto_82

    :sswitch_47
    const-string v3, "originalLocation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x3

    goto :goto_82

    :sswitch_51
    const-string v3, "notes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x7

    goto :goto_82

    :sswitch_5b
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x1

    goto :goto_82

    :sswitch_65
    const-string v3, "eta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x4

    goto :goto_82

    :sswitch_6f
    const-string v3, "interactionType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x6

    goto :goto_82

    :sswitch_79
    const-string v3, "address"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x5

    :cond_82
    :goto_82
    packed-switch v2, :pswitch_data_14c

    .line 176
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 171
    :pswitch_89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;->notes(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;

    goto :goto_14

    .line 161
    :pswitch_91
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint_GsonTypeAdapter;->interactionType_adapter:Lmk/x;

    if-nez v1, :cond_9f

    .line 162
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/safety/InteractionType;

    .line 163
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint_GsonTypeAdapter;->interactionType_adapter:Lmk/x;

    .line 166
    :cond_9f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint_GsonTypeAdapter;->interactionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/safety/InteractionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;->interactionType(Lcom/uber/model/core/generated/rtapi/services/safety/InteractionType;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;

    goto/16 :goto_14

    .line 156
    :pswitch_ac
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;->address(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;

    goto/16 :goto_14

    .line 151
    :pswitch_b5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;->eta(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;

    goto/16 :goto_14

    .line 141
    :pswitch_c2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint_GsonTypeAdapter;->shareLocation_adapter:Lmk/x;

    if-nez v1, :cond_d0

    .line 142
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    .line 143
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint_GsonTypeAdapter;->shareLocation_adapter:Lmk/x;

    .line 146
    :cond_d0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint_GsonTypeAdapter;->shareLocation_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;->originalLocation(Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;

    goto/16 :goto_14

    .line 136
    :pswitch_dd
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;->dynamicRadiusMeters(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;

    goto/16 :goto_14

    .line 122
    :pswitch_ea
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint_GsonTypeAdapter;->shareWaypointType_adapter:Lmk/x;

    if-nez v1, :cond_f8

    .line 123
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;

    .line 124
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint_GsonTypeAdapter;->shareWaypointType_adapter:Lmk/x;

    .line 127
    :cond_f8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint_GsonTypeAdapter;->shareWaypointType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;

    if-eqz v1, :cond_14

    .line 130
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;

    goto/16 :goto_14

    .line 112
    :pswitch_107
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint_GsonTypeAdapter;->shareLocation_adapter:Lmk/x;

    if-nez v1, :cond_115

    .line 113
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    .line 114
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint_GsonTypeAdapter;->shareLocation_adapter:Lmk/x;

    .line 117
    :cond_115
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint_GsonTypeAdapter;->shareLocation_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;->location(Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;

    goto/16 :goto_14

    .line 180
    :cond_122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 181
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;

    move-result-object p1

    return-object p1

    :sswitch_data_12a
    .sparse-switch
        -0x4468640c -> :sswitch_79
        -0x3f068794 -> :sswitch_6f
        0x18992 -> :sswitch_65
        0x368f3a -> :sswitch_5b
        0x6424ec1 -> :sswitch_51
        0x20a22ca6 -> :sswitch_47
        0x68a5371b -> :sswitch_3d
        0x714f9fb5 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_14c
    .packed-switch 0x0
        :pswitch_107
        :pswitch_ea
        :pswitch_dd
        :pswitch_c2
        :pswitch_b5
        :pswitch_ac
        :pswitch_91
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;)V
    .registers 5
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

    const-string v0, "location"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->location()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    move-result-object v0

    if-nez v0, :cond_18

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 43
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint_GsonTypeAdapter;->shareLocation_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    .line 45
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint_GsonTypeAdapter;->shareLocation_adapter:Lmk/x;

    .line 48
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint_GsonTypeAdapter;->shareLocation_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->location()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "type"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->type()Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 54
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint_GsonTypeAdapter;->shareWaypointType_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;

    .line 56
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint_GsonTypeAdapter;->shareWaypointType_adapter:Lmk/x;

    .line 59
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint_GsonTypeAdapter;->shareWaypointType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->type()Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "dynamicRadiusMeters"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->dynamicRadiusMeters()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "originalLocation"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->originalLocation()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    move-result-object v0

    if-nez v0, :cond_70

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 67
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint_GsonTypeAdapter;->shareLocation_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    .line 69
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint_GsonTypeAdapter;->shareLocation_adapter:Lmk/x;

    .line 72
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint_GsonTypeAdapter;->shareLocation_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->originalLocation()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "eta"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->eta()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "address"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->address()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "interactionType"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->interactionType()Lcom/uber/model/core/generated/rtapi/services/safety/InteractionType;

    move-result-object v0

    if-nez v0, :cond_ae

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c5

    .line 82
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint_GsonTypeAdapter;->interactionType_adapter:Lmk/x;

    if-nez v0, :cond_bc

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/safety/InteractionType;

    .line 84
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint_GsonTypeAdapter;->interactionType_adapter:Lmk/x;

    .line 87
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint_GsonTypeAdapter;->interactionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->interactionType()Lcom/uber/model/core/generated/rtapi/services/safety/InteractionType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c5
    const-string v0, "notes"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->notes()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;)V

    return-void
.end method
