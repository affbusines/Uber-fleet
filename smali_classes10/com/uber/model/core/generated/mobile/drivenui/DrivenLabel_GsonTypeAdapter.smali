.class final Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile drivenCardTextAlignment_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardTextAlignment;",
            ">;"
        }
    .end annotation
.end field

.field private volatile drivenItemSize_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile platformIcon_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;",
            ">;"
        }
    .end annotation
.end field

.field private volatile semanticFont_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticFont;",
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

    .line 35
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    invoke-static {}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;->builder()Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 113
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 114
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11b

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_124

    goto :goto_78

    :sswitch_33
    const-string v3, "textAlignment"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x4

    goto :goto_78

    :sswitch_3d
    const-string v3, "maxLines"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x6

    goto :goto_78

    :sswitch_47
    const-string v3, "color"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x2

    goto :goto_78

    :sswitch_51
    const-string v3, "text"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x0

    goto :goto_78

    :sswitch_5b
    const-string v3, "size"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x5

    goto :goto_78

    :sswitch_65
    const-string v3, "icon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x3

    goto :goto_78

    :sswitch_6f
    const-string v3, "font"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x1

    :cond_78
    :goto_78
    packed-switch v2, :pswitch_data_142

    .line 183
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 178
    :pswitch_7f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel$Builder;->maxLines(Ljava/lang/Integer;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel$Builder;

    goto :goto_14

    .line 168
    :pswitch_8b
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel_GsonTypeAdapter;->drivenItemSize_adapter:Lmk/x;

    if-nez v1, :cond_99

    .line 169
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;

    .line 170
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel_GsonTypeAdapter;->drivenItemSize_adapter:Lmk/x;

    .line 173
    :cond_99
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel_GsonTypeAdapter;->drivenItemSize_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel$Builder;->size(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel$Builder;

    goto/16 :goto_14

    .line 158
    :pswitch_a6
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel_GsonTypeAdapter;->drivenCardTextAlignment_adapter:Lmk/x;

    if-nez v1, :cond_b4

    .line 159
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardTextAlignment;

    .line 160
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel_GsonTypeAdapter;->drivenCardTextAlignment_adapter:Lmk/x;

    .line 163
    :cond_b4
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel_GsonTypeAdapter;->drivenCardTextAlignment_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardTextAlignment;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel$Builder;->textAlignment(Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardTextAlignment;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel$Builder;

    goto/16 :goto_14

    .line 148
    :pswitch_c1
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel_GsonTypeAdapter;->platformIcon_adapter:Lmk/x;

    if-nez v1, :cond_cf

    .line 149
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 150
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel_GsonTypeAdapter;->platformIcon_adapter:Lmk/x;

    .line 153
    :cond_cf
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel_GsonTypeAdapter;->platformIcon_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel$Builder;->icon(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel$Builder;

    goto/16 :goto_14

    .line 138
    :pswitch_dc
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    if-nez v1, :cond_ea

    .line 139
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 140
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    .line 143
    :cond_ea
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel$Builder;->color(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel$Builder;

    goto/16 :goto_14

    .line 128
    :pswitch_f7
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel_GsonTypeAdapter;->semanticFont_adapter:Lmk/x;

    if-nez v1, :cond_105

    .line 129
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticFont;

    .line 130
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel_GsonTypeAdapter;->semanticFont_adapter:Lmk/x;

    .line 133
    :cond_105
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel_GsonTypeAdapter;->semanticFont_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticFont;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel$Builder;->font(Lcom/uber/model/core/generated/types/common/ui/SemanticFont;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel$Builder;

    goto/16 :goto_14

    .line 123
    :pswitch_112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel$Builder;->text(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel$Builder;

    goto/16 :goto_14

    .line 187
    :cond_11b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 188
    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel$Builder;->build()Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_124
    .sparse-switch
        0x300c4f -> :sswitch_6f
        0x313c79 -> :sswitch_65
        0x35e001 -> :sswitch_5b
        0x36452d -> :sswitch_51
        0x5a72f63 -> :sswitch_47
        0x174277fb -> :sswitch_3d
        0x79c1ff36 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_142
    .packed-switch 0x0
        :pswitch_112
        :pswitch_f7
        :pswitch_dc
        :pswitch_c1
        :pswitch_a6
        :pswitch_8b
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

    .line 17
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 45
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "text"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;->text()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "font"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;->font()Lcom/uber/model/core/generated/types/common/ui/SemanticFont;

    move-result-object v0

    if-nez v0, :cond_24

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 52
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel_GsonTypeAdapter;->semanticFont_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticFont;

    .line 54
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel_GsonTypeAdapter;->semanticFont_adapter:Lmk/x;

    .line 56
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel_GsonTypeAdapter;->semanticFont_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;->font()Lcom/uber/model/core/generated/types/common/ui/SemanticFont;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "color"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;->color()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 62
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 64
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    .line 67
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;->color()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "icon"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;->icon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v0

    if-nez v0, :cond_70

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 73
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel_GsonTypeAdapter;->platformIcon_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 75
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel_GsonTypeAdapter;->platformIcon_adapter:Lmk/x;

    .line 77
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel_GsonTypeAdapter;->platformIcon_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;->icon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "textAlignment"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;->textAlignment()Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardTextAlignment;

    move-result-object v0

    if-nez v0, :cond_96

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 83
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel_GsonTypeAdapter;->drivenCardTextAlignment_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardTextAlignment;

    .line 85
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel_GsonTypeAdapter;->drivenCardTextAlignment_adapter:Lmk/x;

    .line 88
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel_GsonTypeAdapter;->drivenCardTextAlignment_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;->textAlignment()Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardTextAlignment;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "size"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;->size()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 94
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel_GsonTypeAdapter;->drivenItemSize_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;

    .line 96
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel_GsonTypeAdapter;->drivenItemSize_adapter:Lmk/x;

    .line 98
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel_GsonTypeAdapter;->drivenItemSize_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;->size()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "maxLines"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;->maxLines()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 102
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

    .line 17
    check-cast p2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;)V

    return-void
.end method
