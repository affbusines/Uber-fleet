.class final Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile backgroundColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile imageUrl_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;",
            ">;"
        }
    .end annotation
.end field

.field private volatile markdown_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;",
            ">;"
        }
    .end annotation
.end field

.field private volatile messageMetadata_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private volatile secondaryText_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SecondaryText;",
            ">;"
        }
    .end annotation
.end field

.field private volatile textColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/eats/common/UUID;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Builder;

    move-result-object v0

    .line 149
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 150
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 153
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 154
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_161

    .line 155
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 157
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 160
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_16a

    goto :goto_82

    :sswitch_33
    const-string v3, "trailingImageUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x7

    goto :goto_82

    :sswitch_3d
    const-string v3, "backgroundImage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x6

    goto :goto_82

    :sswitch_47
    const-string v3, "backgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x5

    goto :goto_82

    :sswitch_51
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x2

    goto :goto_82

    :sswitch_5b
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x0

    goto :goto_82

    :sswitch_65
    const-string v3, "metadata"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x1

    goto :goto_82

    :sswitch_6f
    const-string v3, "secondaryText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x3

    goto :goto_82

    :sswitch_79
    const-string v3, "textColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x4

    :cond_82
    :goto_82
    packed-switch v2, :pswitch_data_18c

    .line 250
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 239
    :pswitch_89
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->imageUrl_adapter:Lmk/x;

    if-nez v1, :cond_97

    .line 240
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;

    .line 241
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->imageUrl_adapter:Lmk/x;

    .line 245
    :cond_97
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->imageUrl_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Builder;->trailingImageUrl(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Builder;

    goto/16 :goto_14

    .line 228
    :pswitch_a4
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->imageUrl_adapter:Lmk/x;

    if-nez v1, :cond_b2

    .line 229
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;

    .line 230
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->imageUrl_adapter:Lmk/x;

    .line 234
    :cond_b2
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->imageUrl_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Builder;->backgroundImage(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Builder;

    goto/16 :goto_14

    .line 217
    :pswitch_bf
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->backgroundColor_adapter:Lmk/x;

    if-nez v1, :cond_cd

    .line 218
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;

    .line 219
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->backgroundColor_adapter:Lmk/x;

    .line 223
    :cond_cd
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->backgroundColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Builder;->backgroundColor(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Builder;

    goto/16 :goto_14

    .line 206
    :pswitch_da
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->textColor_adapter:Lmk/x;

    if-nez v1, :cond_e8

    .line 207
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;

    .line 208
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->textColor_adapter:Lmk/x;

    .line 212
    :cond_e8
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->textColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Builder;->textColor(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Builder;

    goto/16 :goto_14

    .line 195
    :pswitch_f5
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->secondaryText_adapter:Lmk/x;

    if-nez v1, :cond_103

    .line 196
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SecondaryText;

    .line 197
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->secondaryText_adapter:Lmk/x;

    .line 201
    :cond_103
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->secondaryText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SecondaryText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Builder;->secondaryText(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SecondaryText;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Builder;

    goto/16 :goto_14

    .line 184
    :pswitch_110
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v1, :cond_11e

    .line 185
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;

    .line 186
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 190
    :cond_11e
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Builder;->title(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Builder;

    goto/16 :goto_14

    .line 173
    :pswitch_12b
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->messageMetadata_adapter:Lmk/x;

    if-nez v1, :cond_139

    .line 174
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;

    .line 175
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->messageMetadata_adapter:Lmk/x;

    .line 179
    :cond_139
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->messageMetadata_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Builder;->metadata(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Builder;

    goto/16 :goto_14

    .line 163
    :pswitch_146
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_154

    .line 164
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    .line 165
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 168
    :cond_154
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Builder;->uuid(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Builder;

    goto/16 :goto_14

    .line 254
    :cond_161
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 255
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage$Builder;->build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_16a
    .sparse-switch
        -0x3f64d1ca -> :sswitch_79
        -0x33d1af3f -> :sswitch_6f
        -0x1ad284d1 -> :sswitch_65
        0x36f3bb -> :sswitch_5b
        0x6942258 -> :sswitch_51
        0x4cb7f6d5 -> :sswitch_47
        0x4d0b70cd -> :sswitch_3d
        0x63090a50 -> :sswitch_33
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

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;)V
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

    const-string v0, "uuid"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->uuid()Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 52
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    .line 54
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 56
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->uuid()Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "metadata"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->metadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 62
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->messageMetadata_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;

    .line 64
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->messageMetadata_adapter:Lmk/x;

    .line 68
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->messageMetadata_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->metadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "title"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->title()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;

    move-result-object v0

    if-nez v0, :cond_64

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 74
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;

    .line 76
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 80
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->title()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "secondaryText"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->secondaryText()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SecondaryText;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 86
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->secondaryText_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SecondaryText;

    .line 88
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->secondaryText_adapter:Lmk/x;

    .line 92
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->secondaryText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->secondaryText()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SecondaryText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "textColor"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->textColor()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 98
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->textColor_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;

    .line 100
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->textColor_adapter:Lmk/x;

    .line 104
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->textColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->textColor()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "backgroundColor"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->backgroundColor()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 110
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->backgroundColor_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;

    .line 112
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->backgroundColor_adapter:Lmk/x;

    .line 116
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->backgroundColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->backgroundColor()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "backgroundImage"

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 119
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->backgroundImage()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 122
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->imageUrl_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;

    .line 124
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->imageUrl_adapter:Lmk/x;

    .line 128
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->imageUrl_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->backgroundImage()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "trailingImageUrl"

    .line 130
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 131
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->trailingImageUrl()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;

    move-result-object v0

    if-nez v0, :cond_122

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_139

    .line 134
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->imageUrl_adapter:Lmk/x;

    if-nez v0, :cond_130

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;

    .line 136
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->imageUrl_adapter:Lmk/x;

    .line 140
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->imageUrl_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;->trailingImageUrl()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 142
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

    .line 15
    check-cast p2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingMessage;)V

    return-void
.end method
