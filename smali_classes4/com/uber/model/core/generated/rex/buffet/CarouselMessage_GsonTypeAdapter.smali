.class final Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile carouselMessageBadgeInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile carouselMessageHeaderInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile feedTranslatableString_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile hexColorValue_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rex/buffet/HexColorValue;",
            ">;"
        }
    .end annotation
.end field

.field private volatile messageID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rex/buffet/MessageID;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uRL_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->builder()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    move-result-object v0

    .line 228
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 229
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 232
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 233
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d9

    .line 234
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 236
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 239
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_2e2

    goto/16 :goto_f9

    :sswitch_34
    const-string v3, "headingTextColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    const/16 v2, 0x8

    goto/16 :goto_f9

    :sswitch_40
    const-string v3, "headerInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    const/4 v2, 0x5

    goto/16 :goto_f9

    :sswitch_4b
    const-string v3, "subheading"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    const/16 v2, 0xd

    goto/16 :goto_f9

    :sswitch_57
    const-string v3, "backgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    const/4 v2, 0x4

    goto/16 :goto_f9

    :sswitch_62
    const-string v3, "isCtaDeeplink"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    const/16 v2, 0xb

    goto/16 :goto_f9

    :sswitch_6e
    const-string v3, "subheadingBadge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    const/16 v2, 0xf

    goto/16 :goto_f9

    :sswitch_7a
    const-string v3, "descriptionTextColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    const/16 v2, 0x9

    goto/16 :goto_f9

    :sswitch_86
    const-string v3, "heading"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    const/4 v2, 0x0

    goto/16 :goto_f9

    :sswitch_91
    const-string v3, "descriptionBadge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    const/16 v2, 0x10

    goto :goto_f9

    :sswitch_9c
    const-string v3, "thumbnailImageURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    const/4 v2, 0x3

    goto :goto_f9

    :sswitch_a6
    const-string v3, "ctaFallbackURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    const/16 v2, 0xc

    goto :goto_f9

    :sswitch_b1
    const-string v3, "imageURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    const/4 v2, 0x2

    goto :goto_f9

    :sswitch_bb
    const-string v3, "ctaButtonTextColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    const/4 v2, 0x7

    goto :goto_f9

    :sswitch_c5
    const-string v3, "ctaButtonText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    const/4 v2, 0x6

    goto :goto_f9

    :sswitch_cf
    const-string v3, "ctaURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    const/16 v2, 0xa

    goto :goto_f9

    :sswitch_da
    const-string v3, "messageID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    const/16 v2, 0x11

    goto :goto_f9

    :sswitch_e5
    const-string v3, "description"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    const/4 v2, 0x1

    goto :goto_f9

    :sswitch_ef
    const-string v3, "subheadingTextColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    const/16 v2, 0xe

    :cond_f9
    :goto_f9
    packed-switch v2, :pswitch_data_32c

    .line 407
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 398
    :pswitch_101
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->messageID_adapter:Lmk/x;

    if-nez v1, :cond_10f

    .line 399
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/MessageID;

    .line 400
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->messageID_adapter:Lmk/x;

    .line 402
    :cond_10f
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->messageID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/MessageID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->messageID(Lcom/uber/model/core/generated/rex/buffet/MessageID;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    goto/16 :goto_14

    .line 388
    :pswitch_11c
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->carouselMessageBadgeInfo_adapter:Lmk/x;

    if-nez v1, :cond_12a

    .line 389
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    .line 390
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->carouselMessageBadgeInfo_adapter:Lmk/x;

    .line 393
    :cond_12a
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->carouselMessageBadgeInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->descriptionBadge(Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    goto/16 :goto_14

    .line 378
    :pswitch_137
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->carouselMessageBadgeInfo_adapter:Lmk/x;

    if-nez v1, :cond_145

    .line 379
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    .line 380
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->carouselMessageBadgeInfo_adapter:Lmk/x;

    .line 383
    :cond_145
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->carouselMessageBadgeInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->subheadingBadge(Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    goto/16 :goto_14

    .line 369
    :pswitch_152
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_160

    .line 370
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 371
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 373
    :cond_160
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->subheadingTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    goto/16 :goto_14

    .line 359
    :pswitch_16d
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v1, :cond_17b

    .line 360
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 361
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 364
    :cond_17b
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->subheading(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    goto/16 :goto_14

    .line 350
    :pswitch_188
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_196

    .line 351
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 352
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 354
    :cond_196
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->ctaFallbackURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    goto/16 :goto_14

    .line 345
    :pswitch_1a3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->isCtaDeeplink(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    goto/16 :goto_14

    .line 336
    :pswitch_1b0
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_1be

    .line 337
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 338
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 340
    :cond_1be
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->ctaURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    goto/16 :goto_14

    .line 327
    :pswitch_1cb
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_1d9

    .line 328
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 329
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 331
    :cond_1d9
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->descriptionTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    goto/16 :goto_14

    .line 318
    :pswitch_1e6
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_1f4

    .line 319
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 320
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 322
    :cond_1f4
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->headingTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    goto/16 :goto_14

    .line 309
    :pswitch_201
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_20f

    .line 310
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 311
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 313
    :cond_20f
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->ctaButtonTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    goto/16 :goto_14

    .line 299
    :pswitch_21c
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v1, :cond_22a

    .line 300
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 301
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 304
    :cond_22a
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->ctaButtonText(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    goto/16 :goto_14

    .line 289
    :pswitch_237
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->carouselMessageHeaderInfo_adapter:Lmk/x;

    if-nez v1, :cond_245

    .line 290
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;

    .line 291
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->carouselMessageHeaderInfo_adapter:Lmk/x;

    .line 294
    :cond_245
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->carouselMessageHeaderInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->headerInfo(Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    goto/16 :goto_14

    .line 280
    :pswitch_252
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_260

    .line 281
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 282
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 284
    :cond_260
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->backgroundColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    goto/16 :goto_14

    .line 271
    :pswitch_26d
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_27b

    .line 272
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 273
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 275
    :cond_27b
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->thumbnailImageURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    goto/16 :goto_14

    .line 262
    :pswitch_288
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_296

    .line 263
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 264
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 266
    :cond_296
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->imageURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    goto/16 :goto_14

    .line 252
    :pswitch_2a3
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v1, :cond_2b1

    .line 253
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 254
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 257
    :cond_2b1
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->description(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    goto/16 :goto_14

    .line 242
    :pswitch_2be
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v1, :cond_2cc

    .line 243
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 244
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 247
    :cond_2cc
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->heading(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    goto/16 :goto_14

    .line 411
    :cond_2d9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 412
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_2e2
    .sparse-switch
        -0x69fc4f6c -> :sswitch_ef
        -0x66ca7c04 -> :sswitch_e5
        -0x55d4dc9e -> :sswitch_da
        -0x508032c1 -> :sswitch_cf
        -0x4ffcfe51 -> :sswitch_c5
        -0x42c60d0c -> :sswitch_bb
        -0x333ca1ec -> :sswitch_b1
        -0x18042503 -> :sswitch_a6
        0x3b26720 -> :sswitch_9c
        0x1c994507 -> :sswitch_91
        0x2f677e02 -> :sswitch_86
        0x37a6859a -> :sswitch_7a
        0x48e6fd01 -> :sswitch_6e
        0x48f6c98c -> :sswitch_62
        0x4cb7f6d5 -> :sswitch_57
        0x73df37c2 -> :sswitch_4b
        0x75d9acdb -> :sswitch_40
        0x7ac67254 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_32c
    .packed-switch 0x0
        :pswitch_2be
        :pswitch_2a3
        :pswitch_288
        :pswitch_26d
        :pswitch_252
        :pswitch_237
        :pswitch_21c
        :pswitch_201
        :pswitch_1e6
        :pswitch_1cb
        :pswitch_1b0
        :pswitch_1a3
        :pswitch_188
        :pswitch_16d
        :pswitch_152
        :pswitch_137
        :pswitch_11c
        :pswitch_101
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;)V
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

    const-string v0, "heading"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->heading()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_18

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 50
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 52
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 55
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->heading()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "description"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->description()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 61
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 63
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 66
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->description()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "imageURL"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->imageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_64

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 72
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 75
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->imageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "thumbnailImageURL"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->thumbnailImageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 81
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 84
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->thumbnailImageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "backgroundColor"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->backgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 90
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 92
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 94
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->backgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "headerInfo"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->headerInfo()Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 100
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->carouselMessageHeaderInfo_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;

    .line 102
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->carouselMessageHeaderInfo_adapter:Lmk/x;

    .line 105
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->carouselMessageHeaderInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->headerInfo()Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "ctaButtonText"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaButtonText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 111
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 113
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 116
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaButtonText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "ctaButtonTextColor"

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 119
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaButtonTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_122

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_139

    .line 122
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_130

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 124
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 126
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaButtonTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_139
    const-string v0, "headingTextColor"

    .line 128
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 129
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->headingTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_148

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15f

    .line 132
    :cond_148
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_156

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 134
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 136
    :cond_156
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->headingTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_15f
    const-string v0, "descriptionTextColor"

    .line 138
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 139
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->descriptionTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_16e

    .line 140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_185

    .line 142
    :cond_16e
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_17c

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 144
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 146
    :cond_17c
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->descriptionTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_185
    const-string v0, "ctaURL"

    .line 148
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 149
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_194

    .line 150
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1ab

    .line 152
    :cond_194
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_1a2

    .line 153
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 155
    :cond_1a2
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1ab
    const-string v0, "isCtaDeeplink"

    .line 157
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 158
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->isCtaDeeplink()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "ctaFallbackURL"

    .line 159
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaFallbackURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_1c6

    .line 161
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1dd

    .line 163
    :cond_1c6
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_1d4

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 166
    :cond_1d4
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaFallbackURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1dd
    const-string v0, "subheading"

    .line 168
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 169
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->subheading()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_1ec

    .line 170
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_203

    .line 172
    :cond_1ec
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v0, :cond_1fa

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 174
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 177
    :cond_1fa
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->subheading()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_203
    const-string v0, "subheadingTextColor"

    .line 179
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->subheadingTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_212

    .line 181
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_229

    .line 183
    :cond_212
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_220

    .line 184
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 185
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 187
    :cond_220
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->subheadingTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_229
    const-string v0, "subheadingBadge"

    .line 189
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 190
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->subheadingBadge()Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    move-result-object v0

    if-nez v0, :cond_238

    .line 191
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_24f

    .line 193
    :cond_238
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->carouselMessageBadgeInfo_adapter:Lmk/x;

    if-nez v0, :cond_246

    .line 194
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    .line 195
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->carouselMessageBadgeInfo_adapter:Lmk/x;

    .line 198
    :cond_246
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->carouselMessageBadgeInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->subheadingBadge()Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_24f
    const-string v0, "descriptionBadge"

    .line 200
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 201
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->descriptionBadge()Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    move-result-object v0

    if-nez v0, :cond_25e

    .line 202
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_275

    .line 204
    :cond_25e
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->carouselMessageBadgeInfo_adapter:Lmk/x;

    if-nez v0, :cond_26c

    .line 205
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    .line 206
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->carouselMessageBadgeInfo_adapter:Lmk/x;

    .line 209
    :cond_26c
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->carouselMessageBadgeInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->descriptionBadge()Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_275
    const-string v0, "messageID"

    .line 211
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 212
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->messageID()Lcom/uber/model/core/generated/rex/buffet/MessageID;

    move-result-object v0

    if-nez v0, :cond_284

    .line 213
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_29b

    .line 215
    :cond_284
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->messageID_adapter:Lmk/x;

    if-nez v0, :cond_292

    .line 216
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/MessageID;

    .line 217
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->messageID_adapter:Lmk/x;

    .line 219
    :cond_292
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->messageID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->messageID()Lcom/uber/model/core/generated/rex/buffet/MessageID;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 221
    :goto_29b
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
    check-cast p2, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;)V

    return-void
.end method
