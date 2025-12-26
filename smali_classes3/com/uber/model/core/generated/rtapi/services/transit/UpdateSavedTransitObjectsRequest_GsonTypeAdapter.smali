.class final Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsRequest_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__savedTransitLineGroupStopEntry_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/nemo/transit/SavedTransitLineGroupStopEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__savedTransitStopEntry_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/nemo/transit/SavedTransitStopEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/UUID;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsRequest_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsRequest;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsRequest$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 103
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 104
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_cd

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x156ccaf

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v4, :cond_56

    const v4, 0x4084be21

    if-eq v3, v4, :cond_4c

    const v4, 0x53c7e585

    if-eq v3, v4, :cond_42

    goto :goto_5f

    :cond_42
    const-string v3, "updatedSavedStops"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x0

    goto :goto_5f

    :cond_4c
    const-string v3, "updatedLineGroupStops"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x2

    goto :goto_5f

    :cond_56
    const-string v3, "sessionUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x1

    :cond_5f
    :goto_5f
    if-eqz v2, :cond_a8

    if-eq v2, v7, :cond_8d

    if-eq v2, v5, :cond_69

    .line 156
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 138
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsRequest_GsonTypeAdapter;->immutableList__savedTransitLineGroupStopEntry_adapter:Lmk/x;

    if-nez v1, :cond_81

    .line 139
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/nemo/transit/SavedTransitLineGroupStopEntry;

    aput-object v4, v3, v6

    .line 145
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsRequest_GsonTypeAdapter;->immutableList__savedTransitLineGroupStopEntry_adapter:Lmk/x;

    .line 150
    :cond_81
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsRequest_GsonTypeAdapter;->immutableList__savedTransitLineGroupStopEntry_adapter:Lmk/x;

    .line 151
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 150
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsRequest$Builder;->updatedLineGroupStops(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsRequest$Builder;

    goto :goto_14

    .line 130
    :cond_8d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_9b

    .line 131
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 133
    :cond_9b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsRequest$Builder;->sessionUUID(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsRequest$Builder;

    goto/16 :goto_14

    .line 113
    :cond_a8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsRequest_GsonTypeAdapter;->immutableList__savedTransitStopEntry_adapter:Lmk/x;

    if-nez v1, :cond_c0

    .line 114
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/nemo/transit/SavedTransitStopEntry;

    aput-object v4, v3, v6

    .line 119
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsRequest_GsonTypeAdapter;->immutableList__savedTransitStopEntry_adapter:Lmk/x;

    .line 124
    :cond_c0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsRequest_GsonTypeAdapter;->immutableList__savedTransitStopEntry_adapter:Lmk/x;

    .line 125
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 124
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsRequest$Builder;->updatedSavedStops(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsRequest$Builder;

    goto/16 :goto_14

    .line 160
    :cond_cd
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 161
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsRequest;

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

    .line 18
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsRequest;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 48
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "updatedSavedStops"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsRequest;->updatedSavedStops()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1a

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 53
    :cond_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsRequest_GsonTypeAdapter;->immutableList__savedTransitStopEntry_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/nemo/transit/SavedTransitStopEntry;

    aput-object v5, v4, v1

    .line 59
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsRequest_GsonTypeAdapter;->immutableList__savedTransitStopEntry_adapter:Lmk/x;

    .line 63
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsRequest_GsonTypeAdapter;->immutableList__savedTransitStopEntry_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsRequest;->updatedSavedStops()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "sessionUUID"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsRequest;->sessionUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 69
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 72
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsRequest;->sessionUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "updatedLineGroupStops"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsRequest;->updatedLineGroupStops()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_70

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_91

    .line 78
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsRequest_GsonTypeAdapter;->immutableList__savedTransitLineGroupStopEntry_adapter:Lmk/x;

    if-nez v0, :cond_88

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/nemo/transit/SavedTransitLineGroupStopEntry;

    aput-object v4, v2, v1

    .line 84
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsRequest_GsonTypeAdapter;->immutableList__savedTransitLineGroupStopEntry_adapter:Lmk/x;

    .line 89
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsRequest_GsonTypeAdapter;->immutableList__savedTransitLineGroupStopEntry_adapter:Lmk/x;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsRequest;->updatedLineGroupStops()Lkq/y;

    move-result-object p2

    .line 89
    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 92
    :goto_91
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

    .line 18
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsRequest;)V

    return-void
.end method
