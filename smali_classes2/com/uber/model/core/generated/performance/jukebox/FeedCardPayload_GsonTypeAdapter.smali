.class final Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile feedCardPayloadUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile notificationCenterPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile restaurantDashboardPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/performance/jukebox/RestaurantDashboardPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile restaurantManagerPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/performance/jukebox/RestaurantManagerPayload;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-static {}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;->builder()Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Builder;

    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 99
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 100
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d6

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_de

    goto :goto_5d

    :sswitch_36
    const-string v3, "restaurantManagerPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x2

    goto :goto_5d

    :sswitch_40
    const-string v3, "notificationCenterPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x0

    goto :goto_5d

    :sswitch_4a
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x3

    goto :goto_5d

    :sswitch_54
    const-string v3, "restaurantDashboardPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x1

    :cond_5d
    :goto_5d
    if-eqz v2, :cond_bb

    if-eq v2, v6, :cond_a0

    if-eq v2, v5, :cond_85

    if-eq v2, v4, :cond_69

    .line 158
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 143
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload_GsonTypeAdapter;->feedCardPayloadUnionType_adapter:Lmk/x;

    if-nez v1, :cond_77

    .line 144
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;

    .line 145
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload_GsonTypeAdapter;->feedCardPayloadUnionType_adapter:Lmk/x;

    .line 149
    :cond_77
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload_GsonTypeAdapter;->feedCardPayloadUnionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;

    if-eqz v1, :cond_14

    .line 152
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Builder;->type(Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;)Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Builder;

    goto :goto_14

    .line 132
    :cond_85
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload_GsonTypeAdapter;->restaurantManagerPayload_adapter:Lmk/x;

    if-nez v1, :cond_93

    .line 133
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/performance/jukebox/RestaurantManagerPayload;

    .line 134
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload_GsonTypeAdapter;->restaurantManagerPayload_adapter:Lmk/x;

    .line 138
    :cond_93
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload_GsonTypeAdapter;->restaurantManagerPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/jukebox/RestaurantManagerPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Builder;->restaurantManagerPayload(Lcom/uber/model/core/generated/performance/jukebox/RestaurantManagerPayload;)Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Builder;

    goto/16 :goto_14

    .line 120
    :cond_a0
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload_GsonTypeAdapter;->restaurantDashboardPayload_adapter:Lmk/x;

    if-nez v1, :cond_ae

    .line 121
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/performance/jukebox/RestaurantDashboardPayload;

    .line 122
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload_GsonTypeAdapter;->restaurantDashboardPayload_adapter:Lmk/x;

    .line 126
    :cond_ae
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload_GsonTypeAdapter;->restaurantDashboardPayload_adapter:Lmk/x;

    .line 127
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/jukebox/RestaurantDashboardPayload;

    .line 126
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Builder;->restaurantDashboardPayload(Lcom/uber/model/core/generated/performance/jukebox/RestaurantDashboardPayload;)Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Builder;

    goto/16 :goto_14

    .line 109
    :cond_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload_GsonTypeAdapter;->notificationCenterPayload_adapter:Lmk/x;

    if-nez v1, :cond_c9

    .line 110
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;

    .line 111
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload_GsonTypeAdapter;->notificationCenterPayload_adapter:Lmk/x;

    .line 115
    :cond_c9
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload_GsonTypeAdapter;->notificationCenterPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Builder;->notificationCenterPayload(Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;)Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Builder;

    goto/16 :goto_14

    .line 162
    :cond_d6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 163
    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Builder;->build()Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;

    move-result-object p1

    return-object p1

    :sswitch_data_de
    .sparse-switch
        -0x2ea14a49 -> :sswitch_54
        0x368f3a -> :sswitch_4a
        0x1301d04e -> :sswitch_40
        0x69c205be -> :sswitch_36
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;)V
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

    const-string v0, "notificationCenterPayload"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;->notificationCenterPayload()Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;

    move-result-object v0

    if-nez v0, :cond_18

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 47
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload_GsonTypeAdapter;->notificationCenterPayload_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;

    .line 49
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload_GsonTypeAdapter;->notificationCenterPayload_adapter:Lmk/x;

    .line 52
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload_GsonTypeAdapter;->notificationCenterPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;->notificationCenterPayload()Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "restaurantDashboardPayload"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;->restaurantDashboardPayload()Lcom/uber/model/core/generated/performance/jukebox/RestaurantDashboardPayload;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 58
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload_GsonTypeAdapter;->restaurantDashboardPayload_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/performance/jukebox/RestaurantDashboardPayload;

    .line 60
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload_GsonTypeAdapter;->restaurantDashboardPayload_adapter:Lmk/x;

    .line 64
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload_GsonTypeAdapter;->restaurantDashboardPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;->restaurantDashboardPayload()Lcom/uber/model/core/generated/performance/jukebox/RestaurantDashboardPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "restaurantManagerPayload"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;->restaurantManagerPayload()Lcom/uber/model/core/generated/performance/jukebox/RestaurantManagerPayload;

    move-result-object v0

    if-nez v0, :cond_64

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 70
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload_GsonTypeAdapter;->restaurantManagerPayload_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/performance/jukebox/RestaurantManagerPayload;

    .line 72
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload_GsonTypeAdapter;->restaurantManagerPayload_adapter:Lmk/x;

    .line 75
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload_GsonTypeAdapter;->restaurantManagerPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;->restaurantManagerPayload()Lcom/uber/model/core/generated/performance/jukebox/RestaurantManagerPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "type"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;->type()Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 81
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload_GsonTypeAdapter;->feedCardPayloadUnionType_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;

    .line 83
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload_GsonTypeAdapter;->feedCardPayloadUnionType_adapter:Lmk/x;

    .line 86
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload_GsonTypeAdapter;->feedCardPayloadUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;->type()Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 88
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
    check-cast p2, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;)V

    return-void
.end method
