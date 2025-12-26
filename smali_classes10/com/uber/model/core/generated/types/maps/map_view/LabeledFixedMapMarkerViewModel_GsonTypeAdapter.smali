.class final Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile fixedMapMarkerViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__mapMarkerFloatingPosition_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile platformDimension_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;",
            ">;"
        }
    .end annotation
.end field

.field private volatile richText_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            ">;"
        }
    .end annotation
.end field

.field private volatile semanticColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticColor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 39
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    invoke-static {}, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;->builder()Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Builder;

    move-result-object v0

    .line 142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 143
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 146
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 147
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15a

    .line 148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 150
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_162

    goto :goto_84

    :sswitch_35
    const-string v3, "floatingTextStrokeColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x5

    goto :goto_84

    :sswitch_3f
    const-string v3, "fixedMapMarkerViewModel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x0

    goto :goto_84

    :sswitch_49
    const-string v3, "accessibilityLabel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x7

    goto :goto_84

    :sswitch_53
    const-string v3, "floatingTextStrokeSize"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x6

    goto :goto_84

    :sswitch_5d
    const-string v3, "floatPositions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x3

    goto :goto_84

    :sswitch_67
    const-string v3, "floatingBackgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x4

    goto :goto_84

    :sswitch_71
    const-string v3, "floatingSubtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x2

    goto :goto_84

    :sswitch_7b
    const-string v3, "floatingTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x1

    :cond_84
    :goto_84
    packed-switch v2, :pswitch_data_184

    .line 240
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 235
    :pswitch_8b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Builder;->accessibilityLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Builder;

    goto :goto_14

    .line 225
    :pswitch_93
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel_GsonTypeAdapter;->platformDimension_adapter:Lmk/x;

    if-nez v1, :cond_a1

    .line 226
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    .line 227
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel_GsonTypeAdapter;->platformDimension_adapter:Lmk/x;

    .line 230
    :cond_a1
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel_GsonTypeAdapter;->platformDimension_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Builder;->floatingTextStrokeSize(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;)Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Builder;

    goto/16 :goto_14

    .line 215
    :pswitch_ae
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    if-nez v1, :cond_bc

    .line 216
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 217
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    .line 220
    :cond_bc
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Builder;->floatingTextStrokeColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Builder;

    goto/16 :goto_14

    .line 205
    :pswitch_c9
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    if-nez v1, :cond_d7

    .line 206
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 207
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    .line 210
    :cond_d7
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Builder;->floatingBackgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Builder;

    goto/16 :goto_14

    .line 187
    :pswitch_e4
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel_GsonTypeAdapter;->immutableList__mapMarkerFloatingPosition_adapter:Lmk/x;

    if-nez v1, :cond_fc

    .line 188
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;

    aput-object v5, v3, v4

    .line 194
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel_GsonTypeAdapter;->immutableList__mapMarkerFloatingPosition_adapter:Lmk/x;

    .line 199
    :cond_fc
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel_GsonTypeAdapter;->immutableList__mapMarkerFloatingPosition_adapter:Lmk/x;

    .line 200
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 199
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Builder;->floatPositions(Ljava/util/List;)Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Builder;

    goto/16 :goto_14

    .line 177
    :pswitch_109
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_117

    .line 178
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 179
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 182
    :cond_117
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Builder;->floatingSubtitle(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Builder;

    goto/16 :goto_14

    .line 167
    :pswitch_124
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_132

    .line 168
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 169
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 172
    :cond_132
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Builder;->floatingTitle(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Builder;

    goto/16 :goto_14

    .line 156
    :pswitch_13f
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel_GsonTypeAdapter;->fixedMapMarkerViewModel_adapter:Lmk/x;

    if-nez v1, :cond_14d

    .line 157
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;

    .line 158
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel_GsonTypeAdapter;->fixedMapMarkerViewModel_adapter:Lmk/x;

    .line 162
    :cond_14d
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel_GsonTypeAdapter;->fixedMapMarkerViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Builder;->fixedMapMarkerViewModel(Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;)Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Builder;

    goto/16 :goto_14

    .line 244
    :cond_15a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 245
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Builder;->build()Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;

    move-result-object p1

    return-object p1

    :sswitch_data_162
    .sparse-switch
        -0x5ffcc20e -> :sswitch_7b
        -0x3213adc2 -> :sswitch_71
        -0x282b2611 -> :sswitch_67
        -0x13328e92 -> :sswitch_5d
        0x1cdd8d0c -> :sswitch_53
        0x445b6e46 -> :sswitch_49
        0x6706ba02 -> :sswitch_3f
        0x7df523b8 -> :sswitch_35
    .end sparse-switch

    :pswitch_data_184
    .packed-switch 0x0
        :pswitch_13f
        :pswitch_124
        :pswitch_109
        :pswitch_e4
        :pswitch_c9
        :pswitch_ae
        :pswitch_93
        :pswitch_8b
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 50
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "fixedMapMarkerViewModel"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;->fixedMapMarkerViewModel()Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;

    move-result-object v0

    if-nez v0, :cond_18

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 55
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel_GsonTypeAdapter;->fixedMapMarkerViewModel_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;

    .line 57
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel_GsonTypeAdapter;->fixedMapMarkerViewModel_adapter:Lmk/x;

    .line 60
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel_GsonTypeAdapter;->fixedMapMarkerViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;->fixedMapMarkerViewModel()Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "floatingTitle"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;->floatingTitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 66
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 68
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 71
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;->floatingTitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "floatingSubtitle"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;->floatingSubtitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_64

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 77
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 79
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 82
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;->floatingSubtitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "floatPositions"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;->floatPositions()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 88
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel_GsonTypeAdapter;->immutableList__mapMarkerFloatingPosition_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;

    aput-object v4, v2, v3

    .line 95
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel_GsonTypeAdapter;->immutableList__mapMarkerFloatingPosition_adapter:Lmk/x;

    .line 100
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel_GsonTypeAdapter;->immutableList__mapMarkerFloatingPosition_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;->floatPositions()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "floatingBackgroundColor"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;->floatingBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 106
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 108
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    .line 110
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;->floatingBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "floatingTextStrokeColor"

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 113
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;->floatingTextStrokeColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v0

    if-nez v0, :cond_e2

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f9

    .line 116
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    if-nez v0, :cond_f0

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 118
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    .line 120
    :cond_f0
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;->floatingTextStrokeColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f9
    const-string v0, "floatingTextStrokeSize"

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 123
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;->floatingTextStrokeSize()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v0

    if-nez v0, :cond_108

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11f

    .line 126
    :cond_108
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel_GsonTypeAdapter;->platformDimension_adapter:Lmk/x;

    if-nez v0, :cond_116

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    .line 128
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel_GsonTypeAdapter;->platformDimension_adapter:Lmk/x;

    .line 131
    :cond_116
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel_GsonTypeAdapter;->platformDimension_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;->floatingTextStrokeSize()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_11f
    const-string v0, "accessibilityLabel"

    .line 133
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 134
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;->accessibilityLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 135
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
    check-cast p2, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;)V

    return-void
.end method
