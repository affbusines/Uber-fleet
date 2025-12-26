.class final Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineModel_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile mapPolylineViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 24
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineModel_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineModel;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    invoke-static {}, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineModel;->builder()Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineModel$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 67
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 68
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d7

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_e0

    goto :goto_73

    :sswitch_38
    const-string v3, "mapPolylineViewModel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x5

    goto :goto_73

    :sswitch_42
    const-string v3, "mapMarkerAvoidanceEnabled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x2

    goto :goto_73

    :sswitch_4c
    const-string v3, "avoidableDisplayPriority"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x3

    goto :goto_73

    :sswitch_56
    const-string v3, "id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x0

    goto :goto_73

    :sswitch_60
    const-string v3, "zIndex"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x4

    goto :goto_73

    :sswitch_6a
    const-string v3, "encodedPolyline"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x1

    :cond_73
    :goto_73
    if-eqz v2, :cond_ce

    if-eq v2, v8, :cond_c5

    if-eq v2, v7, :cond_b8

    if-eq v2, v6, :cond_ab

    if-eq v2, v5, :cond_9e

    if-eq v2, v4, :cond_83

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 102
    :cond_83
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineModel_GsonTypeAdapter;->mapPolylineViewModel_adapter:Lmk/x;

    if-nez v1, :cond_91

    .line 103
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel;

    .line 104
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineModel_GsonTypeAdapter;->mapPolylineViewModel_adapter:Lmk/x;

    .line 108
    :cond_91
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineModel_GsonTypeAdapter;->mapPolylineViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineModel$Builder;->mapPolylineViewModel(Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel;)Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineModel$Builder;

    goto/16 :goto_14

    .line 97
    :cond_9e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineModel$Builder;->zIndex(Ljava/lang/Integer;)Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineModel$Builder;

    goto/16 :goto_14

    .line 92
    :cond_ab
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineModel$Builder;->avoidableDisplayPriority(Ljava/lang/Integer;)Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineModel$Builder;

    goto/16 :goto_14

    .line 87
    :cond_b8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineModel$Builder;->mapMarkerAvoidanceEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineModel$Builder;

    goto/16 :goto_14

    .line 82
    :cond_c5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineModel$Builder;->encodedPolyline(Ljava/lang/String;)Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineModel$Builder;

    goto/16 :goto_14

    .line 77
    :cond_ce
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineModel$Builder;->id(Ljava/lang/String;)Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineModel$Builder;

    goto/16 :goto_14

    .line 117
    :cond_d7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 118
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineModel$Builder;->build()Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineModel;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_e0
    .sparse-switch
        -0x520c8312 -> :sswitch_6a
        -0x2b988b88 -> :sswitch_60
        0xd1b -> :sswitch_56
        0x14e0b837 -> :sswitch_4c
        0x39c99f33 -> :sswitch_42
        0x7615c3a8 -> :sswitch_38
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineModel_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineModel;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineModel;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 31
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 34
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "id"

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 36
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineModel;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "encodedPolyline"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineModel;->encodedPolyline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "mapMarkerAvoidanceEnabled"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineModel;->mapMarkerAvoidanceEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "avoidableDisplayPriority"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineModel;->avoidableDisplayPriority()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "zIndex"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineModel;->zIndex()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "mapPolylineViewModel"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineModel;->mapPolylineViewModel()Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel;

    move-result-object v0

    if-nez v0, :cond_54

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6b

    .line 49
    :cond_54
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineModel_GsonTypeAdapter;->mapPolylineViewModel_adapter:Lmk/x;

    if-nez v0, :cond_62

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel;

    .line 51
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineModel_GsonTypeAdapter;->mapPolylineViewModel_adapter:Lmk/x;

    .line 54
    :cond_62
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineModel_GsonTypeAdapter;->mapPolylineViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineModel;->mapPolylineViewModel()Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 56
    :goto_6b
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
    check-cast p2, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineModel;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineModel_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineModel;)V

    return-void
.end method
