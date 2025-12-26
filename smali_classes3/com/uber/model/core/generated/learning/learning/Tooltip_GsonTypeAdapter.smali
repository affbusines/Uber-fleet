.class final Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/learning/learning/Tooltip;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile alignment_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/Alignment;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile mediaPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/MediaPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tooltipCTA_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/TooltipCTA;",
            ">;"
        }
    .end annotation
.end field

.field private volatile trigger_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/Trigger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 30
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/learning/learning/Tooltip;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->builder()Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;

    move-result-object v0

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 124
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 125
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e7

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1f0

    goto/16 :goto_e1

    :sswitch_34
    const-string v3, "voiceoverText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/4 v2, 0x5

    goto/16 :goto_e1

    :sswitch_3f
    const-string v3, "showCloseButton"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/4 v2, 0x2

    goto/16 :goto_e1

    :sswitch_4a
    const-string v3, "matchParentWidth"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/16 v2, 0xb

    goto/16 :goto_e1

    :sswitch_56
    const-string v3, "annotationText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/16 v2, 0xa

    goto/16 :goto_e1

    :sswitch_62
    const-string v3, "viewKey"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/4 v2, 0x1

    goto/16 :goto_e1

    :sswitch_6d
    const-string v3, "showAnchor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/16 v2, 0xd

    goto/16 :goto_e1

    :sswitch_79
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/4 v2, 0x3

    goto :goto_e1

    :sswitch_83
    const-string v3, "body"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/4 v2, 0x4

    goto :goto_e1

    :sswitch_8d
    const-string v3, "delayMillis"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/16 v2, 0x9

    goto :goto_e1

    :sswitch_98
    const-string v3, "secondaryCTA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/16 v2, 0x8

    goto :goto_e1

    :sswitch_a3
    const-string v3, "mediaPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/4 v2, 0x6

    goto :goto_e1

    :sswitch_ad
    const-string v3, "trigger"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/4 v2, 0x0

    goto :goto_e1

    :sswitch_b7
    const-string v3, "isRequired"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/16 v2, 0xf

    goto :goto_e1

    :sswitch_c2
    const-string v3, "primaryCTA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/4 v2, 0x7

    goto :goto_e1

    :sswitch_cc
    const-string v3, "verticalAlignment"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/16 v2, 0xe

    goto :goto_e1

    :sswitch_d7
    const-string v3, "centerAlignContent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/16 v2, 0xc

    :cond_e1
    :goto_e1
    packed-switch v2, :pswitch_data_232

    .line 238
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 233
    :pswitch_e9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->isRequired(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;

    goto/16 :goto_14

    .line 223
    :pswitch_f6
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->alignment_adapter:Lmk/x;

    if-nez v1, :cond_104

    .line 224
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/Alignment;

    .line 225
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->alignment_adapter:Lmk/x;

    .line 228
    :cond_104
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->alignment_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/Alignment;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->verticalAlignment(Lcom/uber/model/core/generated/learning/learning/Alignment;)Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;

    goto/16 :goto_14

    .line 218
    :pswitch_111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->showAnchor(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;

    goto/16 :goto_14

    .line 213
    :pswitch_11e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->centerAlignContent(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;

    goto/16 :goto_14

    .line 208
    :pswitch_12b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->matchParentWidth(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;

    goto/16 :goto_14

    .line 203
    :pswitch_138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->annotationText(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;

    goto/16 :goto_14

    .line 198
    :pswitch_141
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->delayMillis(Ljava/lang/Integer;)Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;

    goto/16 :goto_14

    .line 188
    :pswitch_14e
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->tooltipCTA_adapter:Lmk/x;

    if-nez v1, :cond_15c

    .line 189
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

    .line 190
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->tooltipCTA_adapter:Lmk/x;

    .line 193
    :cond_15c
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->tooltipCTA_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->secondaryCTA(Lcom/uber/model/core/generated/learning/learning/TooltipCTA;)Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;

    goto/16 :goto_14

    .line 178
    :pswitch_169
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->tooltipCTA_adapter:Lmk/x;

    if-nez v1, :cond_177

    .line 179
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

    .line 180
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->tooltipCTA_adapter:Lmk/x;

    .line 183
    :cond_177
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->tooltipCTA_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->primaryCTA(Lcom/uber/model/core/generated/learning/learning/TooltipCTA;)Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;

    goto/16 :goto_14

    .line 168
    :pswitch_184
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->mediaPayload_adapter:Lmk/x;

    if-nez v1, :cond_192

    .line 169
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    .line 170
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->mediaPayload_adapter:Lmk/x;

    .line 173
    :cond_192
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->mediaPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->mediaPayload(Lcom/uber/model/core/generated/learning/learning/MediaPayload;)Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;

    goto/16 :goto_14

    .line 163
    :pswitch_19f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->voiceoverText(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;

    goto/16 :goto_14

    .line 158
    :pswitch_1a8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->body(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;

    goto/16 :goto_14

    .line 153
    :pswitch_1b1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;

    goto/16 :goto_14

    .line 148
    :pswitch_1ba
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->showCloseButton(Z)Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;

    goto/16 :goto_14

    .line 143
    :pswitch_1c3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->viewKey(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;

    goto/16 :goto_14

    .line 134
    :pswitch_1cc
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->trigger_adapter:Lmk/x;

    if-nez v1, :cond_1da

    .line 135
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/Trigger;

    .line 136
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->trigger_adapter:Lmk/x;

    .line 138
    :cond_1da
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->trigger_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/Trigger;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->trigger(Lcom/uber/model/core/generated/learning/learning/Trigger;)Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;

    goto/16 :goto_14

    .line 242
    :cond_1e7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 243
    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->build()Lcom/uber/model/core/generated/learning/learning/Tooltip;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_1f0
    .sparse-switch
        -0x54ae8157 -> :sswitch_d7
        -0x4f0ca0f3 -> :sswitch_cc
        -0x4bfddf52 -> :sswitch_c2
        -0x46b72d17 -> :sswitch_b7
        -0x3f2caa48 -> :sswitch_ad
        -0x2db9def6 -> :sswitch_a3
        -0x12305004 -> :sswitch_98
        -0x24e2e57 -> :sswitch_8d
        0x2e39a2 -> :sswitch_83
        0x6942258 -> :sswitch_79
        0xf9a9812 -> :sswitch_6d
        0x1b12ad7a -> :sswitch_62
        0x562074fc -> :sswitch_56
        0x6c0b8037 -> :sswitch_4a
        0x6ed4940d -> :sswitch_3f
        0x6f28fb53 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_232
    .packed-switch 0x0
        :pswitch_1cc
        :pswitch_1c3
        :pswitch_1ba
        :pswitch_1b1
        :pswitch_1a8
        :pswitch_19f
        :pswitch_184
        :pswitch_169
        :pswitch_14e
        :pswitch_141
        :pswitch_138
        :pswitch_12b
        :pswitch_11e
        :pswitch_111
        :pswitch_f6
        :pswitch_e9
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/learning/learning/Tooltip;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/learning/learning/Tooltip;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 40
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "trigger"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->trigger()Lcom/uber/model/core/generated/learning/learning/Trigger;

    move-result-object v0

    if-nez v0, :cond_18

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 45
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->trigger_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/Trigger;

    .line 47
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->trigger_adapter:Lmk/x;

    .line 49
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->trigger_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->trigger()Lcom/uber/model/core/generated/learning/learning/Trigger;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "viewKey"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->viewKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "showCloseButton"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->showCloseButton()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "body"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->body()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "voiceoverText"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->voiceoverText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "mediaPayload"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->mediaPayload()Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    move-result-object v0

    if-nez v0, :cond_7a

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_91

    .line 65
    :cond_7a
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->mediaPayload_adapter:Lmk/x;

    if-nez v0, :cond_88

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    .line 67
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->mediaPayload_adapter:Lmk/x;

    .line 69
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->mediaPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->mediaPayload()Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_91
    const-string v0, "primaryCTA"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->primaryCTA()Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

    move-result-object v0

    if-nez v0, :cond_a0

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b7

    .line 75
    :cond_a0
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->tooltipCTA_adapter:Lmk/x;

    if-nez v0, :cond_ae

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

    .line 77
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->tooltipCTA_adapter:Lmk/x;

    .line 79
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->tooltipCTA_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->primaryCTA()Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b7
    const-string v0, "secondaryCTA"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->secondaryCTA()Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

    move-result-object v0

    if-nez v0, :cond_c6

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_dd

    .line 85
    :cond_c6
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->tooltipCTA_adapter:Lmk/x;

    if-nez v0, :cond_d4

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

    .line 87
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->tooltipCTA_adapter:Lmk/x;

    .line 89
    :cond_d4
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->tooltipCTA_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->secondaryCTA()Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_dd
    const-string v0, "delayMillis"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->delayMillis()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "annotationText"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->annotationText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "matchParentWidth"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->matchParentWidth()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "centerAlignContent"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->centerAlignContent()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "showAnchor"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->showAnchor()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "verticalAlignment"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->verticalAlignment()Lcom/uber/model/core/generated/learning/learning/Alignment;

    move-result-object v0

    if-nez v0, :cond_128

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_13f

    .line 105
    :cond_128
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->alignment_adapter:Lmk/x;

    if-nez v0, :cond_136

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/Alignment;

    .line 107
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->alignment_adapter:Lmk/x;

    .line 109
    :cond_136
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->alignment_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->verticalAlignment()Lcom/uber/model/core/generated/learning/learning/Alignment;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_13f
    const-string v0, "isRequired"

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 112
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->isRequired()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    .line 113
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
    check-cast p2, Lcom/uber/model/core/generated/learning/learning/Tooltip;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/learning/learning/Tooltip;)V

    return-void
.end method
