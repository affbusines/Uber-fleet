.class final Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile hexColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/HexColor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile semanticBackgroundColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile semanticTextColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile transitAnchorType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitAnchorType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile transitAnnotationType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile transitPlatformIcon_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitPlatformIcon;",
            ">;"
        }
    .end annotation
.end field

.field private volatile transitZoomLevelRange_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevelRange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 38
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    invoke-static {}, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker;->builder()Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker$Builder;

    move-result-object v0

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 136
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 137
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_153

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_15c

    goto :goto_82

    :sswitch_33
    const-string v3, "transitPlatformIcon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x3

    goto :goto_82

    :sswitch_3d
    const-string v3, "backgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x7

    goto :goto_82

    :sswitch_47
    const-string v3, "zoomLevelRange"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x0

    goto :goto_82

    :sswitch_51
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x2

    goto :goto_82

    :sswitch_5b
    const-string v3, "markerColorOverride"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x6

    goto :goto_82

    :sswitch_65
    const-string v3, "priority"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x1

    goto :goto_82

    :sswitch_6f
    const-string v3, "anchor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x4

    goto :goto_82

    :sswitch_79
    const-string v3, "textColorOverride"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x5

    :cond_82
    :goto_82
    packed-switch v2, :pswitch_data_17e

    .line 220
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 210
    :pswitch_89
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    if-nez v1, :cond_97

    .line 211
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 212
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 215
    :cond_97
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker$Builder;->backgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker$Builder;

    goto/16 :goto_14

    .line 201
    :pswitch_a4
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    if-nez v1, :cond_b2

    .line 202
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/HexColor;

    .line 203
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    .line 205
    :cond_b2
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/HexColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker$Builder;->markerColorOverride(Lcom/uber/model/core/generated/nemo/transit/HexColor;)Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker$Builder;

    goto/16 :goto_14

    .line 191
    :pswitch_bf
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    if-nez v1, :cond_cd

    .line 192
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 193
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    .line 196
    :cond_cd
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker$Builder;->textColorOverride(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker$Builder;

    goto/16 :goto_14

    .line 181
    :pswitch_da
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker_GsonTypeAdapter;->transitAnchorType_adapter:Lmk/x;

    if-nez v1, :cond_e8

    .line 182
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitAnchorType;

    .line 183
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker_GsonTypeAdapter;->transitAnchorType_adapter:Lmk/x;

    .line 186
    :cond_e8
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker_GsonTypeAdapter;->transitAnchorType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitAnchorType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker$Builder;->anchor(Lcom/uber/model/core/generated/nemo/transit/TransitAnchorType;)Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker$Builder;

    goto/16 :goto_14

    .line 171
    :pswitch_f5
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker_GsonTypeAdapter;->transitPlatformIcon_adapter:Lmk/x;

    if-nez v1, :cond_103

    .line 172
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitPlatformIcon;

    .line 173
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker_GsonTypeAdapter;->transitPlatformIcon_adapter:Lmk/x;

    .line 176
    :cond_103
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker_GsonTypeAdapter;->transitPlatformIcon_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitPlatformIcon;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker$Builder;->transitPlatformIcon(Lcom/uber/model/core/generated/nemo/transit/TransitPlatformIcon;)Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker$Builder;

    goto/16 :goto_14

    .line 161
    :pswitch_110
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker_GsonTypeAdapter;->transitAnnotationType_adapter:Lmk/x;

    if-nez v1, :cond_11e

    .line 162
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationType;

    .line 163
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker_GsonTypeAdapter;->transitAnnotationType_adapter:Lmk/x;

    .line 166
    :cond_11e
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker_GsonTypeAdapter;->transitAnnotationType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker$Builder;->type(Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationType;)Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker$Builder;

    goto/16 :goto_14

    .line 156
    :pswitch_12b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker$Builder;->priority(Ljava/lang/Integer;)Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker$Builder;

    goto/16 :goto_14

    .line 146
    :pswitch_138
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker_GsonTypeAdapter;->transitZoomLevelRange_adapter:Lmk/x;

    if-nez v1, :cond_146

    .line 147
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevelRange;

    .line 148
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker_GsonTypeAdapter;->transitZoomLevelRange_adapter:Lmk/x;

    .line 151
    :cond_146
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker_GsonTypeAdapter;->transitZoomLevelRange_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevelRange;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker$Builder;->zoomLevelRange(Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevelRange;)Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker$Builder;

    goto/16 :goto_14

    .line 224
    :cond_153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 225
    invoke-virtual {v0}, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker$Builder;->build()Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_15c
    .sparse-switch
        -0x5491e7de -> :sswitch_79
        -0x543d3d4b -> :sswitch_6f
        -0x4577865c -> :sswitch_65
        -0xeac99cb -> :sswitch_5b
        0x368f3a -> :sswitch_51
        0x4c52d44c -> :sswitch_47
        0x4cb7f6d5 -> :sswitch_3d
        0x5f28ccff -> :sswitch_33
    .end sparse-switch

    :pswitch_data_17e
    .packed-switch 0x0
        :pswitch_138
        :pswitch_12b
        :pswitch_110
        :pswitch_f5
        :pswitch_da
        :pswitch_bf
        :pswitch_a4
        :pswitch_89
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker;)V
    .registers 5
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

    const-string v0, "zoomLevelRange"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker;->zoomLevelRange()Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevelRange;

    move-result-object v0

    if-nez v0, :cond_18

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 53
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker_GsonTypeAdapter;->transitZoomLevelRange_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevelRange;

    .line 55
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker_GsonTypeAdapter;->transitZoomLevelRange_adapter:Lmk/x;

    .line 58
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker_GsonTypeAdapter;->transitZoomLevelRange_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker;->zoomLevelRange()Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevelRange;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "priority"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker;->priority()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "type"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker;->type()Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationType;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 66
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker_GsonTypeAdapter;->transitAnnotationType_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationType;

    .line 68
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker_GsonTypeAdapter;->transitAnnotationType_adapter:Lmk/x;

    .line 71
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker_GsonTypeAdapter;->transitAnnotationType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker;->type()Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "transitPlatformIcon"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker;->transitPlatformIcon()Lcom/uber/model/core/generated/nemo/transit/TransitPlatformIcon;

    move-result-object v0

    if-nez v0, :cond_70

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 77
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker_GsonTypeAdapter;->transitPlatformIcon_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitPlatformIcon;

    .line 79
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker_GsonTypeAdapter;->transitPlatformIcon_adapter:Lmk/x;

    .line 81
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker_GsonTypeAdapter;->transitPlatformIcon_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker;->transitPlatformIcon()Lcom/uber/model/core/generated/nemo/transit/TransitPlatformIcon;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "anchor"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker;->anchor()Lcom/uber/model/core/generated/nemo/transit/TransitAnchorType;

    move-result-object v0

    if-nez v0, :cond_96

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 87
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker_GsonTypeAdapter;->transitAnchorType_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitAnchorType;

    .line 89
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker_GsonTypeAdapter;->transitAnchorType_adapter:Lmk/x;

    .line 91
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker_GsonTypeAdapter;->transitAnchorType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker;->anchor()Lcom/uber/model/core/generated/nemo/transit/TransitAnchorType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "textColorOverride"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker;->textColorOverride()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 97
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 99
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    .line 102
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker;->textColorOverride()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "markerColorOverride"

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker;->markerColorOverride()Lcom/uber/model/core/generated/nemo/transit/HexColor;

    move-result-object v0

    if-nez v0, :cond_e2

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f9

    .line 108
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    if-nez v0, :cond_f0

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/HexColor;

    .line 110
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    .line 112
    :cond_f0
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker;->markerColorOverride()Lcom/uber/model/core/generated/nemo/transit/HexColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f9
    const-string v0, "backgroundColor"

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 115
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    if-nez v0, :cond_108

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11f

    .line 118
    :cond_108
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    if-nez v0, :cond_116

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 120
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 123
    :cond_116
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 125
    :goto_11f
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

    .line 16
    check-cast p2, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker;)V

    return-void
.end method
