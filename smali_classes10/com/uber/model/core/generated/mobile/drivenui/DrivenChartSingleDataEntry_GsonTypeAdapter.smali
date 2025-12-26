.class final Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;",
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

    .line 29
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    invoke-static {}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->builder()Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 111
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 112
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_171

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_17a

    goto/16 :goto_b1

    :sswitch_34
    const-string v3, "primitiveLabelHighlightColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0xb

    goto/16 :goto_b1

    :sswitch_40
    const-string v3, "highlightColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x4

    goto/16 :goto_b1

    :sswitch_4b
    const-string v3, "primitiveLabelColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0x9

    goto :goto_b1

    :sswitch_56
    const-string v3, "value"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x0

    goto :goto_b1

    :sswitch_60
    const-string v3, "label"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x2

    goto :goto_b1

    :sswitch_6a
    const-string v3, "color"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x1

    goto :goto_b1

    :sswitch_74
    const-string v3, "primitiveHighlightColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0xa

    goto :goto_b1

    :sswitch_7f
    const-string v3, "labelHighlightColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x6

    goto :goto_b1

    :sswitch_89
    const-string v3, "highlightedByDefault"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x7

    goto :goto_b1

    :sswitch_93
    const-string v3, "valueString"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x3

    goto :goto_b1

    :sswitch_9d
    const-string v3, "primitiveColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0x8

    goto :goto_b1

    :sswitch_a8
    const-string v3, "labelColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x5

    :cond_b1
    :goto_b1
    packed-switch v2, :pswitch_data_1ac

    .line 201
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 196
    :pswitch_b9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;->primitiveLabelHighlightColor(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;

    goto/16 :goto_14

    .line 191
    :pswitch_c2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;->primitiveHighlightColor(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;

    goto/16 :goto_14

    .line 186
    :pswitch_cb
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;->primitiveLabelColor(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;

    goto/16 :goto_14

    .line 181
    :pswitch_d4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;->primitiveColor(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;

    goto/16 :goto_14

    .line 176
    :pswitch_dd
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;->highlightedByDefault(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;

    goto/16 :goto_14

    .line 166
    :pswitch_ea
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    if-nez v1, :cond_f8

    .line 167
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 168
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    .line 171
    :cond_f8
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;->labelHighlightColor(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;

    goto/16 :goto_14

    .line 156
    :pswitch_105
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    if-nez v1, :cond_113

    .line 157
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 158
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    .line 161
    :cond_113
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;->labelColor(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;

    goto/16 :goto_14

    .line 146
    :pswitch_120
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    if-nez v1, :cond_12e

    .line 147
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 148
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 151
    :cond_12e
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;->highlightColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;

    goto/16 :goto_14

    .line 141
    :pswitch_13b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;->valueString(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;

    goto/16 :goto_14

    .line 136
    :pswitch_144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;->label(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;

    goto/16 :goto_14

    .line 126
    :pswitch_14d
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    if-nez v1, :cond_15b

    .line 127
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 128
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 131
    :cond_15b
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;->color(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;

    goto/16 :goto_14

    .line 121
    :pswitch_168
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;->value(D)Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;

    goto/16 :goto_14

    .line 205
    :cond_171
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 206
    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;->build()Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_17a
    .sparse-switch
        -0x63de0731 -> :sswitch_a8
        -0x5c87d544 -> :sswitch_9d
        -0x54e9bb1e -> :sswitch_93
        -0x2be2cd29 -> :sswitch_89
        -0x172e6cdd -> :sswitch_7f
        -0x71fc42a -> :sswitch_74
        0x5a72f63 -> :sswitch_6a
        0x61f7ef4 -> :sswitch_60
        0x6ac9171 -> :sswitch_56
        0x8952d16 -> :sswitch_4b
        0x1d3e830f -> :sswitch_40
        0x79173ebc -> :sswitch_34
    .end sparse-switch

    :pswitch_data_1ac
    .packed-switch 0x0
        :pswitch_168
        :pswitch_14d
        :pswitch_144
        :pswitch_13b
        :pswitch_120
        :pswitch_105
        :pswitch_ea
        :pswitch_dd
        :pswitch_d4
        :pswitch_cb
        :pswitch_c2
        :pswitch_b9
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 39
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "value"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->value()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(D)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "color"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->color()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    if-nez v0, :cond_24

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 46
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 48
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->color()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "label"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->label()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "valueString"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->valueString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "highlightColor"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->highlightColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    if-nez v0, :cond_62

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_79

    .line 61
    :cond_62
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    if-nez v0, :cond_70

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 63
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 66
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->highlightColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_79
    const-string v0, "labelColor"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->labelColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v0

    if-nez v0, :cond_88

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9f

    .line 72
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    if-nez v0, :cond_96

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 74
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    .line 77
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->labelColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9f
    const-string v0, "labelHighlightColor"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->labelHighlightColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v0

    if-nez v0, :cond_ae

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c5

    .line 83
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    if-nez v0, :cond_bc

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 85
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    .line 88
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->labelHighlightColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c5
    const-string v0, "highlightedByDefault"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->highlightedByDefault()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "primitiveColor"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->primitiveColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "primitiveLabelColor"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->primitiveLabelColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "primitiveHighlightColor"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->primitiveHighlightColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "primitiveLabelHighlightColor"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->primitiveLabelHighlightColor()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
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
    check-cast p2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;)V

    return-void
.end method
