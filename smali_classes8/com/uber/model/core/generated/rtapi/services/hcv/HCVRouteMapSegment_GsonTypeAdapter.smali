.class final Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile hCVRouteMapSegmentType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hotspotCallout_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/helium/HotspotCallout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 27
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;->builder()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 73
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 74
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a8

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x368f3a

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_55

    const v4, 0x20b3b030

    if-eq v3, v4, :cond_4b

    const v4, 0x217e81c0

    if-eq v3, v4, :cond_41

    goto :goto_5e

    :cond_41
    const-string v3, "polyline"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    goto :goto_5e

    :cond_4b
    const-string v3, "callout"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    goto :goto_5e

    :cond_55
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_9f

    if-eq v2, v6, :cond_82

    if-eq v2, v5, :cond_68

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 103
    :cond_68
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment_GsonTypeAdapter;->hotspotCallout_adapter:Lmk/x;

    if-nez v1, :cond_76

    .line 104
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/helium/HotspotCallout;

    .line 105
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment_GsonTypeAdapter;->hotspotCallout_adapter:Lmk/x;

    .line 108
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment_GsonTypeAdapter;->hotspotCallout_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/helium/HotspotCallout;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment$Builder;->callout(Lcom/uber/model/core/generated/rtapi/models/helium/HotspotCallout;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment$Builder;

    goto :goto_14

    .line 88
    :cond_82
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment_GsonTypeAdapter;->hCVRouteMapSegmentType_adapter:Lmk/x;

    if-nez v1, :cond_90

    .line 89
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;

    .line 90
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment_GsonTypeAdapter;->hCVRouteMapSegmentType_adapter:Lmk/x;

    .line 94
    :cond_90
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment_GsonTypeAdapter;->hCVRouteMapSegmentType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;

    if-eqz v1, :cond_14

    .line 97
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment$Builder;

    goto/16 :goto_14

    .line 83
    :cond_9f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment$Builder;->polyline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment$Builder;

    goto/16 :goto_14

    .line 117
    :cond_a8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 118
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;

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

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;)V
    .registers 5
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

    const-string v0, "polyline"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;->polyline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "type"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;->type()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;

    move-result-object v0

    if-nez v0, :cond_24

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 44
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment_GsonTypeAdapter;->hCVRouteMapSegmentType_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;

    .line 46
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment_GsonTypeAdapter;->hCVRouteMapSegmentType_adapter:Lmk/x;

    .line 49
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment_GsonTypeAdapter;->hCVRouteMapSegmentType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;->type()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "callout"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;->callout()Lcom/uber/model/core/generated/rtapi/models/helium/HotspotCallout;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 55
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment_GsonTypeAdapter;->hotspotCallout_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/helium/HotspotCallout;

    .line 57
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment_GsonTypeAdapter;->hotspotCallout_adapter:Lmk/x;

    .line 60
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment_GsonTypeAdapter;->hotspotCallout_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;->callout()Lcom/uber/model/core/generated/rtapi/models/helium/HotspotCallout;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 62
    :goto_61
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;)V

    return-void
.end method
