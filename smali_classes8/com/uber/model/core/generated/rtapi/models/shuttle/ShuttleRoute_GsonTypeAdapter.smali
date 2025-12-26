.class final Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile shuttleRouteUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile shuttleStop_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 26
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->builder()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 83
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 84
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d8

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_e0

    goto :goto_68

    :sswitch_37
    const-string v3, "dropoff"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x3

    goto :goto_68

    :sswitch_41
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x0

    goto :goto_68

    :sswitch_4b
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x1

    goto :goto_68

    :sswitch_55
    const-string v3, "pickup"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x2

    goto :goto_68

    :sswitch_5f
    const-string v3, "description"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x4

    :cond_68
    :goto_68
    if-eqz v2, :cond_bd

    if-eq v2, v7, :cond_b4

    if-eq v2, v6, :cond_99

    if-eq v2, v5, :cond_7e

    if-eq v2, v4, :cond_76

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 128
    :cond_76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute$Builder;->description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute$Builder;

    goto :goto_14

    .line 118
    :cond_7e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute_GsonTypeAdapter;->shuttleStop_adapter:Lmk/x;

    if-nez v1, :cond_8c

    .line 119
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;

    .line 120
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute_GsonTypeAdapter;->shuttleStop_adapter:Lmk/x;

    .line 123
    :cond_8c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute_GsonTypeAdapter;->shuttleStop_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute$Builder;->dropoff(Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;)Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute$Builder;

    goto/16 :goto_14

    .line 108
    :cond_99
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute_GsonTypeAdapter;->shuttleStop_adapter:Lmk/x;

    if-nez v1, :cond_a7

    .line 109
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;

    .line 110
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute_GsonTypeAdapter;->shuttleStop_adapter:Lmk/x;

    .line 113
    :cond_a7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute_GsonTypeAdapter;->shuttleStop_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute$Builder;->pickup(Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;)Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute$Builder;

    goto/16 :goto_14

    .line 103
    :cond_b4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute$Builder;

    goto/16 :goto_14

    .line 93
    :cond_bd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute_GsonTypeAdapter;->shuttleRouteUuid_adapter:Lmk/x;

    if-nez v1, :cond_cb

    .line 94
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;

    .line 95
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute_GsonTypeAdapter;->shuttleRouteUuid_adapter:Lmk/x;

    .line 98
    :cond_cb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute_GsonTypeAdapter;->shuttleRouteUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;)Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute$Builder;

    goto/16 :goto_14

    .line 137
    :cond_d8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 138
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;

    move-result-object p1

    return-object p1

    :sswitch_data_e0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_5f
        -0x3aeaf584 -> :sswitch_55
        0x337a8b -> :sswitch_4b
        0x36f3bb -> :sswitch_41
        0x72c86420 -> :sswitch_37
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 33
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 36
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->uuid()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;

    move-result-object v0

    if-nez v0, :cond_18

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 41
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute_GsonTypeAdapter;->shuttleRouteUuid_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;

    .line 43
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute_GsonTypeAdapter;->shuttleRouteUuid_adapter:Lmk/x;

    .line 46
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute_GsonTypeAdapter;->shuttleRouteUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->uuid()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "name"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "pickup"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->pickup()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 54
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute_GsonTypeAdapter;->shuttleStop_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;

    .line 56
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute_GsonTypeAdapter;->shuttleStop_adapter:Lmk/x;

    .line 58
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute_GsonTypeAdapter;->shuttleStop_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->pickup()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "dropoff"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->dropoff()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;

    move-result-object v0

    if-nez v0, :cond_70

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 64
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute_GsonTypeAdapter;->shuttleStop_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;

    .line 66
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute_GsonTypeAdapter;->shuttleStop_adapter:Lmk/x;

    .line 68
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute_GsonTypeAdapter;->shuttleStop_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->dropoff()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "description"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->description()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;)V

    return-void
.end method
