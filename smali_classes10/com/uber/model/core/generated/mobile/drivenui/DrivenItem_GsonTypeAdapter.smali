.class final Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile drivenBadge_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/mobile/drivenui/DrivenBadge;",
            ">;"
        }
    .end annotation
.end field

.field private volatile drivenButton_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton;",
            ">;"
        }
    .end annotation
.end field

.field private volatile drivenChart_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart;",
            ">;"
        }
    .end annotation
.end field

.field private volatile drivenIcon_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon;",
            ">;"
        }
    .end annotation
.end field

.field private volatile drivenImage_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/mobile/drivenui/DrivenImage;",
            ">;"
        }
    .end annotation
.end field

.field private volatile drivenItemStack_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;",
            ">;"
        }
    .end annotation
.end field

.field private volatile drivenItemUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile drivenLabel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile drivenPadding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding;",
            ">;"
        }
    .end annotation
.end field

.field private volatile drivenProgress_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;",
            ">;"
        }
    .end annotation
.end field

.field private volatile drivenRichTextLabel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/mobile/drivenui/DrivenRichTextLabel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile drivenTag_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 46
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    invoke-static {}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->builder()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;

    move-result-object v0

    .line 186
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 187
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 190
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 191
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1ff

    .line 192
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 194
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 197
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_208

    goto/16 :goto_b1

    :sswitch_34
    const-string v3, "richTextLabel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0x8

    goto/16 :goto_b1

    :sswitch_40
    const-string v3, "stack"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x0

    goto/16 :goto_b1

    :sswitch_4b
    const-string v3, "label"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x1

    goto :goto_b1

    :sswitch_55
    const-string v3, "image"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x2

    goto :goto_b1

    :sswitch_5f
    const-string v3, "chart"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x6

    goto :goto_b1

    :sswitch_69
    const-string v3, "badge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0xa

    goto :goto_b1

    :sswitch_74
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0xb

    goto :goto_b1

    :sswitch_7f
    const-string v3, "icon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x4

    goto :goto_b1

    :sswitch_89
    const-string v3, "tag"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x7

    goto :goto_b1

    :sswitch_93
    const-string v3, "padding"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x3

    goto :goto_b1

    :sswitch_9d
    const-string v3, "progress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0x9

    goto :goto_b1

    :sswitch_a8
    const-string v3, "button"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x5

    :cond_b1
    :goto_b1
    packed-switch v2, :pswitch_data_23a

    .line 322
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 308
    :pswitch_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenItemUnionType_adapter:Lmk/x;

    if-nez v1, :cond_c7

    .line 309
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    .line 310
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenItemUnionType_adapter:Lmk/x;

    .line 313
    :cond_c7
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenItemUnionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    if-eqz v1, :cond_14

    .line 316
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;->type(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;

    goto/16 :goto_14

    .line 298
    :pswitch_d6
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenBadge_adapter:Lmk/x;

    if-nez v1, :cond_e4

    .line 299
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenBadge;

    .line 300
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenBadge_adapter:Lmk/x;

    .line 303
    :cond_e4
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenBadge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenBadge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;->badge(Lcom/uber/model/core/generated/mobile/drivenui/DrivenBadge;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;

    goto/16 :goto_14

    .line 288
    :pswitch_f1
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenProgress_adapter:Lmk/x;

    if-nez v1, :cond_ff

    .line 289
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;

    .line 290
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenProgress_adapter:Lmk/x;

    .line 293
    :cond_ff
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenProgress_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;->progress(Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;

    goto/16 :goto_14

    .line 278
    :pswitch_10c
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenRichTextLabel_adapter:Lmk/x;

    if-nez v1, :cond_11a

    .line 279
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenRichTextLabel;

    .line 280
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenRichTextLabel_adapter:Lmk/x;

    .line 283
    :cond_11a
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenRichTextLabel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenRichTextLabel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;->richTextLabel(Lcom/uber/model/core/generated/mobile/drivenui/DrivenRichTextLabel;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;

    goto/16 :goto_14

    .line 269
    :pswitch_127
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenTag_adapter:Lmk/x;

    if-nez v1, :cond_135

    .line 270
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;

    .line 271
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenTag_adapter:Lmk/x;

    .line 273
    :cond_135
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenTag_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;->tag(Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;

    goto/16 :goto_14

    .line 259
    :pswitch_142
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenChart_adapter:Lmk/x;

    if-nez v1, :cond_150

    .line 260
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart;

    .line 261
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenChart_adapter:Lmk/x;

    .line 264
    :cond_150
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenChart_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;->chart(Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;

    goto/16 :goto_14

    .line 249
    :pswitch_15d
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenButton_adapter:Lmk/x;

    if-nez v1, :cond_16b

    .line 250
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton;

    .line 251
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenButton_adapter:Lmk/x;

    .line 254
    :cond_16b
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenButton_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;->button(Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;

    goto/16 :goto_14

    .line 240
    :pswitch_178
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenIcon_adapter:Lmk/x;

    if-nez v1, :cond_186

    .line 241
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon;

    .line 242
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenIcon_adapter:Lmk/x;

    .line 244
    :cond_186
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenIcon_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;->icon(Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;

    goto/16 :goto_14

    .line 230
    :pswitch_193
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenPadding_adapter:Lmk/x;

    if-nez v1, :cond_1a1

    .line 231
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding;

    .line 232
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenPadding_adapter:Lmk/x;

    .line 235
    :cond_1a1
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenPadding_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;->padding(Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;

    goto/16 :goto_14

    .line 220
    :pswitch_1ae
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenImage_adapter:Lmk/x;

    if-nez v1, :cond_1bc

    .line 221
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenImage;

    .line 222
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenImage_adapter:Lmk/x;

    .line 225
    :cond_1bc
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenImage_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenImage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;->image(Lcom/uber/model/core/generated/mobile/drivenui/DrivenImage;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;

    goto/16 :goto_14

    .line 210
    :pswitch_1c9
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenLabel_adapter:Lmk/x;

    if-nez v1, :cond_1d7

    .line 211
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;

    .line 212
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenLabel_adapter:Lmk/x;

    .line 215
    :cond_1d7
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenLabel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;->label(Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;

    goto/16 :goto_14

    .line 200
    :pswitch_1e4
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenItemStack_adapter:Lmk/x;

    if-nez v1, :cond_1f2

    .line 201
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;

    .line 202
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenItemStack_adapter:Lmk/x;

    .line 205
    :cond_1f2
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenItemStack_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;->stack(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;

    goto/16 :goto_14

    .line 326
    :cond_1ff
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 327
    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;->build()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_208
    .sparse-switch
        -0x521dd8ce -> :sswitch_a8
        -0x3bab3dd3 -> :sswitch_9d
        -0x300fc3ef -> :sswitch_93
        0x1bf9a -> :sswitch_89
        0x313c79 -> :sswitch_7f
        0x368f3a -> :sswitch_74
        0x5929ba3 -> :sswitch_69
        0x5a3d7de -> :sswitch_5f
        0x5faa95b -> :sswitch_55
        0x61f7ef4 -> :sswitch_4b
        0x68ac288 -> :sswitch_40
        0x69026c4b -> :sswitch_34
    .end sparse-switch

    :pswitch_data_23a
    .packed-switch 0x0
        :pswitch_1e4
        :pswitch_1c9
        :pswitch_1ae
        :pswitch_193
        :pswitch_178
        :pswitch_15d
        :pswitch_142
        :pswitch_127
        :pswitch_10c
        :pswitch_f1
        :pswitch_d6
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

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 56
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "stack"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->stack()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;

    move-result-object v0

    if-nez v0, :cond_18

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 61
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenItemStack_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;

    .line 63
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenItemStack_adapter:Lmk/x;

    .line 65
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenItemStack_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->stack()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "label"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->label()Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 71
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenLabel_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;

    .line 73
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenLabel_adapter:Lmk/x;

    .line 75
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenLabel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->label()Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "image"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->image()Lcom/uber/model/core/generated/mobile/drivenui/DrivenImage;

    move-result-object v0

    if-nez v0, :cond_64

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 81
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenImage_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenImage;

    .line 83
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenImage_adapter:Lmk/x;

    .line 85
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenImage_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->image()Lcom/uber/model/core/generated/mobile/drivenui/DrivenImage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "padding"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->padding()Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 91
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenPadding_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding;

    .line 93
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenPadding_adapter:Lmk/x;

    .line 95
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenPadding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->padding()Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "icon"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->icon()Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 101
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenIcon_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon;

    .line 103
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenIcon_adapter:Lmk/x;

    .line 105
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenIcon_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->icon()Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "button"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->button()Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 111
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenButton_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton;

    .line 113
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenButton_adapter:Lmk/x;

    .line 115
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenButton_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->button()Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "chart"

    .line 117
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 118
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->chart()Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 121
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenChart_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart;

    .line 123
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenChart_adapter:Lmk/x;

    .line 125
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenChart_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->chart()Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "tag"

    .line 127
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 128
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->tag()Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;

    move-result-object v0

    if-nez v0, :cond_122

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_139

    .line 131
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenTag_adapter:Lmk/x;

    if-nez v0, :cond_130

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;

    .line 133
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenTag_adapter:Lmk/x;

    .line 135
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenTag_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->tag()Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_139
    const-string v0, "richTextLabel"

    .line 137
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 138
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->richTextLabel()Lcom/uber/model/core/generated/mobile/drivenui/DrivenRichTextLabel;

    move-result-object v0

    if-nez v0, :cond_148

    .line 139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15f

    .line 141
    :cond_148
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenRichTextLabel_adapter:Lmk/x;

    if-nez v0, :cond_156

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenRichTextLabel;

    .line 143
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenRichTextLabel_adapter:Lmk/x;

    .line 146
    :cond_156
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenRichTextLabel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->richTextLabel()Lcom/uber/model/core/generated/mobile/drivenui/DrivenRichTextLabel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_15f
    const-string v0, "progress"

    .line 148
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 149
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->progress()Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;

    move-result-object v0

    if-nez v0, :cond_16e

    .line 150
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_185

    .line 152
    :cond_16e
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenProgress_adapter:Lmk/x;

    if-nez v0, :cond_17c

    .line 153
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;

    .line 154
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenProgress_adapter:Lmk/x;

    .line 156
    :cond_17c
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenProgress_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->progress()Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_185
    const-string v0, "badge"

    .line 158
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 159
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->badge()Lcom/uber/model/core/generated/mobile/drivenui/DrivenBadge;

    move-result-object v0

    if-nez v0, :cond_194

    .line 160
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1ab

    .line 162
    :cond_194
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenBadge_adapter:Lmk/x;

    if-nez v0, :cond_1a2

    .line 163
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenBadge;

    .line 164
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenBadge_adapter:Lmk/x;

    .line 166
    :cond_1a2
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenBadge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->badge()Lcom/uber/model/core/generated/mobile/drivenui/DrivenBadge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1ab
    const-string v0, "type"

    .line 168
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 169
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->type()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    move-result-object v0

    if-nez v0, :cond_1ba

    .line 170
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1d1

    .line 172
    :cond_1ba
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenItemUnionType_adapter:Lmk/x;

    if-nez v0, :cond_1c8

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    .line 174
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenItemUnionType_adapter:Lmk/x;

    .line 177
    :cond_1c8
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->drivenItemUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->type()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 179
    :goto_1d1
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
    check-cast p2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;)V

    return-void
.end method
