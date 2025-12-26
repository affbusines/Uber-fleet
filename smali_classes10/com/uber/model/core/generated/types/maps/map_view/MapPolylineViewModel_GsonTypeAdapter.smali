.class final Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile dottedPolylineViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/maps/map_view/DottedPolylineViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile mapPolylineViewModelUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModelUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile pulsePolylineViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/maps/map_view/PulsePolylineViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile solidPolylineViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    invoke-static {}, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel;->builder()Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel$Builder;

    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 98
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 99
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d6

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_de

    goto :goto_5d

    :sswitch_36
    const-string v3, "pulsePolylineViewModel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x1

    goto :goto_5d

    :sswitch_40
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x3

    goto :goto_5d

    :sswitch_4a
    const-string v3, "dottedPolylineViewModel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x2

    goto :goto_5d

    :sswitch_54
    const-string v3, "solidPolylineViewModel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x0

    :cond_5d
    :goto_5d
    if-eqz v2, :cond_bb

    if-eq v2, v6, :cond_a0

    if-eq v2, v5, :cond_85

    if-eq v2, v4, :cond_69

    .line 157
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 141
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel_GsonTypeAdapter;->mapPolylineViewModelUnionType_adapter:Lmk/x;

    if-nez v1, :cond_77

    .line 142
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModelUnionType;

    .line 143
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel_GsonTypeAdapter;->mapPolylineViewModelUnionType_adapter:Lmk/x;

    .line 147
    :cond_77
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel_GsonTypeAdapter;->mapPolylineViewModelUnionType_adapter:Lmk/x;

    .line 148
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModelUnionType;

    if-eqz v1, :cond_14

    .line 151
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel$Builder;->type(Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModelUnionType;)Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel$Builder;

    goto :goto_14

    .line 130
    :cond_85
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel_GsonTypeAdapter;->dottedPolylineViewModel_adapter:Lmk/x;

    if-nez v1, :cond_93

    .line 131
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/maps/map_view/DottedPolylineViewModel;

    .line 132
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel_GsonTypeAdapter;->dottedPolylineViewModel_adapter:Lmk/x;

    .line 136
    :cond_93
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel_GsonTypeAdapter;->dottedPolylineViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/maps/map_view/DottedPolylineViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel$Builder;->dottedPolylineViewModel(Lcom/uber/model/core/generated/types/maps/map_view/DottedPolylineViewModel;)Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel$Builder;

    goto/16 :goto_14

    .line 119
    :cond_a0
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel_GsonTypeAdapter;->pulsePolylineViewModel_adapter:Lmk/x;

    if-nez v1, :cond_ae

    .line 120
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/maps/map_view/PulsePolylineViewModel;

    .line 121
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel_GsonTypeAdapter;->pulsePolylineViewModel_adapter:Lmk/x;

    .line 125
    :cond_ae
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel_GsonTypeAdapter;->pulsePolylineViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/maps/map_view/PulsePolylineViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel$Builder;->pulsePolylineViewModel(Lcom/uber/model/core/generated/types/maps/map_view/PulsePolylineViewModel;)Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel$Builder;

    goto/16 :goto_14

    .line 108
    :cond_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel_GsonTypeAdapter;->solidPolylineViewModel_adapter:Lmk/x;

    if-nez v1, :cond_c9

    .line 109
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel;

    .line 110
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel_GsonTypeAdapter;->solidPolylineViewModel_adapter:Lmk/x;

    .line 114
    :cond_c9
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel_GsonTypeAdapter;->solidPolylineViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel$Builder;->solidPolylineViewModel(Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel;)Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel$Builder;

    goto/16 :goto_14

    .line 161
    :cond_d6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 162
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel$Builder;->build()Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel;

    move-result-object p1

    return-object p1

    :sswitch_data_de
    .sparse-switch
        -0x56aa55c7 -> :sswitch_54
        -0x2fff6b66 -> :sswitch_4a
        0x368f3a -> :sswitch_40
        0x2e93ef0b -> :sswitch_36
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel;)V
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

    const-string v0, "solidPolylineViewModel"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel;->solidPolylineViewModel()Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel;

    move-result-object v0

    if-nez v0, :cond_18

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 46
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel_GsonTypeAdapter;->solidPolylineViewModel_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel;

    .line 48
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel_GsonTypeAdapter;->solidPolylineViewModel_adapter:Lmk/x;

    .line 51
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel_GsonTypeAdapter;->solidPolylineViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel;->solidPolylineViewModel()Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "pulsePolylineViewModel"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel;->pulsePolylineViewModel()Lcom/uber/model/core/generated/types/maps/map_view/PulsePolylineViewModel;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 57
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel_GsonTypeAdapter;->pulsePolylineViewModel_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/maps/map_view/PulsePolylineViewModel;

    .line 59
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel_GsonTypeAdapter;->pulsePolylineViewModel_adapter:Lmk/x;

    .line 62
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel_GsonTypeAdapter;->pulsePolylineViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel;->pulsePolylineViewModel()Lcom/uber/model/core/generated/types/maps/map_view/PulsePolylineViewModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "dottedPolylineViewModel"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel;->dottedPolylineViewModel()Lcom/uber/model/core/generated/types/maps/map_view/DottedPolylineViewModel;

    move-result-object v0

    if-nez v0, :cond_64

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 68
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel_GsonTypeAdapter;->dottedPolylineViewModel_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/maps/map_view/DottedPolylineViewModel;

    .line 70
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel_GsonTypeAdapter;->dottedPolylineViewModel_adapter:Lmk/x;

    .line 73
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel_GsonTypeAdapter;->dottedPolylineViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel;->dottedPolylineViewModel()Lcom/uber/model/core/generated/types/maps/map_view/DottedPolylineViewModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "type"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel;->type()Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModelUnionType;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 79
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel_GsonTypeAdapter;->mapPolylineViewModelUnionType_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModelUnionType;

    .line 81
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel_GsonTypeAdapter;->mapPolylineViewModelUnionType_adapter:Lmk/x;

    .line 85
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel_GsonTypeAdapter;->mapPolylineViewModelUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel;->type()Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModelUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 87
    :goto_a1
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
    check-cast p2, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel;)V

    return-void
.end method
