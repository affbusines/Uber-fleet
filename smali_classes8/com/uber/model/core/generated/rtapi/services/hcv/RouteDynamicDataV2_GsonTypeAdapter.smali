.class final Lcom/uber/model/core/generated/rtapi/services/hcv/RouteDynamicDataV2_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/hcv/RouteDynamicDataV2;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile closestStopInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo;",
            ">;"
        }
    .end annotation
.end field

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

.field private volatile hCVRouteCard_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteCard;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteDynamicDataV2_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/hcv/RouteDynamicDataV2;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteDynamicDataV2;->builder()Lcom/uber/model/core/generated/rtapi/services/hcv/RouteDynamicDataV2$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 82
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 83
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b8

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x2b1a6b7

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_55

    const v4, 0x9f654f9

    if-eq v3, v4, :cond_4b

    const v4, 0x14200ca7

    if-eq v3, v4, :cond_41

    goto :goto_5e

    :cond_41
    const-string v3, "bookingInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    goto :goto_5e

    :cond_4b
    const-string v3, "routeCard"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    goto :goto_5e

    :cond_55
    const-string v3, "closestStopInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_9d

    if-eq v2, v6, :cond_82

    if-eq v2, v5, :cond_68

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 112
    :cond_68
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteDynamicDataV2_GsonTypeAdapter;->hCVRouteCard_adapter:Lmk/x;

    if-nez v1, :cond_76

    .line 113
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteDynamicDataV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteCard;

    .line 114
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteDynamicDataV2_GsonTypeAdapter;->hCVRouteCard_adapter:Lmk/x;

    .line 117
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteDynamicDataV2_GsonTypeAdapter;->hCVRouteCard_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteDynamicDataV2$Builder;->routeCard(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteCard;)Lcom/uber/model/core/generated/rtapi/services/hcv/RouteDynamicDataV2$Builder;

    goto :goto_14

    .line 102
    :cond_82
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteDynamicDataV2_GsonTypeAdapter;->hCVRouteBookingInfo_adapter:Lmk/x;

    if-nez v1, :cond_90

    .line 103
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteDynamicDataV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;

    .line 104
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteDynamicDataV2_GsonTypeAdapter;->hCVRouteBookingInfo_adapter:Lmk/x;

    .line 107
    :cond_90
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteDynamicDataV2_GsonTypeAdapter;->hCVRouteBookingInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteDynamicDataV2$Builder;->bookingInfo(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;)Lcom/uber/model/core/generated/rtapi/services/hcv/RouteDynamicDataV2$Builder;

    goto/16 :goto_14

    .line 92
    :cond_9d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteDynamicDataV2_GsonTypeAdapter;->closestStopInfo_adapter:Lmk/x;

    if-nez v1, :cond_ab

    .line 93
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteDynamicDataV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo;

    .line 94
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteDynamicDataV2_GsonTypeAdapter;->closestStopInfo_adapter:Lmk/x;

    .line 97
    :cond_ab
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteDynamicDataV2_GsonTypeAdapter;->closestStopInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteDynamicDataV2$Builder;->closestStopInfo(Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo;)Lcom/uber/model/core/generated/rtapi/services/hcv/RouteDynamicDataV2$Builder;

    goto/16 :goto_14

    .line 126
    :cond_b8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 127
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteDynamicDataV2$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/hcv/RouteDynamicDataV2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteDynamicDataV2_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/hcv/RouteDynamicDataV2;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/hcv/RouteDynamicDataV2;)V
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

    const-string v0, "closestStopInfo"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteDynamicDataV2;->closestStopInfo()Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo;

    move-result-object v0

    if-nez v0, :cond_18

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 43
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteDynamicDataV2_GsonTypeAdapter;->closestStopInfo_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteDynamicDataV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo;

    .line 45
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteDynamicDataV2_GsonTypeAdapter;->closestStopInfo_adapter:Lmk/x;

    .line 48
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteDynamicDataV2_GsonTypeAdapter;->closestStopInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteDynamicDataV2;->closestStopInfo()Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "bookingInfo"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteDynamicDataV2;->bookingInfo()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 54
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteDynamicDataV2_GsonTypeAdapter;->hCVRouteBookingInfo_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteDynamicDataV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;

    .line 56
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteDynamicDataV2_GsonTypeAdapter;->hCVRouteBookingInfo_adapter:Lmk/x;

    .line 59
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteDynamicDataV2_GsonTypeAdapter;->hCVRouteBookingInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteDynamicDataV2;->bookingInfo()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "routeCard"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteDynamicDataV2;->routeCard()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteCard;

    move-result-object v0

    if-nez v0, :cond_64

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 65
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteDynamicDataV2_GsonTypeAdapter;->hCVRouteCard_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteDynamicDataV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteCard;

    .line 67
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteDynamicDataV2_GsonTypeAdapter;->hCVRouteCard_adapter:Lmk/x;

    .line 69
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteDynamicDataV2_GsonTypeAdapter;->hCVRouteCard_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteDynamicDataV2;->routeCard()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteCard;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 71
    :goto_7b
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteDynamicDataV2;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteDynamicDataV2_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/hcv/RouteDynamicDataV2;)V

    return-void
.end method
