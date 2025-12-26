.class final Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile color_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile richText_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            ">;"
        }
    .end annotation
.end field

.field private volatile textBorder_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/TextBorder;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;

    move-result-object v0

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 122
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 123
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16a

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_172

    goto/16 :goto_a5

    :sswitch_34
    const-string v3, "iconUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x2

    goto/16 :goto_a5

    :sswitch_3f
    const-string v3, "textFormat"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x5

    goto :goto_a5

    :sswitch_49
    const-string v3, "textBorder"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/16 v2, 0x8

    goto :goto_a5

    :sswitch_54
    const-string v3, "backgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x0

    goto :goto_a5

    :sswitch_5e
    const-string v3, "actionUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/16 v2, 0x9

    goto :goto_a5

    :sswitch_69
    const-string v3, "text"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x3

    goto :goto_a5

    :sswitch_73
    const-string v3, "accessibilityText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x7

    goto :goto_a5

    :sswitch_7d
    const-string v3, "additionalText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x6

    goto :goto_a5

    :sswitch_87
    const-string v3, "textColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x4

    goto :goto_a5

    :sswitch_91
    const-string v3, "iconColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x1

    goto :goto_a5

    :sswitch_9b
    const-string v3, "richtext"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/16 v2, 0xa

    :cond_a5
    :goto_a5
    packed-switch v2, :pswitch_data_1a0

    .line 216
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 206
    :pswitch_ad
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_bb

    .line 207
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 208
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 211
    :cond_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;->richtext(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;

    goto/16 :goto_14

    .line 201
    :pswitch_c8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;->actionUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;

    goto/16 :goto_14

    .line 190
    :pswitch_d1
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge_GsonTypeAdapter;->textBorder_adapter:Lmk/x;

    if-nez v1, :cond_df

    .line 191
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/TextBorder;

    .line 192
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge_GsonTypeAdapter;->textBorder_adapter:Lmk/x;

    .line 196
    :cond_df
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge_GsonTypeAdapter;->textBorder_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/TextBorder;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;->textBorder(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/TextBorder;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;

    goto/16 :goto_14

    .line 185
    :pswitch_ec
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;->accessibilityText(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;

    goto/16 :goto_14

    .line 180
    :pswitch_f5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;->additionalText(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;

    goto/16 :goto_14

    .line 175
    :pswitch_fe
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;->textFormat(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;

    goto/16 :goto_14

    .line 164
    :pswitch_107
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge_GsonTypeAdapter;->color_adapter:Lmk/x;

    if-nez v1, :cond_115

    .line 165
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;

    .line 166
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge_GsonTypeAdapter;->color_adapter:Lmk/x;

    .line 170
    :cond_115
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge_GsonTypeAdapter;->color_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;->textColor(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;

    goto/16 :goto_14

    .line 159
    :pswitch_122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;->text(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;

    goto/16 :goto_14

    .line 154
    :pswitch_12b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;->iconUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;

    goto/16 :goto_14

    .line 143
    :pswitch_134
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge_GsonTypeAdapter;->color_adapter:Lmk/x;

    if-nez v1, :cond_142

    .line 144
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;

    .line 145
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge_GsonTypeAdapter;->color_adapter:Lmk/x;

    .line 149
    :cond_142
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge_GsonTypeAdapter;->color_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;->iconColor(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;

    goto/16 :goto_14

    .line 132
    :pswitch_14f
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge_GsonTypeAdapter;->color_adapter:Lmk/x;

    if-nez v1, :cond_15d

    .line 133
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;

    .line 134
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge_GsonTypeAdapter;->color_adapter:Lmk/x;

    .line 138
    :cond_15d
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge_GsonTypeAdapter;->color_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;->backgroundColor(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;

    goto/16 :goto_14

    .line 220
    :cond_16a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 221
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;->build()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;

    move-result-object p1

    return-object p1

    :sswitch_data_172
    .sparse-switch
        -0x5c6c1ff7 -> :sswitch_9b
        -0x546d1996 -> :sswitch_91
        -0x3f64d1ca -> :sswitch_87
        -0x3a0dba0c -> :sswitch_7d
        -0x609dc65 -> :sswitch_73
        0x36452d -> :sswitch_69
        0xbd19b59 -> :sswitch_5e
        0x4cb7f6d5 -> :sswitch_54
        0x51184fb9 -> :sswitch_49
        0x57ebd384 -> :sswitch_3f
        0x61ad9236 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_1a0
    .packed-switch 0x0
        :pswitch_14f
        :pswitch_134
        :pswitch_12b
        :pswitch_122
        :pswitch_107
        :pswitch_fe
        :pswitch_f5
        :pswitch_ec
        :pswitch_d1
        :pswitch_c8
        :pswitch_ad
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;)V
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

    const-string v0, "backgroundColor"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;->backgroundColor()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;

    move-result-object v0

    if-nez v0, :cond_18

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 44
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge_GsonTypeAdapter;->color_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;

    .line 46
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge_GsonTypeAdapter;->color_adapter:Lmk/x;

    .line 50
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge_GsonTypeAdapter;->color_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;->backgroundColor()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "iconColor"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;->iconColor()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 56
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge_GsonTypeAdapter;->color_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;

    .line 58
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge_GsonTypeAdapter;->color_adapter:Lmk/x;

    .line 62
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge_GsonTypeAdapter;->color_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;->iconColor()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "iconUrl"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;->iconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "text"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;->text()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "textColor"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;->textColor()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;

    move-result-object v0

    if-nez v0, :cond_7c

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_93

    .line 72
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge_GsonTypeAdapter;->color_adapter:Lmk/x;

    if-nez v0, :cond_8a

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;

    .line 74
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge_GsonTypeAdapter;->color_adapter:Lmk/x;

    .line 78
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge_GsonTypeAdapter;->color_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;->textColor()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_93
    const-string v0, "textFormat"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;->textFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "additionalText"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;->additionalText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "accessibilityText"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;->accessibilityText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "textBorder"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;->textBorder()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/TextBorder;

    move-result-object v0

    if-nez v0, :cond_c6

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_dd

    .line 90
    :cond_c6
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge_GsonTypeAdapter;->textBorder_adapter:Lmk/x;

    if-nez v0, :cond_d4

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/TextBorder;

    .line 92
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge_GsonTypeAdapter;->textBorder_adapter:Lmk/x;

    .line 96
    :cond_d4
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge_GsonTypeAdapter;->textBorder_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;->textBorder()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/TextBorder;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_dd
    const-string v0, "actionUrl"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;->actionUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "richtext"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;->richtext()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_f8

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_10f

    .line 104
    :cond_f8
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_106

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 106
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 109
    :cond_106
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;->richtext()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 111
    :goto_10f
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;)V

    return-void
.end method
