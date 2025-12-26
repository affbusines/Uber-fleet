.class final Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

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


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 28
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    invoke-static {}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription;->builder()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription$Builder;

    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 96
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 97
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ea

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_f2

    goto :goto_68

    :sswitch_37
    const-string v3, "selectedColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x3

    goto :goto_68

    :sswitch_41
    const-string v3, "backgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x2

    goto :goto_68

    :sswitch_4b
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x0

    goto :goto_68

    :sswitch_55
    const-string v3, "color"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x1

    goto :goto_68

    :sswitch_5f
    const-string v3, "selectedBackgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x4

    :cond_68
    :goto_68
    if-eqz v2, :cond_e1

    if-eq v2, v7, :cond_c6

    if-eq v2, v6, :cond_ab

    if-eq v2, v5, :cond_90

    if-eq v2, v4, :cond_76

    .line 151
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 141
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    if-nez v1, :cond_84

    .line 142
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 143
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 146
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription$Builder;->selectedBackgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription$Builder;

    goto :goto_14

    .line 131
    :cond_90
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    if-nez v1, :cond_9e

    .line 132
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 133
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    .line 136
    :cond_9e
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription$Builder;->selectedColor(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription$Builder;

    goto/16 :goto_14

    .line 121
    :cond_ab
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    if-nez v1, :cond_b9

    .line 122
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 123
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 126
    :cond_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription$Builder;->backgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription$Builder;

    goto/16 :goto_14

    .line 111
    :cond_c6
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    if-nez v1, :cond_d4

    .line 112
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 113
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    .line 116
    :cond_d4
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription$Builder;->color(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription$Builder;

    goto/16 :goto_14

    .line 106
    :cond_e1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription$Builder;

    goto/16 :goto_14

    .line 155
    :cond_ea
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 156
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription$Builder;->build()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription;

    move-result-object p1

    return-object p1

    :sswitch_data_f2
    .sparse-switch
        -0x494c2d46 -> :sswitch_5f
        0x5a72f63 -> :sswitch_55
        0x6942258 -> :sswitch_4b
        0x4cb7f6d5 -> :sswitch_41
        0x5544b588 -> :sswitch_37
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 38
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "color"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription;->color()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v0

    if-nez v0, :cond_24

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 45
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 47
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    .line 50
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription;->color()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "backgroundColor"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 56
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 58
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 61
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "selectedColor"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription;->selectedColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v0

    if-nez v0, :cond_70

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 67
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 69
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    .line 72
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription;->selectedColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "selectedBackgroundColor"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription;->selectedBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    if-nez v0, :cond_96

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 78
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 80
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 83
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription;->selectedBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 85
    :goto_ad
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
    check-cast p2, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription;)V

    return-void
.end method
