.class final Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile platformBorder_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;",
            ">;"
        }
    .end annotation
.end field

.field private volatile platformEdgeInsets_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;",
            ">;"
        }
    .end annotation
.end field

.field private volatile platformRoundedCorners_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;",
            ">;"
        }
    .end annotation
.end field

.field private volatile platformShadow_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;",
            ">;"
        }
    .end annotation
.end field

.field private volatile platformSize_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformSize;",
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

    .line 41
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle;->builder()Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle$Builder;

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

    if-eqz v1, :cond_161

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

    sparse-switch v3, :sswitch_data_16a

    goto :goto_82

    :sswitch_33
    const-string v3, "paddingWhenVisible"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x7

    goto :goto_82

    :sswitch_3d
    const-string v3, "tintColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x1

    goto :goto_82

    :sswitch_47
    const-string v3, "backgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x0

    goto :goto_82

    :sswitch_51
    const-string v3, "contentInset"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x6

    goto :goto_82

    :sswitch_5b
    const-string v3, "dimensions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x2

    goto :goto_82

    :sswitch_65
    const-string v3, "shadow"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x4

    goto :goto_82

    :sswitch_6f
    const-string v3, "border"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x3

    goto :goto_82

    :sswitch_79
    const-string v3, "roundedCorners"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x5

    :cond_82
    :goto_82
    packed-switch v2, :pswitch_data_18c

    .line 236
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 226
    :pswitch_89
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->platformEdgeInsets_adapter:Lmk/x;

    if-nez v1, :cond_97

    .line 227
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    .line 228
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->platformEdgeInsets_adapter:Lmk/x;

    .line 231
    :cond_97
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->platformEdgeInsets_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle$Builder;->paddingWhenVisible(Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;)Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle$Builder;

    goto/16 :goto_14

    .line 216
    :pswitch_a4
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->platformEdgeInsets_adapter:Lmk/x;

    if-nez v1, :cond_b2

    .line 217
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    .line 218
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->platformEdgeInsets_adapter:Lmk/x;

    .line 221
    :cond_b2
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->platformEdgeInsets_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle$Builder;->contentInset(Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;)Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle$Builder;

    goto/16 :goto_14

    .line 206
    :pswitch_bf
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->platformRoundedCorners_adapter:Lmk/x;

    if-nez v1, :cond_cd

    .line 207
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    .line 208
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->platformRoundedCorners_adapter:Lmk/x;

    .line 211
    :cond_cd
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->platformRoundedCorners_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle$Builder;->roundedCorners(Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;)Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle$Builder;

    goto/16 :goto_14

    .line 196
    :pswitch_da
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->platformShadow_adapter:Lmk/x;

    if-nez v1, :cond_e8

    .line 197
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;

    .line 198
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->platformShadow_adapter:Lmk/x;

    .line 201
    :cond_e8
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->platformShadow_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle$Builder;->shadow(Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;)Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle$Builder;

    goto/16 :goto_14

    .line 186
    :pswitch_f5
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->platformBorder_adapter:Lmk/x;

    if-nez v1, :cond_103

    .line 187
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

    .line 188
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->platformBorder_adapter:Lmk/x;

    .line 191
    :cond_103
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->platformBorder_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle$Builder;->border(Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;)Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle$Builder;

    goto/16 :goto_14

    .line 176
    :pswitch_110
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->platformSize_adapter:Lmk/x;

    if-nez v1, :cond_11e

    .line 177
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    .line 178
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->platformSize_adapter:Lmk/x;

    .line 181
    :cond_11e
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->platformSize_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle$Builder;->dimensions(Lcom/uber/model/core/generated/types/common/ui/PlatformSize;)Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle$Builder;

    goto/16 :goto_14

    .line 166
    :pswitch_12b
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    if-nez v1, :cond_139

    .line 167
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 168
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    .line 171
    :cond_139
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle$Builder;->tintColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle$Builder;

    goto/16 :goto_14

    .line 156
    :pswitch_146
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    if-nez v1, :cond_154

    .line 157
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 158
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    .line 161
    :cond_154
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle$Builder;->backgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle$Builder;

    goto/16 :goto_14

    .line 240
    :cond_161
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 241
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_16a
    .sparse-switch
        -0x662c0eaf -> :sswitch_79
        -0x52738bd4 -> :sswitch_6f
        -0x35db86e0 -> :sswitch_65
        0x18b23fcd -> :sswitch_5b
        0x305c2024 -> :sswitch_51
        0x4cb7f6d5 -> :sswitch_47
        0x4f219128 -> :sswitch_3d
        0x77f88f07 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_18c
    .packed-switch 0x0
        :pswitch_146
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

    .line 20
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 51
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "backgroundColor"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v0

    if-nez v0, :cond_18

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 56
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 58
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    .line 60
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "tintColor"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle;->tintColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 66
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 68
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    .line 70
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle;->tintColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "dimensions"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle;->dimensions()Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    move-result-object v0

    if-nez v0, :cond_64

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 76
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->platformSize_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    .line 78
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->platformSize_adapter:Lmk/x;

    .line 80
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->platformSize_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle;->dimensions()Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "border"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle;->border()Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 86
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->platformBorder_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

    .line 88
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->platformBorder_adapter:Lmk/x;

    .line 90
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->platformBorder_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle;->border()Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "shadow"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle;->shadow()Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 96
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->platformShadow_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;

    .line 98
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->platformShadow_adapter:Lmk/x;

    .line 100
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->platformShadow_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle;->shadow()Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "roundedCorners"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle;->roundedCorners()Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 106
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->platformRoundedCorners_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    .line 108
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->platformRoundedCorners_adapter:Lmk/x;

    .line 111
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->platformRoundedCorners_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle;->roundedCorners()Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "contentInset"

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle;->contentInset()Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 117
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->platformEdgeInsets_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    .line 119
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->platformEdgeInsets_adapter:Lmk/x;

    .line 122
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->platformEdgeInsets_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle;->contentInset()Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "paddingWhenVisible"

    .line 124
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 125
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle;->paddingWhenVisible()Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    move-result-object v0

    if-nez v0, :cond_122

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_139

    .line 128
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->platformEdgeInsets_adapter:Lmk/x;

    if-nez v0, :cond_130

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    .line 130
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->platformEdgeInsets_adapter:Lmk/x;

    .line 133
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->platformEdgeInsets_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle;->paddingWhenVisible()Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 135
    :goto_139
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

    .line 20
    check-cast p2, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle;)V

    return-void
.end method
