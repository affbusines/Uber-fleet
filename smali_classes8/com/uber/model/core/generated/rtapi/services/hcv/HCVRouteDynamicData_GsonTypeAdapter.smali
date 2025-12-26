.class final Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile hCVRouteBookingInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hCVRouteMapData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hCVRouteWalkingInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile immutableMap__stopUUID_hCVRouteDynamicStopData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicStopData;",
            ">;>;"
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

    .line 35
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->builder()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;

    move-result-object v0

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 122
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 123
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_125

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v3, :sswitch_data_12e

    goto :goto_74

    :sswitch_39
    const-string v3, "vehicleViewID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x5

    goto :goto_74

    :sswitch_43
    const-string v3, "dynamicStopDataMap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x1

    goto :goto_74

    :sswitch_4d
    const-string v3, "walkingInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x2

    goto :goto_74

    :sswitch_57
    const-string v3, "mapData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x4

    goto :goto_74

    :sswitch_61
    const-string v3, "bookingInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x3

    goto :goto_74

    :sswitch_6b
    const-string v3, "routeUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x0

    :cond_74
    :goto_74
    if-eqz v2, :cond_10a

    if-eq v2, v9, :cond_e1

    if-eq v2, v8, :cond_c6

    if-eq v2, v7, :cond_ab

    if-eq v2, v6, :cond_90

    if-eq v2, v5, :cond_84

    .line 197
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 192
    :cond_84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;->vehicleViewID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;

    goto :goto_14

    .line 182
    :cond_90
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData_GsonTypeAdapter;->hCVRouteMapData_adapter:Lmk/x;

    if-nez v1, :cond_9e

    .line 183
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;

    .line 184
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData_GsonTypeAdapter;->hCVRouteMapData_adapter:Lmk/x;

    .line 187
    :cond_9e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData_GsonTypeAdapter;->hCVRouteMapData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;->mapData(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;

    goto/16 :goto_14

    .line 172
    :cond_ab
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData_GsonTypeAdapter;->hCVRouteBookingInfo_adapter:Lmk/x;

    if-nez v1, :cond_b9

    .line 173
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;

    .line 174
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData_GsonTypeAdapter;->hCVRouteBookingInfo_adapter:Lmk/x;

    .line 177
    :cond_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData_GsonTypeAdapter;->hCVRouteBookingInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;->bookingInfo(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;

    goto/16 :goto_14

    .line 162
    :cond_c6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData_GsonTypeAdapter;->hCVRouteWalkingInfo_adapter:Lmk/x;

    if-nez v1, :cond_d4

    .line 163
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;

    .line 164
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData_GsonTypeAdapter;->hCVRouteWalkingInfo_adapter:Lmk/x;

    .line 167
    :cond_d4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData_GsonTypeAdapter;->hCVRouteWalkingInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;->walkingInfo(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;

    goto/16 :goto_14

    .line 142
    :cond_e1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData_GsonTypeAdapter;->immutableMap__stopUUID_hCVRouteDynamicStopData_adapter:Lmk/x;

    if-nez v1, :cond_fd

    .line 143
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v8, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;

    aput-object v5, v3, v4

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicStopData;

    aput-object v4, v3, v9

    .line 150
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData_GsonTypeAdapter;->immutableMap__stopUUID_hCVRouteDynamicStopData_adapter:Lmk/x;

    .line 156
    :cond_fd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData_GsonTypeAdapter;->immutableMap__stopUUID_hCVRouteDynamicStopData_adapter:Lmk/x;

    .line 157
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 156
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;->dynamicStopDataMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;

    goto/16 :goto_14

    .line 132
    :cond_10a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData_GsonTypeAdapter;->routeUUID_adapter:Lmk/x;

    if-nez v1, :cond_118

    .line 133
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    .line 134
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData_GsonTypeAdapter;->routeUUID_adapter:Lmk/x;

    .line 137
    :cond_118
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData_GsonTypeAdapter;->routeUUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;->routeUUID(Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;

    goto/16 :goto_14

    .line 201
    :cond_125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 202
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_12e
    .sparse-switch
        0x9fe5184 -> :sswitch_6b
        0x14200ca7 -> :sswitch_61
        0x31d7fb26 -> :sswitch_57
        0x321139c7 -> :sswitch_4d
        0x47d10931 -> :sswitch_43
        0x498698cc -> :sswitch_39
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 45
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "routeUUID"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->routeUUID()Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 50
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData_GsonTypeAdapter;->routeUUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    .line 52
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData_GsonTypeAdapter;->routeUUID_adapter:Lmk/x;

    .line 54
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData_GsonTypeAdapter;->routeUUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->routeUUID()Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "dynamicStopDataMap"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->dynamicStopDataMap()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_66

    .line 60
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData_GsonTypeAdapter;->immutableMap__stopUUID_hCVRouteDynamicStopData_adapter:Lmk/x;

    if-nez v0, :cond_5d

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/z;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicStopData;

    aput-object v4, v2, v3

    .line 67
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData_GsonTypeAdapter;->immutableMap__stopUUID_hCVRouteDynamicStopData_adapter:Lmk/x;

    .line 73
    :cond_5d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData_GsonTypeAdapter;->immutableMap__stopUUID_hCVRouteDynamicStopData_adapter:Lmk/x;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->dynamicStopDataMap()Lkq/z;

    move-result-object v1

    .line 73
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_66
    const-string v0, "walkingInfo"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->walkingInfo()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;

    move-result-object v0

    if-nez v0, :cond_75

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8c

    .line 80
    :cond_75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData_GsonTypeAdapter;->hCVRouteWalkingInfo_adapter:Lmk/x;

    if-nez v0, :cond_83

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;

    .line 82
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData_GsonTypeAdapter;->hCVRouteWalkingInfo_adapter:Lmk/x;

    .line 85
    :cond_83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData_GsonTypeAdapter;->hCVRouteWalkingInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->walkingInfo()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_8c
    const-string v0, "bookingInfo"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->bookingInfo()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;

    move-result-object v0

    if-nez v0, :cond_9b

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b2

    .line 91
    :cond_9b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData_GsonTypeAdapter;->hCVRouteBookingInfo_adapter:Lmk/x;

    if-nez v0, :cond_a9

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;

    .line 93
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData_GsonTypeAdapter;->hCVRouteBookingInfo_adapter:Lmk/x;

    .line 96
    :cond_a9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData_GsonTypeAdapter;->hCVRouteBookingInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->bookingInfo()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b2
    const-string v0, "mapData"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->mapData()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;

    move-result-object v0

    if-nez v0, :cond_c1

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d8

    .line 102
    :cond_c1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData_GsonTypeAdapter;->hCVRouteMapData_adapter:Lmk/x;

    if-nez v0, :cond_cf

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;

    .line 104
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData_GsonTypeAdapter;->hCVRouteMapData_adapter:Lmk/x;

    .line 107
    :cond_cf
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData_GsonTypeAdapter;->hCVRouteMapData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->mapData()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d8
    const-string v0, "vehicleViewID"

    .line 109
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 110
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->vehicleViewID()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 111
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;)V

    return-void
.end method
