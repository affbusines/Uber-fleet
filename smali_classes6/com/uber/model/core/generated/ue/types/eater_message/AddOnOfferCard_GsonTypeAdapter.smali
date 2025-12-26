.class final Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile addOnOfferContext_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext;",
            ">;"
        }
    .end annotation
.end field

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

.field private volatile image_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/Image;",
            ">;"
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

.field private volatile messageMetadata_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/MessageMetadata;",
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

    .line 43
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    invoke-static {}, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;->builder()Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard$Builder;

    move-result-object v0

    .line 179
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 180
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 183
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 184
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_208

    .line 185
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 187
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 190
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_210

    goto/16 :goto_bd

    :sswitch_34
    const-string v3, "backgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x7

    goto/16 :goto_bd

    :sswitch_3f
    const-string v3, "context"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x1

    goto/16 :goto_bd

    :sswitch_4a
    const-string v3, "createdAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/16 v2, 0xc

    goto/16 :goto_bd

    :sswitch_56
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x3

    goto :goto_bd

    :sswitch_60
    const-string v3, "category"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/16 v2, 0xb

    goto :goto_bd

    :sswitch_6b
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x0

    goto :goto_bd

    :sswitch_75
    const-string v3, "tier"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/16 v2, 0xa

    goto :goto_bd

    :sswitch_80
    const-string v3, "cta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x5

    goto :goto_bd

    :sswitch_8a
    const-string v3, "isBackgroundDark"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/16 v2, 0x9

    goto :goto_bd

    :sswitch_95
    const-string v3, "metadata"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x2

    goto :goto_bd

    :sswitch_9f
    const-string v3, "textColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x6

    goto :goto_bd

    :sswitch_a9
    const-string v3, "trailingImage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/16 v2, 0x8

    goto :goto_bd

    :sswitch_b4
    const-string v3, "subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x4

    :cond_bd
    :goto_bd
    packed-switch v2, :pswitch_data_246

    .line 313
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 308
    :pswitch_c5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard$Builder;->createdAt(Ljava/lang/Long;)Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard$Builder;

    goto/16 :goto_14

    .line 298
    :pswitch_d2
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->category_adapter:Lmk/x;

    if-nez v1, :cond_e0

    .line 299
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/Category;

    .line 300
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->category_adapter:Lmk/x;

    .line 303
    :cond_e0
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->category_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/Category;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard$Builder;->category(Lcom/uber/model/core/generated/ue/types/eater_message/Category;)Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard$Builder;

    goto/16 :goto_14

    .line 288
    :pswitch_ed
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->tier_adapter:Lmk/x;

    if-nez v1, :cond_fb

    .line 289
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/Tier;

    .line 290
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->tier_adapter:Lmk/x;

    .line 293
    :cond_fb
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->tier_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/Tier;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard$Builder;->tier(Lcom/uber/model/core/generated/ue/types/eater_message/Tier;)Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard$Builder;

    goto/16 :goto_14

    .line 283
    :pswitch_108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard$Builder;->isBackgroundDark(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard$Builder;

    goto/16 :goto_14

    .line 273
    :pswitch_115
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->image_adapter:Lmk/x;

    if-nez v1, :cond_123

    .line 274
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/Image;

    .line 275
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->image_adapter:Lmk/x;

    .line 278
    :cond_123
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->image_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/Image;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard$Builder;->trailingImage(Lcom/uber/model/core/generated/ue/types/eater_message/Image;)Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard$Builder;

    goto/16 :goto_14

    .line 263
    :pswitch_130
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->backgroundColor_adapter:Lmk/x;

    if-nez v1, :cond_13e

    .line 264
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    .line 265
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->backgroundColor_adapter:Lmk/x;

    .line 268
    :cond_13e
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->backgroundColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard$Builder;->backgroundColor(Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;)Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard$Builder;

    goto/16 :goto_14

    .line 253
    :pswitch_14b
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->textColor_adapter:Lmk/x;

    if-nez v1, :cond_159

    .line 254
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    .line 255
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->textColor_adapter:Lmk/x;

    .line 258
    :cond_159
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->textColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard$Builder;->textColor(Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;)Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard$Builder;

    goto/16 :goto_14

    .line 243
    :pswitch_166
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    if-nez v1, :cond_174

    .line 244
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    .line 245
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    .line 248
    :cond_174
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard$Builder;->cta(Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;)Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard$Builder;

    goto/16 :goto_14

    .line 233
    :pswitch_181
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v1, :cond_18f

    .line 234
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    .line 235
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 238
    :cond_18f
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard$Builder;->subtitle(Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;)Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard$Builder;

    goto/16 :goto_14

    .line 223
    :pswitch_19c
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v1, :cond_1aa

    .line 224
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    .line 225
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 228
    :cond_1aa
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard$Builder;->title(Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;)Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard$Builder;

    goto/16 :goto_14

    .line 213
    :pswitch_1b7
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->messageMetadata_adapter:Lmk/x;

    if-nez v1, :cond_1c5

    .line 214
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/MessageMetadata;

    .line 215
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->messageMetadata_adapter:Lmk/x;

    .line 218
    :cond_1c5
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->messageMetadata_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/MessageMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard$Builder;->metadata(Lcom/uber/model/core/generated/ue/types/eater_message/MessageMetadata;)Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard$Builder;

    goto/16 :goto_14

    .line 202
    :pswitch_1d2
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->addOnOfferContext_adapter:Lmk/x;

    if-nez v1, :cond_1e0

    .line 203
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext;

    .line 204
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->addOnOfferContext_adapter:Lmk/x;

    .line 208
    :cond_1e0
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->addOnOfferContext_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard$Builder;->context(Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext;)Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard$Builder;

    goto/16 :goto_14

    .line 193
    :pswitch_1ed
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_1fb

    .line 194
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 195
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 197
    :cond_1fb
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard$Builder;->uuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard$Builder;

    goto/16 :goto_14

    .line 317
    :cond_208
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 318
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard$Builder;->build()Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;

    move-result-object p1

    return-object p1

    :sswitch_data_210
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_b4
        -0x4b9bb561 -> :sswitch_a9
        -0x3f64d1ca -> :sswitch_9f
        -0x1ad284d1 -> :sswitch_95
        -0x4460672 -> :sswitch_8a
        0x18210 -> :sswitch_80
        0x3651e2 -> :sswitch_75
        0x36f3bb -> :sswitch_6b
        0x302bcfe -> :sswitch_60
        0x6942258 -> :sswitch_56
        0x23aa6d3b -> :sswitch_4a
        0x38b735af -> :sswitch_3f
        0x4cb7f6d5 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_246
    .packed-switch 0x0
        :pswitch_1ed
        :pswitch_1d2
        :pswitch_1b7
        :pswitch_19c
        :pswitch_181
        :pswitch_166
        :pswitch_14b
        :pswitch_130
        :pswitch_115
        :pswitch_108
        :pswitch_ed
        :pswitch_d2
        :pswitch_c5
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 53
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;->uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 58
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 60
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 62
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;->uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "context"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;->context()Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 68
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->addOnOfferContext_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext;

    .line 70
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->addOnOfferContext_adapter:Lmk/x;

    .line 73
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->addOnOfferContext_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;->context()Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "metadata"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;->metadata()Lcom/uber/model/core/generated/ue/types/eater_message/MessageMetadata;

    move-result-object v0

    if-nez v0, :cond_64

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 79
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->messageMetadata_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/MessageMetadata;

    .line 81
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->messageMetadata_adapter:Lmk/x;

    .line 84
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->messageMetadata_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;->metadata()Lcom/uber/model/core/generated/ue/types/eater_message/MessageMetadata;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "title"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;->title()Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 90
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    .line 92
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 94
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;->title()Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "subtitle"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;->subtitle()Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 100
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    .line 102
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 104
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;->subtitle()Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "cta"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;->cta()Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 110
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    .line 112
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    .line 115
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;->cta()Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "textColor"

    .line 117
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 118
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;->textColor()Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 121
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->textColor_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    .line 123
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->textColor_adapter:Lmk/x;

    .line 125
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->textColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;->textColor()Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "backgroundColor"

    .line 127
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 128
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;->backgroundColor()Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    move-result-object v0

    if-nez v0, :cond_122

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_139

    .line 131
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->backgroundColor_adapter:Lmk/x;

    if-nez v0, :cond_130

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    .line 133
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->backgroundColor_adapter:Lmk/x;

    .line 136
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->backgroundColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;->backgroundColor()Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_139
    const-string v0, "trailingImage"

    .line 138
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 139
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;->trailingImage()Lcom/uber/model/core/generated/ue/types/eater_message/Image;

    move-result-object v0

    if-nez v0, :cond_148

    .line 140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15f

    .line 142
    :cond_148
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->image_adapter:Lmk/x;

    if-nez v0, :cond_156

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/Image;

    .line 144
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->image_adapter:Lmk/x;

    .line 146
    :cond_156
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->image_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;->trailingImage()Lcom/uber/model/core/generated/ue/types/eater_message/Image;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_15f
    const-string v0, "isBackgroundDark"

    .line 148
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 149
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;->isBackgroundDark()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tier"

    .line 150
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 151
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;->tier()Lcom/uber/model/core/generated/ue/types/eater_message/Tier;

    move-result-object v0

    if-nez v0, :cond_17a

    .line 152
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_191

    .line 154
    :cond_17a
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->tier_adapter:Lmk/x;

    if-nez v0, :cond_188

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/Tier;

    .line 156
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->tier_adapter:Lmk/x;

    .line 158
    :cond_188
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->tier_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;->tier()Lcom/uber/model/core/generated/ue/types/eater_message/Tier;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_191
    const-string v0, "category"

    .line 160
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 161
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;->category()Lcom/uber/model/core/generated/ue/types/eater_message/Category;

    move-result-object v0

    if-nez v0, :cond_1a0

    .line 162
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1b7

    .line 164
    :cond_1a0
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->category_adapter:Lmk/x;

    if-nez v0, :cond_1ae

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/Category;

    .line 166
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->category_adapter:Lmk/x;

    .line 168
    :cond_1ae
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->category_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;->category()Lcom/uber/model/core/generated/ue/types/eater_message/Category;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1b7
    const-string v0, "createdAt"

    .line 170
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 171
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;->createdAt()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 172
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
    check-cast p2, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;)V

    return-void
.end method
