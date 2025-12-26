.class final Lcom/uber/model/core/generated/types/maps/map_view/MapCircleModel_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/types/maps/map_view/MapCircleModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile mapCircleViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/maps/map_view/MapCircleViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile point_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/data/schemas/geo/Point;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapCircleModel_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/maps/map_view/MapCircleModel;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    invoke-static {}, Lcom/uber/model/core/generated/types/maps/map_view/MapCircleModel;->builder()Lcom/uber/model/core/generated/types/maps/map_view/MapCircleModel$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 76
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 77
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ce

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_d6

    goto :goto_68

    :sswitch_37
    const-string v3, "coordinate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x1

    goto :goto_68

    :sswitch_41
    const-string v3, "id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x0

    goto :goto_68

    :sswitch_4b
    const-string v3, "zIndex"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x3

    goto :goto_68

    :sswitch_55
    const-string v3, "radius"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x2

    goto :goto_68

    :sswitch_5f
    const-string v3, "mapCircleViewModel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x4

    :cond_68
    :goto_68
    if-eqz v2, :cond_c5

    if-eq v2, v7, :cond_aa

    if-eq v2, v6, :cond_9d

    if-eq v2, v5, :cond_90

    if-eq v2, v4, :cond_76

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 110
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapCircleModel_GsonTypeAdapter;->mapCircleViewModel_adapter:Lmk/x;

    if-nez v1, :cond_84

    .line 111
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapCircleModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/maps/map_view/MapCircleViewModel;

    .line 112
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapCircleModel_GsonTypeAdapter;->mapCircleViewModel_adapter:Lmk/x;

    .line 115
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapCircleModel_GsonTypeAdapter;->mapCircleViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/maps/map_view/MapCircleViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapCircleModel$Builder;->mapCircleViewModel(Lcom/uber/model/core/generated/types/maps/map_view/MapCircleViewModel;)Lcom/uber/model/core/generated/types/maps/map_view/MapCircleModel$Builder;

    goto :goto_14

    .line 105
    :cond_90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapCircleModel$Builder;->zIndex(Ljava/lang/Integer;)Lcom/uber/model/core/generated/types/maps/map_view/MapCircleModel$Builder;

    goto/16 :goto_14

    .line 100
    :cond_9d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapCircleModel$Builder;->radius(Ljava/lang/Double;)Lcom/uber/model/core/generated/types/maps/map_view/MapCircleModel$Builder;

    goto/16 :goto_14

    .line 91
    :cond_aa
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapCircleModel_GsonTypeAdapter;->point_adapter:Lmk/x;

    if-nez v1, :cond_b8

    .line 92
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapCircleModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/geo/Point;

    .line 93
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapCircleModel_GsonTypeAdapter;->point_adapter:Lmk/x;

    .line 95
    :cond_b8
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapCircleModel_GsonTypeAdapter;->point_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/geo/Point;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapCircleModel$Builder;->coordinate(Lcom/uber/model/core/generated/data/schemas/geo/Point;)Lcom/uber/model/core/generated/types/maps/map_view/MapCircleModel$Builder;

    goto/16 :goto_14

    .line 86
    :cond_c5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapCircleModel$Builder;->id(Ljava/lang/String;)Lcom/uber/model/core/generated/types/maps/map_view/MapCircleModel$Builder;

    goto/16 :goto_14

    .line 124
    :cond_ce
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 125
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/maps/map_view/MapCircleModel$Builder;->build()Lcom/uber/model/core/generated/types/maps/map_view/MapCircleModel;

    move-result-object p1

    return-object p1

    :sswitch_data_d6
    .sparse-switch
        -0x6b1f5468 -> :sswitch_5f
        -0x37f1936e -> :sswitch_55
        -0x2b988b88 -> :sswitch_4b
        0xd1b -> :sswitch_41
        0xbdb7578 -> :sswitch_37
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/maps/map_view/MapCircleModel_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/maps/map_view/MapCircleModel;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/maps/map_view/MapCircleModel;)V
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

    const-string v0, "id"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapCircleModel;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "coordinate"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapCircleModel;->coordinate()Lcom/uber/model/core/generated/data/schemas/geo/Point;

    move-result-object v0

    if-nez v0, :cond_24

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 44
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapCircleModel_GsonTypeAdapter;->point_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapCircleModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/geo/Point;

    .line 46
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapCircleModel_GsonTypeAdapter;->point_adapter:Lmk/x;

    .line 48
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapCircleModel_GsonTypeAdapter;->point_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapCircleModel;->coordinate()Lcom/uber/model/core/generated/data/schemas/geo/Point;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "radius"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapCircleModel;->radius()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "zIndex"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapCircleModel;->zIndex()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "mapCircleViewModel"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapCircleModel;->mapCircleViewModel()Lcom/uber/model/core/generated/types/maps/map_view/MapCircleViewModel;

    move-result-object v0

    if-nez v0, :cond_62

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_79

    .line 58
    :cond_62
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapCircleModel_GsonTypeAdapter;->mapCircleViewModel_adapter:Lmk/x;

    if-nez v0, :cond_70

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapCircleModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/maps/map_view/MapCircleViewModel;

    .line 60
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapCircleModel_GsonTypeAdapter;->mapCircleViewModel_adapter:Lmk/x;

    .line 63
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapCircleModel_GsonTypeAdapter;->mapCircleViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapCircleModel;->mapCircleViewModel()Lcom/uber/model/core/generated/types/maps/map_view/MapCircleViewModel;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 65
    :goto_79
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
    check-cast p2, Lcom/uber/model/core/generated/types/maps/map_view/MapCircleModel;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapCircleModel_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/maps/map_view/MapCircleModel;)V

    return-void
.end method
