.class final Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableMap__zoomLevelKey_integer_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/nemo/transit/ZoomLevelKey;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 27
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    invoke-static {}, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels;->builder()Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 85
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 86
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a9

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x4e05100d

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_46

    const v4, -0x37bca962    # -200026.47f

    if-eq v3, v4, :cond_3c

    goto :goto_4f

    :cond_3c
    const-string v3, "numMajorStops"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    const/4 v2, 0x0

    goto :goto_4f

    :cond_46
    const-string v3, "numTotalStops"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    const/4 v2, 0x1

    :cond_4f
    :goto_4f
    const/4 v1, 0x2

    if-eqz v2, :cond_80

    if-eq v2, v6, :cond_58

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 112
    :cond_58
    iget-object v2, p0, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels_GsonTypeAdapter;->immutableMap__zoomLevelKey_integer_adapter:Lmk/x;

    if-nez v2, :cond_74

    .line 113
    iget-object v2, p0, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/z;

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/nemo/transit/ZoomLevelKey;

    aput-object v4, v1, v5

    const-class v4, Ljava/lang/Integer;

    aput-object v4, v1, v6

    .line 119
    invoke-static {v3, v1}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 118
    invoke-virtual {v2, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels_GsonTypeAdapter;->immutableMap__zoomLevelKey_integer_adapter:Lmk/x;

    .line 124
    :cond_74
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels_GsonTypeAdapter;->immutableMap__zoomLevelKey_integer_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels$Builder;->numTotalStops(Ljava/util/Map;)Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels$Builder;

    goto :goto_14

    .line 95
    :cond_80
    iget-object v2, p0, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels_GsonTypeAdapter;->immutableMap__zoomLevelKey_integer_adapter:Lmk/x;

    if-nez v2, :cond_9c

    .line 96
    iget-object v2, p0, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/z;

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/nemo/transit/ZoomLevelKey;

    aput-object v4, v1, v5

    const-class v4, Ljava/lang/Integer;

    aput-object v4, v1, v6

    .line 102
    invoke-static {v3, v1}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 101
    invoke-virtual {v2, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels_GsonTypeAdapter;->immutableMap__zoomLevelKey_integer_adapter:Lmk/x;

    .line 107
    :cond_9c
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels_GsonTypeAdapter;->immutableMap__zoomLevelKey_integer_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels$Builder;->numMajorStops(Ljava/util/Map;)Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels$Builder;

    goto/16 :goto_14

    .line 133
    :cond_a9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 134
    invoke-virtual {v0}, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels$Builder;->build()Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels;

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels;)V
    .registers 10
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

    const-string v0, "numMajorStops"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels;->numMajorStops()Lkq/z;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_1b

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_40

    .line 42
    :cond_1b
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels_GsonTypeAdapter;->immutableMap__zoomLevelKey_integer_adapter:Lmk/x;

    if-nez v0, :cond_37

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/uber/model/core/generated/nemo/transit/ZoomLevelKey;

    aput-object v6, v5, v2

    const-class v6, Ljava/lang/Integer;

    aput-object v6, v5, v1

    .line 49
    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 48
    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels_GsonTypeAdapter;->immutableMap__zoomLevelKey_integer_adapter:Lmk/x;

    .line 54
    :cond_37
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels_GsonTypeAdapter;->immutableMap__zoomLevelKey_integer_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels;->numMajorStops()Lkq/z;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_40
    const-string v0, "numTotalStops"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels;->numTotalStops()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_4f

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_74

    .line 60
    :cond_4f
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels_GsonTypeAdapter;->immutableMap__zoomLevelKey_integer_adapter:Lmk/x;

    if-nez v0, :cond_6b

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/nemo/transit/ZoomLevelKey;

    aput-object v5, v3, v2

    const-class v2, Ljava/lang/Integer;

    aput-object v2, v3, v1

    .line 67
    invoke-static {v4, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels_GsonTypeAdapter;->immutableMap__zoomLevelKey_integer_adapter:Lmk/x;

    .line 72
    :cond_6b
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels_GsonTypeAdapter;->immutableMap__zoomLevelKey_integer_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels;->numTotalStops()Lkq/z;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 74
    :goto_74
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
    check-cast p2, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels;)V

    return-void
.end method
