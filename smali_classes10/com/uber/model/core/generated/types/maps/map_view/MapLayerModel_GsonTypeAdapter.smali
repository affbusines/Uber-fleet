.class final Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__mapCircleModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/types/maps/map_view/MapCircleModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__mapMarkerModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__mapPolygonModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/types/maps/map_view/MapPolygonModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__mapPolylineModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 37
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    invoke-static {}, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel;->builder()Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel$Builder;

    move-result-object v0

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 127
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 128
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12a

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    sparse-switch v3, :sswitch_data_132

    goto :goto_74

    :sswitch_39
    const-string v3, "mapMarkers"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x2

    goto :goto_74

    :sswitch_43
    const-string v3, "mapCircles"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x5

    goto :goto_74

    :sswitch_4d
    const-string v3, "mapPolylines"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x3

    goto :goto_74

    :sswitch_57
    const-string v3, "id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x0

    goto :goto_74

    :sswitch_61
    const-string v3, "mapPolygons"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x4

    goto :goto_74

    :sswitch_6b
    const-string v3, "mapIdentifier"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x1

    :cond_74
    :goto_74
    if-eqz v2, :cond_121

    if-eq v2, v9, :cond_118

    if-eq v2, v7, :cond_f3

    if-eq v2, v6, :cond_ce

    if-eq v2, v5, :cond_a9

    if-eq v2, v4, :cond_84

    .line 211
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 195
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel_GsonTypeAdapter;->immutableList__mapCircleModel_adapter:Lmk/x;

    if-nez v1, :cond_9c

    .line 196
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v9, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/types/maps/map_view/MapCircleModel;

    aput-object v4, v3, v8

    .line 201
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel_GsonTypeAdapter;->immutableList__mapCircleModel_adapter:Lmk/x;

    .line 206
    :cond_9c
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel_GsonTypeAdapter;->immutableList__mapCircleModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel$Builder;->mapCircles(Ljava/util/List;)Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel$Builder;

    goto/16 :goto_14

    .line 179
    :cond_a9
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel_GsonTypeAdapter;->immutableList__mapPolygonModel_adapter:Lmk/x;

    if-nez v1, :cond_c1

    .line 180
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v9, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/types/maps/map_view/MapPolygonModel;

    aput-object v4, v3, v8

    .line 185
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel_GsonTypeAdapter;->immutableList__mapPolygonModel_adapter:Lmk/x;

    .line 190
    :cond_c1
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel_GsonTypeAdapter;->immutableList__mapPolygonModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel$Builder;->mapPolygons(Ljava/util/List;)Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel$Builder;

    goto/16 :goto_14

    .line 163
    :cond_ce
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel_GsonTypeAdapter;->immutableList__mapPolylineModel_adapter:Lmk/x;

    if-nez v1, :cond_e6

    .line 164
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v9, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineModel;

    aput-object v4, v3, v8

    .line 169
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel_GsonTypeAdapter;->immutableList__mapPolylineModel_adapter:Lmk/x;

    .line 174
    :cond_e6
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel_GsonTypeAdapter;->immutableList__mapPolylineModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel$Builder;->mapPolylines(Ljava/util/List;)Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel$Builder;

    goto/16 :goto_14

    .line 147
    :cond_f3
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel_GsonTypeAdapter;->immutableList__mapMarkerModel_adapter:Lmk/x;

    if-nez v1, :cond_10b

    .line 148
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v9, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;

    aput-object v4, v3, v8

    .line 153
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel_GsonTypeAdapter;->immutableList__mapMarkerModel_adapter:Lmk/x;

    .line 158
    :cond_10b
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel_GsonTypeAdapter;->immutableList__mapMarkerModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel$Builder;->mapMarkers(Ljava/util/List;)Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel$Builder;

    goto/16 :goto_14

    .line 142
    :cond_118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel$Builder;->mapIdentifier(Ljava/lang/String;)Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel$Builder;

    goto/16 :goto_14

    .line 137
    :cond_121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel$Builder;->id(Ljava/lang/String;)Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel$Builder;

    goto/16 :goto_14

    .line 215
    :cond_12a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 216
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel$Builder;->build()Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel;

    move-result-object p1

    return-object p1

    :sswitch_data_132
    .sparse-switch
        -0x4d7dd4db -> :sswitch_6b
        -0x784c00b -> :sswitch_61
        0xd1b -> :sswitch_57
        0x173078b7 -> :sswitch_4d
        0x359a50a7 -> :sswitch_43
        0x38f5667d -> :sswitch_39
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel;)V
    .registers 9
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

    const-string v0, "id"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "mapIdentifier"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel;->mapIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "mapMarkers"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel;->mapMarkers()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_32

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_53

    .line 56
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel_GsonTypeAdapter;->immutableList__mapMarkerModel_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;

    aput-object v5, v4, v1

    .line 62
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel_GsonTypeAdapter;->immutableList__mapMarkerModel_adapter:Lmk/x;

    .line 66
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel_GsonTypeAdapter;->immutableList__mapMarkerModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel;->mapMarkers()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_53
    const-string v0, "mapPolylines"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel;->mapPolylines()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_62

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_83

    .line 72
    :cond_62
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel_GsonTypeAdapter;->immutableList__mapPolylineModel_adapter:Lmk/x;

    if-nez v0, :cond_7a

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineModel;

    aput-object v5, v4, v1

    .line 78
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel_GsonTypeAdapter;->immutableList__mapPolylineModel_adapter:Lmk/x;

    .line 82
    :cond_7a
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel_GsonTypeAdapter;->immutableList__mapPolylineModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel;->mapPolylines()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_83
    const-string v0, "mapPolygons"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel;->mapPolygons()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_92

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b3

    .line 88
    :cond_92
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel_GsonTypeAdapter;->immutableList__mapPolygonModel_adapter:Lmk/x;

    if-nez v0, :cond_aa

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/types/maps/map_view/MapPolygonModel;

    aput-object v5, v4, v1

    .line 94
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 93
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel_GsonTypeAdapter;->immutableList__mapPolygonModel_adapter:Lmk/x;

    .line 98
    :cond_aa
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel_GsonTypeAdapter;->immutableList__mapPolygonModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel;->mapPolygons()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b3
    const-string v0, "mapCircles"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel;->mapCircles()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_c2

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e3

    .line 104
    :cond_c2
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel_GsonTypeAdapter;->immutableList__mapCircleModel_adapter:Lmk/x;

    if-nez v0, :cond_da

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/types/maps/map_view/MapCircleModel;

    aput-object v4, v2, v1

    .line 110
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel_GsonTypeAdapter;->immutableList__mapCircleModel_adapter:Lmk/x;

    .line 114
    :cond_da
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel_GsonTypeAdapter;->immutableList__mapCircleModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel;->mapCircles()Lkq/y;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 116
    :goto_e3
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
    check-cast p2, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/maps/map_view/MapLayerModel;)V

    return-void
.end method
