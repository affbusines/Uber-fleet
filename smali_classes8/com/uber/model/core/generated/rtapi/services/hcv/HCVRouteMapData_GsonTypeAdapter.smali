.class final Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile hCVRouteMapSegment_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hCVRouteMapStop_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop;",
            ">;"
        }
    .end annotation
.end field

.field private volatile routeUUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;->builder()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Builder;

    move-result-object v0

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 137
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 138
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_161

    .line 139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 141
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_16a

    goto :goto_82

    :sswitch_33
    const-string v3, "onTripSegment"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x3

    goto :goto_82

    :sswitch_3d
    const-string v3, "dropoffStop"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x2

    goto :goto_82

    :sswitch_47
    const-string v3, "dropoffWalkingSegment"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x7

    goto :goto_82

    :sswitch_51
    const-string v3, "routeUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x0

    goto :goto_82

    :sswitch_5b
    const-string v3, "pickupWalkingSegment"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x6

    goto :goto_82

    :sswitch_65
    const-string v3, "preTripSegment"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x4

    goto :goto_82

    :sswitch_6f
    const-string v3, "pickupStop"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x1

    goto :goto_82

    :sswitch_79
    const-string v3, "postTripSegment"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x5

    :cond_82
    :goto_82
    packed-switch v2, :pswitch_data_18c

    .line 227
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 217
    :pswitch_89
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->hCVRouteMapSegment_adapter:Lmk/x;

    if-nez v1, :cond_97

    .line 218
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;

    .line 219
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->hCVRouteMapSegment_adapter:Lmk/x;

    .line 222
    :cond_97
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->hCVRouteMapSegment_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Builder;->dropoffWalkingSegment(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Builder;

    goto/16 :goto_14

    .line 207
    :pswitch_a4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->hCVRouteMapSegment_adapter:Lmk/x;

    if-nez v1, :cond_b2

    .line 208
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;

    .line 209
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->hCVRouteMapSegment_adapter:Lmk/x;

    .line 212
    :cond_b2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->hCVRouteMapSegment_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Builder;->pickupWalkingSegment(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Builder;

    goto/16 :goto_14

    .line 197
    :pswitch_bf
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->hCVRouteMapSegment_adapter:Lmk/x;

    if-nez v1, :cond_cd

    .line 198
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;

    .line 199
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->hCVRouteMapSegment_adapter:Lmk/x;

    .line 202
    :cond_cd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->hCVRouteMapSegment_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Builder;->postTripSegment(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Builder;

    goto/16 :goto_14

    .line 187
    :pswitch_da
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->hCVRouteMapSegment_adapter:Lmk/x;

    if-nez v1, :cond_e8

    .line 188
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;

    .line 189
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->hCVRouteMapSegment_adapter:Lmk/x;

    .line 192
    :cond_e8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->hCVRouteMapSegment_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Builder;->preTripSegment(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Builder;

    goto/16 :goto_14

    .line 177
    :pswitch_f5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->hCVRouteMapSegment_adapter:Lmk/x;

    if-nez v1, :cond_103

    .line 178
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;

    .line 179
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->hCVRouteMapSegment_adapter:Lmk/x;

    .line 182
    :cond_103
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->hCVRouteMapSegment_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Builder;->onTripSegment(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Builder;

    goto/16 :goto_14

    .line 167
    :pswitch_110
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->hCVRouteMapStop_adapter:Lmk/x;

    if-nez v1, :cond_11e

    .line 168
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop;

    .line 169
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->hCVRouteMapStop_adapter:Lmk/x;

    .line 172
    :cond_11e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->hCVRouteMapStop_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Builder;->dropoffStop(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Builder;

    goto/16 :goto_14

    .line 157
    :pswitch_12b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->hCVRouteMapStop_adapter:Lmk/x;

    if-nez v1, :cond_139

    .line 158
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop;

    .line 159
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->hCVRouteMapStop_adapter:Lmk/x;

    .line 162
    :cond_139
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->hCVRouteMapStop_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Builder;->pickupStop(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Builder;

    goto/16 :goto_14

    .line 147
    :pswitch_146
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->routeUUID_adapter:Lmk/x;

    if-nez v1, :cond_154

    .line 148
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    .line 149
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->routeUUID_adapter:Lmk/x;

    .line 152
    :cond_154
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->routeUUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Builder;->routeUUID(Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Builder;

    goto/16 :goto_14

    .line 231
    :cond_161
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 232
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_16a
    .sparse-switch
        -0x604ad572 -> :sswitch_79
        -0x39851762 -> :sswitch_6f
        -0x30573f55 -> :sswitch_65
        -0x2b22aea -> :sswitch_5b
        0x9fe5184 -> :sswitch_51
        0xe417fba -> :sswitch_47
        0x51e0d042 -> :sswitch_3d
        0x785647ef -> :sswitch_33
    .end sparse-switch

    :pswitch_data_18c
    .packed-switch 0x0
        :pswitch_146
        :pswitch_12b
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

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;)V
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

    const-string v0, "routeUUID"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;->routeUUID()Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 43
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->routeUUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    .line 45
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->routeUUID_adapter:Lmk/x;

    .line 47
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->routeUUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;->routeUUID()Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "pickupStop"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;->pickupStop()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 53
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->hCVRouteMapStop_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop;

    .line 55
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->hCVRouteMapStop_adapter:Lmk/x;

    .line 58
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->hCVRouteMapStop_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;->pickupStop()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "dropoffStop"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;->dropoffStop()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop;

    move-result-object v0

    if-nez v0, :cond_64

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 64
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->hCVRouteMapStop_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop;

    .line 66
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->hCVRouteMapStop_adapter:Lmk/x;

    .line 69
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->hCVRouteMapStop_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;->dropoffStop()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "onTripSegment"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;->onTripSegment()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 75
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->hCVRouteMapSegment_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;

    .line 77
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->hCVRouteMapSegment_adapter:Lmk/x;

    .line 80
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->hCVRouteMapSegment_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;->onTripSegment()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "preTripSegment"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;->preTripSegment()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 86
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->hCVRouteMapSegment_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;

    .line 88
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->hCVRouteMapSegment_adapter:Lmk/x;

    .line 91
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->hCVRouteMapSegment_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;->preTripSegment()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "postTripSegment"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;->postTripSegment()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 97
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->hCVRouteMapSegment_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;

    .line 99
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->hCVRouteMapSegment_adapter:Lmk/x;

    .line 102
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->hCVRouteMapSegment_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;->postTripSegment()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "pickupWalkingSegment"

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;->pickupWalkingSegment()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 108
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->hCVRouteMapSegment_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;

    .line 110
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->hCVRouteMapSegment_adapter:Lmk/x;

    .line 113
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->hCVRouteMapSegment_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;->pickupWalkingSegment()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "dropoffWalkingSegment"

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 116
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;->dropoffWalkingSegment()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;

    move-result-object v0

    if-nez v0, :cond_122

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_139

    .line 119
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->hCVRouteMapSegment_adapter:Lmk/x;

    if-nez v0, :cond_130

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;

    .line 121
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->hCVRouteMapSegment_adapter:Lmk/x;

    .line 124
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->hCVRouteMapSegment_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;->dropoffWalkingSegment()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 126
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;)V

    return-void
.end method
