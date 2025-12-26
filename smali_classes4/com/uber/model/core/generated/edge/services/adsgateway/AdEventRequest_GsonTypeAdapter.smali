.class final Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile adAttributes_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes;",
            ">;"
        }
    .end annotation
.end field

.field private volatile adEventType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile app_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/adsgateway/App;",
            ">;"
        }
    .end annotation
.end field

.field private volatile device_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/adsgateway/Device;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile location_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/adsgateway/Location;",
            ">;"
        }
    .end annotation
.end field

.field private volatile session_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/adsgateway/Session;",
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

    .line 37
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest;->builder()Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest$Builder;

    move-result-object v0

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 135
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 136
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_153

    .line 137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 142
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_15c

    goto :goto_82

    :sswitch_33
    const-string v3, "session"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x5

    goto :goto_82

    :sswitch_3d
    const-string v3, "location"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x6

    goto :goto_82

    :sswitch_47
    const-string v3, "adEventType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x1

    goto :goto_82

    :sswitch_51
    const-string v3, "adImpressionUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x0

    goto :goto_82

    :sswitch_5b
    const-string v3, "app"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x4

    goto :goto_82

    :sswitch_65
    const-string v3, "timeMs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x2

    goto :goto_82

    :sswitch_6f
    const-string v3, "device"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x7

    goto :goto_82

    :sswitch_79
    const-string v3, "adAttributes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x3

    :cond_82
    :goto_82
    packed-switch v2, :pswitch_data_17e

    .line 220
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 210
    :pswitch_89
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest_GsonTypeAdapter;->device_adapter:Lmk/x;

    if-nez v1, :cond_97

    .line 211
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/adsgateway/Device;

    .line 212
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest_GsonTypeAdapter;->device_adapter:Lmk/x;

    .line 215
    :cond_97
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest_GsonTypeAdapter;->device_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/adsgateway/Device;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest$Builder;->device(Lcom/uber/model/core/generated/edge/services/adsgateway/Device;)Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest$Builder;

    goto/16 :goto_14

    .line 200
    :pswitch_a4
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest_GsonTypeAdapter;->location_adapter:Lmk/x;

    if-nez v1, :cond_b2

    .line 201
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/adsgateway/Location;

    .line 202
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest_GsonTypeAdapter;->location_adapter:Lmk/x;

    .line 205
    :cond_b2
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest_GsonTypeAdapter;->location_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/adsgateway/Location;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest$Builder;->location(Lcom/uber/model/core/generated/edge/services/adsgateway/Location;)Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest$Builder;

    goto/16 :goto_14

    .line 190
    :pswitch_bf
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest_GsonTypeAdapter;->session_adapter:Lmk/x;

    if-nez v1, :cond_cd

    .line 191
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/adsgateway/Session;

    .line 192
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest_GsonTypeAdapter;->session_adapter:Lmk/x;

    .line 195
    :cond_cd
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest_GsonTypeAdapter;->session_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/adsgateway/Session;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest$Builder;->session(Lcom/uber/model/core/generated/edge/services/adsgateway/Session;)Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest$Builder;

    goto/16 :goto_14

    .line 180
    :pswitch_da
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest_GsonTypeAdapter;->app_adapter:Lmk/x;

    if-nez v1, :cond_e8

    .line 181
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/adsgateway/App;

    .line 182
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest_GsonTypeAdapter;->app_adapter:Lmk/x;

    .line 185
    :cond_e8
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest_GsonTypeAdapter;->app_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/adsgateway/App;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest$Builder;->app(Lcom/uber/model/core/generated/edge/services/adsgateway/App;)Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest$Builder;

    goto/16 :goto_14

    .line 170
    :pswitch_f5
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest_GsonTypeAdapter;->adAttributes_adapter:Lmk/x;

    if-nez v1, :cond_103

    .line 171
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes;

    .line 172
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest_GsonTypeAdapter;->adAttributes_adapter:Lmk/x;

    .line 175
    :cond_103
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest_GsonTypeAdapter;->adAttributes_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest$Builder;->adAttributes(Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes;)Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest$Builder;

    goto/16 :goto_14

    .line 165
    :pswitch_110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest$Builder;->timeMs(Ljava/lang/Long;)Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest$Builder;

    goto/16 :goto_14

    .line 155
    :pswitch_11d
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest_GsonTypeAdapter;->adEventType_adapter:Lmk/x;

    if-nez v1, :cond_12b

    .line 156
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;

    .line 157
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest_GsonTypeAdapter;->adEventType_adapter:Lmk/x;

    .line 160
    :cond_12b
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest_GsonTypeAdapter;->adEventType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest$Builder;->adEventType(Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;)Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest$Builder;

    goto/16 :goto_14

    .line 145
    :pswitch_138
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_146

    .line 146
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    .line 147
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 150
    :cond_146
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest$Builder;->adImpressionUUID(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest$Builder;

    goto/16 :goto_14

    .line 224
    :cond_153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 225
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest$Builder;->build()Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_15c
    .sparse-switch
        -0x5d5afe26 -> :sswitch_79
        -0x4f94e1aa -> :sswitch_6f
        -0x341322ad -> :sswitch_65
        0x17a21 -> :sswitch_5b
        0x4f7fb047 -> :sswitch_51
        0x50a9a411 -> :sswitch_47
        0x714f9fb5 -> :sswitch_3d
        0x76508296 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_17e
    .packed-switch 0x0
        :pswitch_138
        :pswitch_11d
        :pswitch_110
        :pswitch_f5
        :pswitch_da
        :pswitch_bf
        :pswitch_a4
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

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 47
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "adImpressionUUID"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest;->adImpressionUUID()Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 52
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    .line 54
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 57
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest;->adImpressionUUID()Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "adEventType"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest;->adEventType()Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest_GsonTypeAdapter;->adEventType_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;

    .line 65
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest_GsonTypeAdapter;->adEventType_adapter:Lmk/x;

    .line 68
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest_GsonTypeAdapter;->adEventType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest;->adEventType()Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "timeMs"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest;->timeMs()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "adAttributes"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest;->adAttributes()Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes;

    move-result-object v0

    if-nez v0, :cond_70

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 76
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest_GsonTypeAdapter;->adAttributes_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes;

    .line 78
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest_GsonTypeAdapter;->adAttributes_adapter:Lmk/x;

    .line 81
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest_GsonTypeAdapter;->adAttributes_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest;->adAttributes()Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "app"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest;->app()Lcom/uber/model/core/generated/edge/services/adsgateway/App;

    move-result-object v0

    if-nez v0, :cond_96

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 87
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest_GsonTypeAdapter;->app_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/adsgateway/App;

    .line 89
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest_GsonTypeAdapter;->app_adapter:Lmk/x;

    .line 91
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest_GsonTypeAdapter;->app_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest;->app()Lcom/uber/model/core/generated/edge/services/adsgateway/App;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "session"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest;->session()Lcom/uber/model/core/generated/edge/services/adsgateway/Session;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 97
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest_GsonTypeAdapter;->session_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/adsgateway/Session;

    .line 99
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest_GsonTypeAdapter;->session_adapter:Lmk/x;

    .line 101
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest_GsonTypeAdapter;->session_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest;->session()Lcom/uber/model/core/generated/edge/services/adsgateway/Session;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "location"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest;->location()Lcom/uber/model/core/generated/edge/services/adsgateway/Location;

    move-result-object v0

    if-nez v0, :cond_e2

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f9

    .line 107
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest_GsonTypeAdapter;->location_adapter:Lmk/x;

    if-nez v0, :cond_f0

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/adsgateway/Location;

    .line 109
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest_GsonTypeAdapter;->location_adapter:Lmk/x;

    .line 112
    :cond_f0
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest_GsonTypeAdapter;->location_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest;->location()Lcom/uber/model/core/generated/edge/services/adsgateway/Location;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f9
    const-string v0, "device"

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 115
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest;->device()Lcom/uber/model/core/generated/edge/services/adsgateway/Device;

    move-result-object v0

    if-nez v0, :cond_108

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11f

    .line 118
    :cond_108
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest_GsonTypeAdapter;->device_adapter:Lmk/x;

    if-nez v0, :cond_116

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/adsgateway/Device;

    .line 120
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest_GsonTypeAdapter;->device_adapter:Lmk/x;

    .line 122
    :cond_116
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest_GsonTypeAdapter;->device_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest;->device()Lcom/uber/model/core/generated/edge/services/adsgateway/Device;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 124
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest;)V

    return-void
.end method
