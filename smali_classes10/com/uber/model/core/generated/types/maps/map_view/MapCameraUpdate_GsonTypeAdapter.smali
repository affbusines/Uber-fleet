.class final Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile autoFitLocationsMapCameraUpdate_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private volatile boundingBox_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile mapCameraUpdateUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdateUnionType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    invoke-static {}, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate;->builder()Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate$Builder;

    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 86
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 87
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ba

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x63456e7b

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_55

    const v4, 0x368f3a

    if-eq v3, v4, :cond_4b

    const v4, 0xc4f1130

    if-eq v3, v4, :cond_41

    goto :goto_5e

    :cond_41
    const-string v3, "boundingBoxUpdate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    goto :goto_5e

    :cond_4b
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    goto :goto_5e

    :cond_55
    const-string v3, "autoFitLocationsUpdate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_9f

    if-eq v2, v6, :cond_84

    if-eq v2, v5, :cond_68

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 118
    :cond_68
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate_GsonTypeAdapter;->mapCameraUpdateUnionType_adapter:Lmk/x;

    if-nez v1, :cond_76

    .line 119
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdateUnionType;

    .line 120
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate_GsonTypeAdapter;->mapCameraUpdateUnionType_adapter:Lmk/x;

    .line 124
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate_GsonTypeAdapter;->mapCameraUpdateUnionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdateUnionType;

    if-eqz v1, :cond_14

    .line 127
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate$Builder;->type(Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdateUnionType;)Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate$Builder;

    goto :goto_14

    .line 108
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate_GsonTypeAdapter;->boundingBox_adapter:Lmk/x;

    if-nez v1, :cond_92

    .line 109
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;

    .line 110
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate_GsonTypeAdapter;->boundingBox_adapter:Lmk/x;

    .line 113
    :cond_92
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate_GsonTypeAdapter;->boundingBox_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate$Builder;->boundingBoxUpdate(Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;)Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate$Builder;

    goto/16 :goto_14

    .line 96
    :cond_9f
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate_GsonTypeAdapter;->autoFitLocationsMapCameraUpdate_adapter:Lmk/x;

    if-nez v1, :cond_ad

    .line 97
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate;

    .line 98
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate_GsonTypeAdapter;->autoFitLocationsMapCameraUpdate_adapter:Lmk/x;

    .line 102
    :cond_ad
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate_GsonTypeAdapter;->autoFitLocationsMapCameraUpdate_adapter:Lmk/x;

    .line 103
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate;

    .line 102
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate$Builder;->autoFitLocationsUpdate(Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate;)Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate$Builder;

    goto/16 :goto_14

    .line 137
    :cond_ba
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 138
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate$Builder;->build()Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate;

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 41
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "autoFitLocationsUpdate"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate;->autoFitLocationsUpdate()Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate;

    move-result-object v0

    if-nez v0, :cond_18

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 46
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate_GsonTypeAdapter;->autoFitLocationsMapCameraUpdate_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate;

    .line 48
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate_GsonTypeAdapter;->autoFitLocationsMapCameraUpdate_adapter:Lmk/x;

    .line 52
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate_GsonTypeAdapter;->autoFitLocationsMapCameraUpdate_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate;->autoFitLocationsUpdate()Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "boundingBoxUpdate"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate;->boundingBoxUpdate()Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 58
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate_GsonTypeAdapter;->boundingBox_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;

    .line 60
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate_GsonTypeAdapter;->boundingBox_adapter:Lmk/x;

    .line 62
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate_GsonTypeAdapter;->boundingBox_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate;->boundingBoxUpdate()Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "type"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate;->type()Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdateUnionType;

    move-result-object v0

    if-nez v0, :cond_64

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 68
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate_GsonTypeAdapter;->mapCameraUpdateUnionType_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdateUnionType;

    .line 70
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate_GsonTypeAdapter;->mapCameraUpdateUnionType_adapter:Lmk/x;

    .line 73
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate_GsonTypeAdapter;->mapCameraUpdateUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate;->type()Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdateUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 75
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

    .line 15
    check-cast p2, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate;)V

    return-void
.end method
