.class final Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile calloutMapMarkerViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile fixedMapMarkerViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile floatingMapMarkerViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile labeledFixedMapMarkerViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mapMarkerViewModelUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    invoke-static {}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;->builder()Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Builder;

    move-result-object v0

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 118
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 119
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_fe

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_106

    goto :goto_68

    :sswitch_37
    const-string v3, "fixedMapMarkerViewModel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x0

    goto :goto_68

    :sswitch_41
    const-string v3, "floatingMapMarkerViewModel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x1

    goto :goto_68

    :sswitch_4b
    const-string v3, "labeledFixedMapMarkerViewModel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x3

    goto :goto_68

    :sswitch_55
    const-string v3, "calloutMapMarkerViewModel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x2

    goto :goto_68

    :sswitch_5f
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x4

    :cond_68
    :goto_68
    if-eqz v2, :cond_e3

    if-eq v2, v7, :cond_c8

    if-eq v2, v6, :cond_ad

    if-eq v2, v5, :cond_92

    if-eq v2, v4, :cond_76

    .line 190
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 174
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel_GsonTypeAdapter;->mapMarkerViewModelUnionType_adapter:Lmk/x;

    if-nez v1, :cond_84

    .line 175
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;

    .line 176
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel_GsonTypeAdapter;->mapMarkerViewModelUnionType_adapter:Lmk/x;

    .line 180
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel_GsonTypeAdapter;->mapMarkerViewModelUnionType_adapter:Lmk/x;

    .line 181
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;

    if-eqz v1, :cond_14

    .line 184
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Builder;->type(Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;)Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Builder;

    goto :goto_14

    .line 162
    :cond_92
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel_GsonTypeAdapter;->labeledFixedMapMarkerViewModel_adapter:Lmk/x;

    if-nez v1, :cond_a0

    .line 163
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;

    .line 164
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel_GsonTypeAdapter;->labeledFixedMapMarkerViewModel_adapter:Lmk/x;

    .line 168
    :cond_a0
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel_GsonTypeAdapter;->labeledFixedMapMarkerViewModel_adapter:Lmk/x;

    .line 169
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;

    .line 168
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Builder;->labeledFixedMapMarkerViewModel(Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;)Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Builder;

    goto/16 :goto_14

    .line 151
    :cond_ad
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel_GsonTypeAdapter;->calloutMapMarkerViewModel_adapter:Lmk/x;

    if-nez v1, :cond_bb

    .line 152
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;

    .line 153
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel_GsonTypeAdapter;->calloutMapMarkerViewModel_adapter:Lmk/x;

    .line 157
    :cond_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel_GsonTypeAdapter;->calloutMapMarkerViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Builder;->calloutMapMarkerViewModel(Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;)Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Builder;

    goto/16 :goto_14

    .line 139
    :cond_c8
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel_GsonTypeAdapter;->floatingMapMarkerViewModel_adapter:Lmk/x;

    if-nez v1, :cond_d6

    .line 140
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;

    .line 141
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel_GsonTypeAdapter;->floatingMapMarkerViewModel_adapter:Lmk/x;

    .line 145
    :cond_d6
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel_GsonTypeAdapter;->floatingMapMarkerViewModel_adapter:Lmk/x;

    .line 146
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;

    .line 145
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Builder;->floatingMapMarkerViewModel(Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;)Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Builder;

    goto/16 :goto_14

    .line 128
    :cond_e3
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel_GsonTypeAdapter;->fixedMapMarkerViewModel_adapter:Lmk/x;

    if-nez v1, :cond_f1

    .line 129
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;

    .line 130
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel_GsonTypeAdapter;->fixedMapMarkerViewModel_adapter:Lmk/x;

    .line 134
    :cond_f1
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel_GsonTypeAdapter;->fixedMapMarkerViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Builder;->fixedMapMarkerViewModel(Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;)Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Builder;

    goto/16 :goto_14

    .line 194
    :cond_fe
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 195
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Builder;->build()Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;

    move-result-object p1

    return-object p1

    :sswitch_data_106
    .sparse-switch
        0x368f3a -> :sswitch_5f
        0x36694bbe -> :sswitch_55
        0x3d4b3def -> :sswitch_4b
        0x522b9a14 -> :sswitch_41
        0x6706ba02 -> :sswitch_37
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;)V
    .registers 5
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

    const-string v0, "fixedMapMarkerViewModel"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;->fixedMapMarkerViewModel()Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;

    move-result-object v0

    if-nez v0, :cond_18

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 52
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel_GsonTypeAdapter;->fixedMapMarkerViewModel_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;

    .line 54
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel_GsonTypeAdapter;->fixedMapMarkerViewModel_adapter:Lmk/x;

    .line 57
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel_GsonTypeAdapter;->fixedMapMarkerViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;->fixedMapMarkerViewModel()Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "floatingMapMarkerViewModel"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;->floatingMapMarkerViewModel()Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel_GsonTypeAdapter;->floatingMapMarkerViewModel_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;

    .line 65
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel_GsonTypeAdapter;->floatingMapMarkerViewModel_adapter:Lmk/x;

    .line 69
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel_GsonTypeAdapter;->floatingMapMarkerViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;->floatingMapMarkerViewModel()Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "calloutMapMarkerViewModel"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;->calloutMapMarkerViewModel()Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;

    move-result-object v0

    if-nez v0, :cond_64

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 75
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel_GsonTypeAdapter;->calloutMapMarkerViewModel_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;

    .line 77
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel_GsonTypeAdapter;->calloutMapMarkerViewModel_adapter:Lmk/x;

    .line 80
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel_GsonTypeAdapter;->calloutMapMarkerViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;->calloutMapMarkerViewModel()Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "labeledFixedMapMarkerViewModel"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;->labeledFixedMapMarkerViewModel()Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 86
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel_GsonTypeAdapter;->labeledFixedMapMarkerViewModel_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;

    .line 88
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel_GsonTypeAdapter;->labeledFixedMapMarkerViewModel_adapter:Lmk/x;

    .line 92
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel_GsonTypeAdapter;->labeledFixedMapMarkerViewModel_adapter:Lmk/x;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;->labeledFixedMapMarkerViewModel()Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;

    move-result-object v1

    .line 92
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "type"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;->type()Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 99
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel_GsonTypeAdapter;->mapMarkerViewModelUnionType_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;

    .line 101
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel_GsonTypeAdapter;->mapMarkerViewModelUnionType_adapter:Lmk/x;

    .line 105
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel_GsonTypeAdapter;->mapMarkerViewModelUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;->type()Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 107
    :goto_c7
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
    check-cast p2, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;)V

    return-void
.end method
