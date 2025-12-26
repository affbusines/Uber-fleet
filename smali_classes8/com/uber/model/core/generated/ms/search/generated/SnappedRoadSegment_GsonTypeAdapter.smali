.class final Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile coordinate_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ms/search/generated/Coordinate;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__biasedCoordinate_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ms/search/generated/BiasedCoordinate;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile provider_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment;->builder()Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;

    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 97
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 98
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_fe

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v3, :sswitch_data_106

    goto :goto_74

    :sswitch_39
    const-string v3, "snappedCoordinate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x5

    goto :goto_74

    :sswitch_43
    const-string v3, "accessPointId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x4

    goto :goto_74

    :sswitch_4d
    const-string v3, "biasedCoordinates"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x3

    goto :goto_74

    :sswitch_57
    const-string v3, "haversineDistanceInMeters"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x2

    goto :goto_74

    :sswitch_61
    const-string v3, "segmentUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x0

    goto :goto_74

    :sswitch_6b
    const-string v3, "provider"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x1

    :cond_74
    :goto_74
    if-eqz v2, :cond_f5

    if-eq v2, v9, :cond_da

    if-eq v2, v8, :cond_cd

    if-eq v2, v7, :cond_a8

    if-eq v2, v6, :cond_9f

    if-eq v2, v5, :cond_84

    .line 159
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 149
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment_GsonTypeAdapter;->coordinate_adapter:Lmk/x;

    if-nez v1, :cond_92

    .line 150
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    .line 151
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment_GsonTypeAdapter;->coordinate_adapter:Lmk/x;

    .line 154
    :cond_92
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment_GsonTypeAdapter;->coordinate_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;->snappedCoordinate(Lcom/uber/model/core/generated/ms/search/generated/Coordinate;)Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;

    goto/16 :goto_14

    .line 144
    :cond_9f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;->accessPointId(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;

    goto/16 :goto_14

    .line 128
    :cond_a8
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment_GsonTypeAdapter;->immutableList__biasedCoordinate_adapter:Lmk/x;

    if-nez v1, :cond_c0

    .line 129
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v9, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ms/search/generated/BiasedCoordinate;

    aput-object v5, v3, v4

    .line 134
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment_GsonTypeAdapter;->immutableList__biasedCoordinate_adapter:Lmk/x;

    .line 139
    :cond_c0
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment_GsonTypeAdapter;->immutableList__biasedCoordinate_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;->biasedCoordinates(Ljava/util/List;)Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;

    goto/16 :goto_14

    .line 123
    :cond_cd
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;->haversineDistanceInMeters(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;

    goto/16 :goto_14

    .line 112
    :cond_da
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment_GsonTypeAdapter;->provider_adapter:Lmk/x;

    if-nez v1, :cond_e8

    .line 113
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    .line 114
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment_GsonTypeAdapter;->provider_adapter:Lmk/x;

    .line 118
    :cond_e8
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment_GsonTypeAdapter;->provider_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;->provider(Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;)Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;

    goto/16 :goto_14

    .line 107
    :cond_f5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;->segmentUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;

    goto/16 :goto_14

    .line 163
    :cond_fe
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 164
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment;

    move-result-object p1

    return-object p1

    :sswitch_data_106
    .sparse-switch
        -0x3adbfa0f -> :sswitch_6b
        -0x38cc4692 -> :sswitch_61
        -0x2cbcd9a5 -> :sswitch_57
        -0x294d223d -> :sswitch_4d
        -0x20fffb39 -> :sswitch_43
        0x1493c45d -> :sswitch_39
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment;)V
    .registers 8
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

    const-string v0, "segmentUUID"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment;->segmentUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "provider"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment;->provider()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    move-result-object v0

    if-nez v0, :cond_24

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 49
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment_GsonTypeAdapter;->provider_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    .line 51
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment_GsonTypeAdapter;->provider_adapter:Lmk/x;

    .line 54
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment_GsonTypeAdapter;->provider_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment;->provider()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "haversineDistanceInMeters"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment;->haversineDistanceInMeters()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "biasedCoordinates"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment;->biasedCoordinates()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_56

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_79

    .line 62
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment_GsonTypeAdapter;->immutableList__biasedCoordinate_adapter:Lmk/x;

    if-nez v0, :cond_70

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/ms/search/generated/BiasedCoordinate;

    aput-object v4, v2, v3

    .line 68
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment_GsonTypeAdapter;->immutableList__biasedCoordinate_adapter:Lmk/x;

    .line 72
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment_GsonTypeAdapter;->immutableList__biasedCoordinate_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment;->biasedCoordinates()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_79
    const-string v0, "accessPointId"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment;->accessPointId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "snappedCoordinate"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment;->snappedCoordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v0

    if-nez v0, :cond_94

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ab

    .line 80
    :cond_94
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment_GsonTypeAdapter;->coordinate_adapter:Lmk/x;

    if-nez v0, :cond_a2

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    .line 82
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment_GsonTypeAdapter;->coordinate_adapter:Lmk/x;

    .line 84
    :cond_a2
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment_GsonTypeAdapter;->coordinate_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment;->snappedCoordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 86
    :goto_ab
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

    .line 16
    check-cast p2, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment;)V

    return-void
.end method
