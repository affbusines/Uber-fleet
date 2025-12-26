.class final Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile collisionOptions_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/maps/map_view/CollisionOptions;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile mapMarkerViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;",
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

.field private volatile zoomLevelRange_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/maps/map_view/ZoomLevelRange;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    invoke-static {}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;->builder()Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;

    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 102
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 103
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10e

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_116

    goto :goto_78

    :sswitch_33
    const-string v3, "displayPriority"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x2

    goto :goto_78

    :sswitch_3d
    const-string v3, "collisionOptions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x6

    goto :goto_78

    :sswitch_47
    const-string v3, "visibleZoomRange"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x5

    goto :goto_78

    :sswitch_51
    const-string v3, "coordinate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x1

    goto :goto_78

    :sswitch_5b
    const-string v3, "id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x0

    goto :goto_78

    :sswitch_65
    const-string v3, "zIndex"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x3

    goto :goto_78

    :sswitch_6f
    const-string v3, "mapMarkerViewModel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x4

    :cond_78
    :goto_78
    packed-switch v2, :pswitch_data_134

    .line 166
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 156
    :pswitch_7f
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel_GsonTypeAdapter;->collisionOptions_adapter:Lmk/x;

    if-nez v1, :cond_8d

    .line 157
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/maps/map_view/CollisionOptions;

    .line 158
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel_GsonTypeAdapter;->collisionOptions_adapter:Lmk/x;

    .line 161
    :cond_8d
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel_GsonTypeAdapter;->collisionOptions_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/maps/map_view/CollisionOptions;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;->collisionOptions(Lcom/uber/model/core/generated/types/maps/map_view/CollisionOptions;)Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;

    goto/16 :goto_14

    .line 146
    :pswitch_9a
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel_GsonTypeAdapter;->zoomLevelRange_adapter:Lmk/x;

    if-nez v1, :cond_a8

    .line 147
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/maps/map_view/ZoomLevelRange;

    .line 148
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel_GsonTypeAdapter;->zoomLevelRange_adapter:Lmk/x;

    .line 151
    :cond_a8
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel_GsonTypeAdapter;->zoomLevelRange_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/maps/map_view/ZoomLevelRange;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;->visibleZoomRange(Lcom/uber/model/core/generated/types/maps/map_view/ZoomLevelRange;)Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;

    goto/16 :goto_14

    .line 136
    :pswitch_b5
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel_GsonTypeAdapter;->mapMarkerViewModel_adapter:Lmk/x;

    if-nez v1, :cond_c3

    .line 137
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;

    .line 138
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel_GsonTypeAdapter;->mapMarkerViewModel_adapter:Lmk/x;

    .line 141
    :cond_c3
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel_GsonTypeAdapter;->mapMarkerViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;->mapMarkerViewModel(Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;)Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;

    goto/16 :goto_14

    .line 131
    :pswitch_d0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;->zIndex(Ljava/lang/Integer;)Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;

    goto/16 :goto_14

    .line 126
    :pswitch_dd
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;->displayPriority(Ljava/lang/Integer;)Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;

    goto/16 :goto_14

    .line 117
    :pswitch_ea
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel_GsonTypeAdapter;->point_adapter:Lmk/x;

    if-nez v1, :cond_f8

    .line 118
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/geo/Point;

    .line 119
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel_GsonTypeAdapter;->point_adapter:Lmk/x;

    .line 121
    :cond_f8
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel_GsonTypeAdapter;->point_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/geo/Point;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;->coordinate(Lcom/uber/model/core/generated/data/schemas/geo/Point;)Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;

    goto/16 :goto_14

    .line 112
    :pswitch_105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;->id(Ljava/lang/String;)Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;

    goto/16 :goto_14

    .line 170
    :cond_10e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 171
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;->build()Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;

    move-result-object p1

    return-object p1

    :sswitch_data_116
    .sparse-switch
        -0x64747492 -> :sswitch_6f
        -0x2b988b88 -> :sswitch_65
        0xd1b -> :sswitch_5b
        0xbdb7578 -> :sswitch_51
        0x1b4720d8 -> :sswitch_47
        0x5c48bb0c -> :sswitch_3d
        0x734c1486 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_134
    .packed-switch 0x0
        :pswitch_105
        :pswitch_ea
        :pswitch_dd
        :pswitch_d0
        :pswitch_b5
        :pswitch_9a
        :pswitch_7f
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;)V
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

    const-string v0, "id"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "coordinate"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;->coordinate()Lcom/uber/model/core/generated/data/schemas/geo/Point;

    move-result-object v0

    if-nez v0, :cond_24

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 48
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel_GsonTypeAdapter;->point_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/geo/Point;

    .line 50
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel_GsonTypeAdapter;->point_adapter:Lmk/x;

    .line 52
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel_GsonTypeAdapter;->point_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;->coordinate()Lcom/uber/model/core/generated/data/schemas/geo/Point;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "displayPriority"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;->displayPriority()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "zIndex"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;->zIndex()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "mapMarkerViewModel"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;->mapMarkerViewModel()Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;

    move-result-object v0

    if-nez v0, :cond_62

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_79

    .line 62
    :cond_62
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel_GsonTypeAdapter;->mapMarkerViewModel_adapter:Lmk/x;

    if-nez v0, :cond_70

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;

    .line 64
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel_GsonTypeAdapter;->mapMarkerViewModel_adapter:Lmk/x;

    .line 67
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel_GsonTypeAdapter;->mapMarkerViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;->mapMarkerViewModel()Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_79
    const-string v0, "visibleZoomRange"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;->visibleZoomRange()Lcom/uber/model/core/generated/types/maps/map_view/ZoomLevelRange;

    move-result-object v0

    if-nez v0, :cond_88

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9f

    .line 73
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel_GsonTypeAdapter;->zoomLevelRange_adapter:Lmk/x;

    if-nez v0, :cond_96

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/maps/map_view/ZoomLevelRange;

    .line 75
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel_GsonTypeAdapter;->zoomLevelRange_adapter:Lmk/x;

    .line 78
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel_GsonTypeAdapter;->zoomLevelRange_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;->visibleZoomRange()Lcom/uber/model/core/generated/types/maps/map_view/ZoomLevelRange;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9f
    const-string v0, "collisionOptions"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;->collisionOptions()Lcom/uber/model/core/generated/types/maps/map_view/CollisionOptions;

    move-result-object v0

    if-nez v0, :cond_ae

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c5

    .line 84
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel_GsonTypeAdapter;->collisionOptions_adapter:Lmk/x;

    if-nez v0, :cond_bc

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/maps/map_view/CollisionOptions;

    .line 86
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel_GsonTypeAdapter;->collisionOptions_adapter:Lmk/x;

    .line 89
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel_GsonTypeAdapter;->collisionOptions_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;->collisionOptions()Lcom/uber/model/core/generated/types/maps/map_view/CollisionOptions;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 91
    :goto_c5
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
    check-cast p2, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;)V

    return-void
.end method
