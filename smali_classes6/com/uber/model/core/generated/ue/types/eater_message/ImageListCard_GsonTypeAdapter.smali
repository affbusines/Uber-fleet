.class final Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile backgroundColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile callToAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile category_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/Category;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__imageCallToAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/ImageCallToAction;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile markdown_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;",
            ">;"
        }
    .end annotation
.end field

.field private volatile textColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tier_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/Tier;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 42
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    invoke-static {}, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;->builder()Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard$Builder;

    move-result-object v0

    .line 155
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 156
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 159
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 160
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b4

    .line 161
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 163
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 166
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_1bc

    goto/16 :goto_a7

    :sswitch_36
    const-string v3, "maxImpressions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/16 v2, 0xa

    goto/16 :goto_a7

    :sswitch_42
    const-string v3, "backgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x5

    goto :goto_a7

    :sswitch_4c
    const-string v3, "trackingID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x1

    goto :goto_a7

    :sswitch_56
    const-string v3, "createdAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/16 v2, 0x8

    goto :goto_a7

    :sswitch_61
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x2

    goto :goto_a7

    :sswitch_6b
    const-string v3, "category"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/16 v2, 0x9

    goto :goto_a7

    :sswitch_76
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x0

    goto :goto_a7

    :sswitch_80
    const-string v3, "tier"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x7

    goto :goto_a7

    :sswitch_8a
    const-string v3, "imageList"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x6

    goto :goto_a7

    :sswitch_94
    const-string v3, "textColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x4

    goto :goto_a7

    :sswitch_9e
    const-string v3, "subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x3

    :cond_a7
    :goto_a7
    packed-switch v2, :pswitch_data_1ea

    .line 270
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 265
    :pswitch_af
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard$Builder;->maxImpressions(Ljava/lang/Long;)Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard$Builder;

    goto/16 :goto_14

    .line 255
    :pswitch_bc
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->category_adapter:Lmk/x;

    if-nez v1, :cond_ca

    .line 256
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/Category;

    .line 257
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->category_adapter:Lmk/x;

    .line 260
    :cond_ca
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->category_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/Category;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard$Builder;->category(Lcom/uber/model/core/generated/ue/types/eater_message/Category;)Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard$Builder;

    goto/16 :goto_14

    .line 250
    :pswitch_d7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard$Builder;->createdAt(Ljava/lang/Long;)Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard$Builder;

    goto/16 :goto_14

    .line 240
    :pswitch_e4
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->tier_adapter:Lmk/x;

    if-nez v1, :cond_f2

    .line 241
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/Tier;

    .line 242
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->tier_adapter:Lmk/x;

    .line 245
    :cond_f2
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->tier_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/Tier;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard$Builder;->tier(Lcom/uber/model/core/generated/ue/types/eater_message/Tier;)Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard$Builder;

    goto/16 :goto_14

    .line 223
    :pswitch_ff
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->immutableList__imageCallToAction_adapter:Lmk/x;

    if-nez v1, :cond_117

    .line 224
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/ue/types/eater_message/ImageCallToAction;

    aput-object v4, v3, v5

    .line 230
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->immutableList__imageCallToAction_adapter:Lmk/x;

    .line 235
    :cond_117
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->immutableList__imageCallToAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard$Builder;->imageList(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard$Builder;

    goto/16 :goto_14

    .line 213
    :pswitch_124
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->backgroundColor_adapter:Lmk/x;

    if-nez v1, :cond_132

    .line 214
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    .line 215
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->backgroundColor_adapter:Lmk/x;

    .line 218
    :cond_132
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->backgroundColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard$Builder;->backgroundColor(Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;)Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard$Builder;

    goto/16 :goto_14

    .line 203
    :pswitch_13f
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->textColor_adapter:Lmk/x;

    if-nez v1, :cond_14d

    .line 204
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    .line 205
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->textColor_adapter:Lmk/x;

    .line 208
    :cond_14d
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->textColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard$Builder;->textColor(Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;)Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard$Builder;

    goto/16 :goto_14

    .line 193
    :pswitch_15a
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    if-nez v1, :cond_168

    .line 194
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    .line 195
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    .line 198
    :cond_168
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard$Builder;->subtitle(Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;)Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard$Builder;

    goto/16 :goto_14

    .line 183
    :pswitch_175
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v1, :cond_183

    .line 184
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    .line 185
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 188
    :cond_183
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard$Builder;->title(Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;)Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard$Builder;

    goto/16 :goto_14

    .line 178
    :pswitch_190
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard$Builder;->trackingID(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard$Builder;

    goto/16 :goto_14

    .line 169
    :pswitch_199
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_1a7

    .line 170
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 171
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 173
    :cond_1a7
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard$Builder;->uuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard$Builder;

    goto/16 :goto_14

    .line 274
    :cond_1b4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 275
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard$Builder;->build()Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;

    move-result-object p1

    return-object p1

    :sswitch_data_1bc
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_9e
        -0x3f64d1ca -> :sswitch_94
        -0x345b5767 -> :sswitch_8a
        0x3651e2 -> :sswitch_80
        0x36f3bb -> :sswitch_76
        0x302bcfe -> :sswitch_6b
        0x6942258 -> :sswitch_61
        0x23aa6d3b -> :sswitch_56
        0x45ad5612 -> :sswitch_4c
        0x4cb7f6d5 -> :sswitch_42
        0x68a52b86 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_1ea
    .packed-switch 0x0
        :pswitch_199
        :pswitch_190
        :pswitch_175
        :pswitch_15a
        :pswitch_13f
        :pswitch_124
        :pswitch_ff
        :pswitch_e4
        :pswitch_d7
        :pswitch_bc
        :pswitch_af
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 52
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;->uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 57
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 59
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 61
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;->uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "trackingID"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;->trackingID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;->title()Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 69
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    .line 71
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 73
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;->title()Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "subtitle"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;->subtitle()Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    move-result-object v0

    if-nez v0, :cond_70

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 79
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    .line 81
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    .line 84
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;->subtitle()Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "textColor"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;->textColor()Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    move-result-object v0

    if-nez v0, :cond_96

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 90
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->textColor_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    .line 92
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->textColor_adapter:Lmk/x;

    .line 94
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->textColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;->textColor()Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "backgroundColor"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;->backgroundColor()Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 100
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->backgroundColor_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    .line 102
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->backgroundColor_adapter:Lmk/x;

    .line 105
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->backgroundColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;->backgroundColor()Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "imageList"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;->imageList()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_e2

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_105

    .line 111
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->immutableList__imageCallToAction_adapter:Lmk/x;

    if-nez v0, :cond_fc

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/ue/types/eater_message/ImageCallToAction;

    aput-object v4, v2, v3

    .line 117
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->immutableList__imageCallToAction_adapter:Lmk/x;

    .line 122
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->immutableList__imageCallToAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;->imageList()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_105
    const-string v0, "tier"

    .line 124
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 125
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;->tier()Lcom/uber/model/core/generated/ue/types/eater_message/Tier;

    move-result-object v0

    if-nez v0, :cond_114

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_12b

    .line 128
    :cond_114
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->tier_adapter:Lmk/x;

    if-nez v0, :cond_122

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/Tier;

    .line 130
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->tier_adapter:Lmk/x;

    .line 132
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->tier_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;->tier()Lcom/uber/model/core/generated/ue/types/eater_message/Tier;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_12b
    const-string v0, "createdAt"

    .line 134
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 135
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;->createdAt()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "category"

    .line 136
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 137
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;->category()Lcom/uber/model/core/generated/ue/types/eater_message/Category;

    move-result-object v0

    if-nez v0, :cond_146

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15d

    .line 140
    :cond_146
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->category_adapter:Lmk/x;

    if-nez v0, :cond_154

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/Category;

    .line 142
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->category_adapter:Lmk/x;

    .line 144
    :cond_154
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->category_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;->category()Lcom/uber/model/core/generated/ue/types/eater_message/Category;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_15d
    const-string v0, "maxImpressions"

    .line 146
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 147
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;->maxImpressions()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 148
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
    check-cast p2, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;)V

    return-void
.end method
