.class final Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rex/buffet/AwardPayload;",
        ">;"
    }
.end annotation


# instance fields
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

.field private volatile uRL_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            ">;"
        }
    .end annotation
.end field

.field private volatile weightedTextBlock_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->builder()Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;

    move-result-object v0

    .line 281
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 282
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 285
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 286
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c3

    .line 287
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 288
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 289
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 292
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_3cc

    goto/16 :goto_141

    :sswitch_34
    const-string v3, "backgroundLottieAnimation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/16 v2, 0xc

    goto/16 :goto_141

    :sswitch_40
    const-string v3, "headlineColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/4 v2, 0x3

    goto/16 :goto_141

    :sswitch_4b
    const-string v3, "ctaSeparatorColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/16 v2, 0x12

    goto/16 :goto_141

    :sswitch_57
    const-string v3, "iconFallbackText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/16 v2, 0x11

    goto/16 :goto_141

    :sswitch_63
    const-string v3, "backgroundImage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/16 v2, 0xb

    goto/16 :goto_141

    :sswitch_6f
    const-string v3, "backgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/16 v2, 0xa

    goto/16 :goto_141

    :sswitch_7b
    const-string v3, "isCtaDeepLink"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/16 v2, 0x16

    goto/16 :goto_141

    :sswitch_87
    const-string v3, "footerColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/4 v2, 0x7

    goto/16 :goto_141

    :sswitch_92
    const-string v3, "ctaTextColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/16 v2, 0x14

    goto/16 :goto_141

    :sswitch_9e
    const-string v3, "content"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/4 v2, 0x4

    goto/16 :goto_141

    :sswitch_a9
    const-string v3, "contentColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/4 v2, 0x5

    goto/16 :goto_141

    :sswitch_b4
    const-string v3, "label"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/4 v2, 0x0

    goto/16 :goto_141

    :sswitch_bf
    const-string v3, "secondaryEmphasis"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/16 v2, 0x9

    goto/16 :goto_141

    :sswitch_cb
    const-string v3, "ctaFallbackURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/16 v2, 0x17

    goto/16 :goto_141

    :sswitch_d7
    const-string v3, "iconSubtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/16 v2, 0xf

    goto :goto_141

    :sswitch_e2
    const-string v3, "ctaTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/16 v2, 0x13

    goto :goto_141

    :sswitch_ed
    const-string v3, "iconSubtitleColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/16 v2, 0x10

    goto :goto_141

    :sswitch_f8
    const-string v3, "headline"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/4 v2, 0x2

    goto :goto_141

    :sswitch_102
    const-string v3, "footer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/4 v2, 0x6

    goto :goto_141

    :sswitch_10c
    const-string v3, "ctaUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/16 v2, 0x15

    goto :goto_141

    :sswitch_117
    const-string v3, "iconImage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/16 v2, 0xd

    goto :goto_141

    :sswitch_122
    const-string v3, "iconLottieAnimation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/16 v2, 0xe

    goto :goto_141

    :sswitch_12d
    const-string v3, "labelColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/4 v2, 0x1

    goto :goto_141

    :sswitch_137
    const-string v3, "primaryEmphasis"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/16 v2, 0x8

    :cond_141
    :goto_141
    packed-switch v2, :pswitch_data_42e

    .line 516
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 507
    :pswitch_149
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_157

    .line 508
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 509
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 511
    :cond_157
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->ctaFallbackURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;

    goto/16 :goto_14

    .line 502
    :pswitch_164
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->isCtaDeepLink(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;

    goto/16 :goto_14

    .line 493
    :pswitch_171
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_17f

    .line 494
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 495
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 497
    :cond_17f
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->ctaUrl(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;

    goto/16 :goto_14

    .line 484
    :pswitch_18c
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_19a

    .line 485
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 486
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 488
    :cond_19a
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->ctaTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;

    goto/16 :goto_14

    .line 474
    :pswitch_1a7
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v1, :cond_1b5

    .line 475
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 476
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 479
    :cond_1b5
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->ctaTitle(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;

    goto/16 :goto_14

    .line 465
    :pswitch_1c2
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_1d0

    .line 466
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 467
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 469
    :cond_1d0
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->ctaSeparatorColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;

    goto/16 :goto_14

    .line 455
    :pswitch_1dd
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v1, :cond_1eb

    .line 456
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 457
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 460
    :cond_1eb
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->iconFallbackText(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;

    goto/16 :goto_14

    .line 446
    :pswitch_1f8
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_206

    .line 447
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 448
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 450
    :cond_206
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->iconSubtitleColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;

    goto/16 :goto_14

    .line 436
    :pswitch_213
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v1, :cond_221

    .line 437
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 438
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 441
    :cond_221
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->iconSubtitle(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;

    goto/16 :goto_14

    .line 427
    :pswitch_22e
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_23c

    .line 428
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 429
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 431
    :cond_23c
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->iconLottieAnimation(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;

    goto/16 :goto_14

    .line 418
    :pswitch_249
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_257

    .line 419
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 420
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 422
    :cond_257
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->iconImage(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;

    goto/16 :goto_14

    .line 409
    :pswitch_264
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_272

    .line 410
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 411
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 413
    :cond_272
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->backgroundLottieAnimation(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;

    goto/16 :goto_14

    .line 400
    :pswitch_27f
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_28d

    .line 401
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 402
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 404
    :cond_28d
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->backgroundImage(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;

    goto/16 :goto_14

    .line 391
    :pswitch_29a
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_2a8

    .line 392
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 393
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 395
    :cond_2a8
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->backgroundColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;

    goto/16 :goto_14

    .line 381
    :pswitch_2b5
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->weightedTextBlock_adapter:Lmk/x;

    if-nez v1, :cond_2c3

    .line 382
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;

    .line 383
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->weightedTextBlock_adapter:Lmk/x;

    .line 386
    :cond_2c3
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->weightedTextBlock_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->secondaryEmphasis(Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;

    goto/16 :goto_14

    .line 371
    :pswitch_2d0
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->weightedTextBlock_adapter:Lmk/x;

    if-nez v1, :cond_2de

    .line 372
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;

    .line 373
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->weightedTextBlock_adapter:Lmk/x;

    .line 376
    :cond_2de
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->weightedTextBlock_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->primaryEmphasis(Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;

    goto/16 :goto_14

    .line 362
    :pswitch_2eb
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_2f9

    .line 363
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 364
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 366
    :cond_2f9
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->footerColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;

    goto/16 :goto_14

    .line 352
    :pswitch_306
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v1, :cond_314

    .line 353
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 354
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 357
    :cond_314
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->footer(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;

    goto/16 :goto_14

    .line 343
    :pswitch_321
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_32f

    .line 344
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 345
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 347
    :cond_32f
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->contentColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;

    goto/16 :goto_14

    .line 333
    :pswitch_33c
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v1, :cond_34a

    .line 334
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 335
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 338
    :cond_34a
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->content(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;

    goto/16 :goto_14

    .line 324
    :pswitch_357
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_365

    .line 325
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 326
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 328
    :cond_365
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->headlineColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;

    goto/16 :goto_14

    .line 314
    :pswitch_372
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v1, :cond_380

    .line 315
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 316
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 319
    :cond_380
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->headline(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;

    goto/16 :goto_14

    .line 305
    :pswitch_38d
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_39b

    .line 306
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 307
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 309
    :cond_39b
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->labelColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;

    goto/16 :goto_14

    .line 295
    :pswitch_3a8
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v1, :cond_3b6

    .line 296
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 297
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 300
    :cond_3b6
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->label(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;

    goto/16 :goto_14

    .line 520
    :cond_3c3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 521
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/AwardPayload;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_3cc
    .sparse-switch
        -0x6e699a62 -> :sswitch_137
        -0x63de0731 -> :sswitch_12d
        -0x614ed714 -> :sswitch_122
        -0x54199f9e -> :sswitch_117
        -0x50802ec1 -> :sswitch_10c
        -0x4ba14a65 -> :sswitch_102
        -0x4276722c -> :sswitch_f8
        -0x3e837dce -> :sswitch_ed
        -0x314185d8 -> :sswitch_e2
        -0x19689c4f -> :sswitch_d7
        -0x18042503 -> :sswitch_cb
        -0x5fbc8f0 -> :sswitch_bf
        0x61f7ef4 -> :sswitch_b4
        0x3007ee6a -> :sswitch_a9
        0x38b73479 -> :sswitch_9e
        0x39351e06 -> :sswitch_92
        0x3fedd288 -> :sswitch_87
        0x48e83dac -> :sswitch_7b
        0x4cb7f6d5 -> :sswitch_6f
        0x4d0b70cd -> :sswitch_63
        0x4fa5c248 -> :sswitch_57
        0x4fd1d5ae -> :sswitch_4b
        0x590e35ef -> :sswitch_40
        0x5c58ef97 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_42e
    .packed-switch 0x0
        :pswitch_3a8
        :pswitch_38d
        :pswitch_372
        :pswitch_357
        :pswitch_33c
        :pswitch_321
        :pswitch_306
        :pswitch_2eb
        :pswitch_2d0
        :pswitch_2b5
        :pswitch_29a
        :pswitch_27f
        :pswitch_264
        :pswitch_249
        :pswitch_22e
        :pswitch_213
        :pswitch_1f8
        :pswitch_1dd
        :pswitch_1c2
        :pswitch_1a7
        :pswitch_18c
        :pswitch_171
        :pswitch_164
        :pswitch_149
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/AwardPayload;)V
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

    const-string v0, "label"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->label()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_18

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 45
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 47
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 50
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->label()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "labelColor"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->labelColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 56
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 58
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 60
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->labelColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "headline"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->headline()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_64

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 66
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 68
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 71
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->headline()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "headlineColor"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->headlineColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 77
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 79
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 81
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->headlineColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "content"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->content()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 87
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 89
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 92
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->content()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "contentColor"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->contentColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 98
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 100
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 102
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->contentColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "footer"

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->footer()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 108
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 110
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 113
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->footer()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "footerColor"

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 116
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->footerColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_122

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_139

    .line 119
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_130

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 121
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 123
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->footerColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_139
    const-string v0, "primaryEmphasis"

    .line 125
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 126
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->primaryEmphasis()Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;

    move-result-object v0

    if-nez v0, :cond_148

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15f

    .line 129
    :cond_148
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->weightedTextBlock_adapter:Lmk/x;

    if-nez v0, :cond_156

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;

    .line 131
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->weightedTextBlock_adapter:Lmk/x;

    .line 133
    :cond_156
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->weightedTextBlock_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->primaryEmphasis()Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_15f
    const-string v0, "secondaryEmphasis"

    .line 135
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 136
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->secondaryEmphasis()Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;

    move-result-object v0

    if-nez v0, :cond_16e

    .line 137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_185

    .line 139
    :cond_16e
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->weightedTextBlock_adapter:Lmk/x;

    if-nez v0, :cond_17c

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;

    .line 141
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->weightedTextBlock_adapter:Lmk/x;

    .line 143
    :cond_17c
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->weightedTextBlock_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->secondaryEmphasis()Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_185
    const-string v0, "backgroundColor"

    .line 145
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 146
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->backgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_194

    .line 147
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1ab

    .line 149
    :cond_194
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_1a2

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 151
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 153
    :cond_1a2
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->backgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1ab
    const-string v0, "backgroundImage"

    .line 155
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 156
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->backgroundImage()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_1ba

    .line 157
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1d1

    .line 159
    :cond_1ba
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_1c8

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 162
    :cond_1c8
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->backgroundImage()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1d1
    const-string v0, "backgroundLottieAnimation"

    .line 164
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 165
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->backgroundLottieAnimation()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_1e0

    .line 166
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1f7

    .line 168
    :cond_1e0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_1ee

    .line 169
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 171
    :cond_1ee
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->backgroundLottieAnimation()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1f7
    const-string v0, "iconImage"

    .line 173
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 174
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconImage()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_206

    .line 175
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_21d

    .line 177
    :cond_206
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_214

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 180
    :cond_214
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconImage()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_21d
    const-string v0, "iconLottieAnimation"

    .line 182
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 183
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconLottieAnimation()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_22c

    .line 184
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_243

    .line 186
    :cond_22c
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_23a

    .line 187
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 189
    :cond_23a
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconLottieAnimation()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_243
    const-string v0, "iconSubtitle"

    .line 191
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 192
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconSubtitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_252

    .line 193
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_269

    .line 195
    :cond_252
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v0, :cond_260

    .line 196
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 197
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 200
    :cond_260
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconSubtitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_269
    const-string v0, "iconSubtitleColor"

    .line 202
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 203
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconSubtitleColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_278

    .line 204
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_28f

    .line 206
    :cond_278
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_286

    .line 207
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 208
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 210
    :cond_286
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconSubtitleColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_28f
    const-string v0, "iconFallbackText"

    .line 212
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 213
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconFallbackText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_29e

    .line 214
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2b5

    .line 216
    :cond_29e
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v0, :cond_2ac

    .line 217
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 218
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 221
    :cond_2ac
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconFallbackText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2b5
    const-string v0, "ctaSeparatorColor"

    .line 223
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 224
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaSeparatorColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_2c4

    .line 225
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2db

    .line 227
    :cond_2c4
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_2d2

    .line 228
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 229
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 231
    :cond_2d2
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaSeparatorColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2db
    const-string v0, "ctaTitle"

    .line 233
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 234
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_2ea

    .line 235
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_301

    .line 237
    :cond_2ea
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v0, :cond_2f8

    .line 238
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 239
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 242
    :cond_2f8
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_301
    const-string v0, "ctaTextColor"

    .line 244
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 245
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_310

    .line 246
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_327

    .line 248
    :cond_310
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_31e

    .line 249
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 250
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 252
    :cond_31e
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_327
    const-string v0, "ctaUrl"

    .line 254
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 255
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaUrl()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_336

    .line 256
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_34d

    .line 258
    :cond_336
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_344

    .line 259
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 261
    :cond_344
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaUrl()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_34d
    const-string v0, "isCtaDeepLink"

    .line 263
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 264
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->isCtaDeepLink()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "ctaFallbackURL"

    .line 265
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 266
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaFallbackURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_368

    .line 267
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_37f

    .line 269
    :cond_368
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_376

    .line 270
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 272
    :cond_376
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaFallbackURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 274
    :goto_37f
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
    check-cast p2, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/AwardPayload;)V

    return-void
.end method
