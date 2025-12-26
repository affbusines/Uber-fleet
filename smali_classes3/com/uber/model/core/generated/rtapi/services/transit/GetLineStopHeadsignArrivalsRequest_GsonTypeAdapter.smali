.class final Lcom/uber/model/core/generated/rtapi/services/transit/GetLineStopHeadsignArrivalsRequest_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/transit/GetLineStopHeadsignArrivalsRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__transitLineStop_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitLineStop;",
            ">;>;"
        }
    .end annotation
.end field

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

    .line 32
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetLineStopHeadsignArrivalsRequest_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/transit/GetLineStopHeadsignArrivalsRequest;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/transit/GetLineStopHeadsignArrivalsRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/transit/GetLineStopHeadsignArrivalsRequest$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 84
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 85
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b5

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x6bb6cee3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v3, v4, :cond_56

    const v4, -0x156ccaf

    if-eq v3, v4, :cond_4c

    const v4, 0x18bd1a02

    if-eq v3, v4, :cond_42

    goto :goto_5f

    :cond_42
    const-string v3, "transitRegionID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x2

    goto :goto_5f

    :cond_4c
    const-string v3, "sessionUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x0

    goto :goto_5f

    :cond_56
    const-string v3, "lineStops"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x1

    :cond_5f
    :goto_5f
    if-eqz v2, :cond_9a

    if-eq v2, v7, :cond_75

    if-eq v2, v6, :cond_69

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 118
    :cond_69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetLineStopHeadsignArrivalsRequest$Builder;->transitRegionID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/transit/GetLineStopHeadsignArrivalsRequest$Builder;

    goto :goto_14

    .line 103
    :cond_75
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetLineStopHeadsignArrivalsRequest_GsonTypeAdapter;->immutableList__transitLineStop_adapter:Lmk/x;

    if-nez v1, :cond_8d

    .line 104
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetLineStopHeadsignArrivalsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/nemo/transit/TransitLineStop;

    aput-object v4, v3, v5

    .line 109
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetLineStopHeadsignArrivalsRequest_GsonTypeAdapter;->immutableList__transitLineStop_adapter:Lmk/x;

    .line 113
    :cond_8d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetLineStopHeadsignArrivalsRequest_GsonTypeAdapter;->immutableList__transitLineStop_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetLineStopHeadsignArrivalsRequest$Builder;->lineStops(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/transit/GetLineStopHeadsignArrivalsRequest$Builder;

    goto/16 :goto_14

    .line 94
    :cond_9a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetLineStopHeadsignArrivalsRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_a8

    .line 95
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetLineStopHeadsignArrivalsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 96
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetLineStopHeadsignArrivalsRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 98
    :cond_a8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetLineStopHeadsignArrivalsRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetLineStopHeadsignArrivalsRequest$Builder;->sessionUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/rtapi/services/transit/GetLineStopHeadsignArrivalsRequest$Builder;

    goto/16 :goto_14

    .line 127
    :cond_b5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 128
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetLineStopHeadsignArrivalsRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/transit/GetLineStopHeadsignArrivalsRequest;

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

    .line 17
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetLineStopHeadsignArrivalsRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/transit/GetLineStopHeadsignArrivalsRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/transit/GetLineStopHeadsignArrivalsRequest;)V
    .registers 8
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

    const-string v0, "sessionUUID"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/GetLineStopHeadsignArrivalsRequest;->sessionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 48
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetLineStopHeadsignArrivalsRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetLineStopHeadsignArrivalsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 50
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetLineStopHeadsignArrivalsRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 52
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetLineStopHeadsignArrivalsRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/GetLineStopHeadsignArrivalsRequest;->sessionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "lineStops"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/GetLineStopHeadsignArrivalsRequest;->lineStops()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 58
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetLineStopHeadsignArrivalsRequest_GsonTypeAdapter;->immutableList__transitLineStop_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetLineStopHeadsignArrivalsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/nemo/transit/TransitLineStop;

    aput-object v4, v2, v3

    .line 64
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetLineStopHeadsignArrivalsRequest_GsonTypeAdapter;->immutableList__transitLineStop_adapter:Lmk/x;

    .line 68
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetLineStopHeadsignArrivalsRequest_GsonTypeAdapter;->immutableList__transitLineStop_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/GetLineStopHeadsignArrivalsRequest;->lineStops()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "transitRegionID"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/GetLineStopHeadsignArrivalsRequest;->transitRegionID()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

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

    .line 17
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/transit/GetLineStopHeadsignArrivalsRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/transit/GetLineStopHeadsignArrivalsRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/transit/GetLineStopHeadsignArrivalsRequest;)V

    return-void
.end method
