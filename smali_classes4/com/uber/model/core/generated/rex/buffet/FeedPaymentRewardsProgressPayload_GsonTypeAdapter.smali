.class final Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;",
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


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 29
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;

    move-result-object v0

    .line 238
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 239
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 242
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 243
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34b

    .line 244
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 246
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 249
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_354

    goto/16 :goto_129

    :sswitch_34
    const-string v3, "authorLabelColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/16 v2, 0x9

    goto/16 :goto_129

    :sswitch_40
    const-string v3, "headlineTextColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/16 v2, 0x15

    goto/16 :goto_129

    :sswitch_4c
    const-string v3, "iconURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/4 v2, 0x0

    goto/16 :goto_129

    :sswitch_57
    const-string v3, "backgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/16 v2, 0x8

    goto/16 :goto_129

    :sswitch_63
    const-string v3, "isCtaDeepLink"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/16 v2, 0x12

    goto/16 :goto_129

    :sswitch_6f
    const-string v3, "progressMax"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/4 v2, 0x3

    goto/16 :goto_129

    :sswitch_7a
    const-string v3, "content"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/4 v2, 0x4

    goto/16 :goto_129

    :sswitch_85
    const-string v3, "progressSecondaryColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/16 v2, 0x11

    goto/16 :goto_129

    :sswitch_91
    const-string v3, "contentColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/16 v2, 0xd

    goto/16 :goto_129

    :sswitch_9d
    const-string v3, "authorLabel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/4 v2, 0x1

    goto/16 :goto_129

    :sswitch_a8
    const-string v3, "progressCurrent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/4 v2, 0x2

    goto/16 :goto_129

    :sswitch_b3
    const-string v3, "progressLabelColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/16 v2, 0xc

    goto/16 :goto_129

    :sswitch_bf
    const-string v3, "ctaFallbackURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/16 v2, 0x13

    goto :goto_129

    :sswitch_ca
    const-string v3, "progressOutlineColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/16 v2, 0xa

    goto :goto_129

    :sswitch_d5
    const-string v3, "progressBackgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/16 v2, 0x10

    goto :goto_129

    :sswitch_e0
    const-string v3, "headline"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/16 v2, 0x14

    goto :goto_129

    :sswitch_eb
    const-string v3, "progressBarColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/16 v2, 0xb

    goto :goto_129

    :sswitch_f6
    const-string v3, "ctaURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/4 v2, 0x7

    goto :goto_129

    :sswitch_100
    const-string v3, "buttonTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/4 v2, 0x5

    goto :goto_129

    :sswitch_10a
    const-string v3, "buttonColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/4 v2, 0x6

    goto :goto_129

    :sswitch_114
    const-string v3, "buttonSeparatorColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/16 v2, 0xe

    goto :goto_129

    :sswitch_11f
    const-string v3, "firstPunchStartingPercent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/16 v2, 0xf

    :cond_129
    :goto_129
    packed-switch v2, :pswitch_data_3ae

    .line 438
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 429
    :pswitch_131
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_13f

    .line 430
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 431
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 433
    :cond_13f
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->headlineTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;

    goto/16 :goto_14

    .line 419
    :pswitch_14c
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v1, :cond_15a

    .line 420
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 421
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 424
    :cond_15a
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->headline(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;

    goto/16 :goto_14

    .line 410
    :pswitch_167
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_175

    .line 411
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 412
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 414
    :cond_175
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->ctaFallbackURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;

    goto/16 :goto_14

    .line 405
    :pswitch_182
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->isCtaDeepLink(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;

    goto/16 :goto_14

    .line 396
    :pswitch_18f
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_19d

    .line 397
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 398
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 400
    :cond_19d
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->progressSecondaryColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;

    goto/16 :goto_14

    .line 387
    :pswitch_1aa
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_1b8

    .line 388
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 389
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 391
    :cond_1b8
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->progressBackgroundColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;

    goto/16 :goto_14

    .line 382
    :pswitch_1c5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->firstPunchStartingPercent(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;

    goto/16 :goto_14

    .line 373
    :pswitch_1d2
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_1e0

    .line 374
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 375
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 377
    :cond_1e0
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->buttonSeparatorColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;

    goto/16 :goto_14

    .line 364
    :pswitch_1ed
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_1fb

    .line 365
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 366
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 368
    :cond_1fb
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->contentColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;

    goto/16 :goto_14

    .line 355
    :pswitch_208
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_216

    .line 356
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 357
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 359
    :cond_216
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->progressLabelColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;

    goto/16 :goto_14

    .line 346
    :pswitch_223
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_231

    .line 347
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 348
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 350
    :cond_231
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->progressBarColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;

    goto/16 :goto_14

    .line 337
    :pswitch_23e
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_24c

    .line 338
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 339
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 341
    :cond_24c
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->progressOutlineColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;

    goto/16 :goto_14

    .line 328
    :pswitch_259
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_267

    .line 329
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 330
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 332
    :cond_267
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->authorLabelColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;

    goto/16 :goto_14

    .line 319
    :pswitch_274
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_282

    .line 320
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 321
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 323
    :cond_282
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->backgroundColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;

    goto/16 :goto_14

    .line 310
    :pswitch_28f
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_29d

    .line 311
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 312
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 314
    :cond_29d
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->ctaURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;

    goto/16 :goto_14

    .line 301
    :pswitch_2aa
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_2b8

    .line 302
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 303
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 305
    :cond_2b8
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->buttonColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;

    goto/16 :goto_14

    .line 291
    :pswitch_2c5
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v1, :cond_2d3

    .line 292
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 293
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 296
    :cond_2d3
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->buttonTitle(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;

    goto/16 :goto_14

    .line 281
    :pswitch_2e0
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v1, :cond_2ee

    .line 282
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 283
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 286
    :cond_2ee
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->content(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;

    goto/16 :goto_14

    .line 276
    :pswitch_2fb
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->progressMax(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;

    goto/16 :goto_14

    .line 271
    :pswitch_308
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->progressCurrent(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;

    goto/16 :goto_14

    .line 261
    :pswitch_315
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v1, :cond_323

    .line 262
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 263
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 266
    :cond_323
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->authorLabel(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;

    goto/16 :goto_14

    .line 252
    :pswitch_330
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_33e

    .line 253
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 254
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 256
    :cond_33e
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->iconURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;

    goto/16 :goto_14

    .line 442
    :cond_34b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 443
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_354
    .sparse-switch
        -0x70ab8859 -> :sswitch_11f
        -0x6fae28b0 -> :sswitch_114
        -0x6a6b38af -> :sswitch_10a
        -0x697e45ba -> :sswitch_100
        -0x508032c1 -> :sswitch_f6
        -0x49ceffa3 -> :sswitch_eb
        -0x4276722c -> :sswitch_e0
        -0x34c25318 -> :sswitch_d5
        -0x30b1b4f2 -> :sswitch_ca
        -0x18042503 -> :sswitch_bf
        -0x60e7d24 -> :sswitch_b3
        0x226368c -> :sswitch_a8
        0x296dac29 -> :sswitch_9d
        0x3007ee6a -> :sswitch_91
        0x306251dc -> :sswitch_85
        0x38b73479 -> :sswitch_7a
        0x43719ff7 -> :sswitch_6f
        0x48e83dac -> :sswitch_63
        0x4cb7f6d5 -> :sswitch_57
        0x61ad8e36 -> :sswitch_4c
        0x64c40ec2 -> :sswitch_40
        0x7e18c4ba -> :sswitch_34
    .end sparse-switch

    :pswitch_data_3ae
    .packed-switch 0x0
        :pswitch_330
        :pswitch_315
        :pswitch_308
        :pswitch_2fb
        :pswitch_2e0
        :pswitch_2c5
        :pswitch_2aa
        :pswitch_28f
        :pswitch_274
        :pswitch_259
        :pswitch_23e
        :pswitch_223
        :pswitch_208
        :pswitch_1ed
        :pswitch_1d2
        :pswitch_1c5
        :pswitch_1aa
        :pswitch_18f
        :pswitch_182
        :pswitch_167
        :pswitch_14c
        :pswitch_131
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;)V
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

    const-string v0, "iconURL"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->iconURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_18

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 45
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 48
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->iconURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "authorLabel"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->authorLabel()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 54
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 56
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 59
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->authorLabel()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "progressCurrent"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressCurrent()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "progressMax"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressMax()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "content"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->content()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_7c

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_93

    .line 69
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v0, :cond_8a

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 71
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 74
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->content()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_93
    const-string v0, "buttonTitle"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->buttonTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_a2

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b9

    .line 80
    :cond_a2
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v0, :cond_b0

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 82
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 85
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->buttonTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b9
    const-string v0, "buttonColor"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->buttonColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_c8

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_df

    .line 91
    :cond_c8
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_d6

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 93
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 95
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->buttonColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_df
    const-string v0, "ctaURL"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->ctaURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_ee

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_105

    .line 101
    :cond_ee
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_fc

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 104
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->ctaURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_105
    const-string v0, "backgroundColor"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->backgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_114

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_12b

    .line 110
    :cond_114
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_122

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 112
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 114
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->backgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_12b
    const-string v0, "authorLabelColor"

    .line 116
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 117
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->authorLabelColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_13a

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_151

    .line 120
    :cond_13a
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_148

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 122
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 124
    :cond_148
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->authorLabelColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_151
    const-string v0, "progressOutlineColor"

    .line 126
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 127
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressOutlineColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_160

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_177

    .line 130
    :cond_160
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_16e

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 132
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 134
    :cond_16e
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressOutlineColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_177
    const-string v0, "progressBarColor"

    .line 136
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 137
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressBarColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_186

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_19d

    .line 140
    :cond_186
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_194

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 142
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 144
    :cond_194
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressBarColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_19d
    const-string v0, "progressLabelColor"

    .line 146
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 147
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressLabelColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_1ac

    .line 148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1c3

    .line 150
    :cond_1ac
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_1ba

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 152
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 154
    :cond_1ba
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressLabelColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1c3
    const-string v0, "contentColor"

    .line 156
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 157
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->contentColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_1d2

    .line 158
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1e9

    .line 160
    :cond_1d2
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_1e0

    .line 161
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 162
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 164
    :cond_1e0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->contentColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1e9
    const-string v0, "buttonSeparatorColor"

    .line 166
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 167
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->buttonSeparatorColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_1f8

    .line 168
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_20f

    .line 170
    :cond_1f8
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_206

    .line 171
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 172
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 174
    :cond_206
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->buttonSeparatorColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_20f
    const-string v0, "firstPunchStartingPercent"

    .line 176
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 177
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->firstPunchStartingPercent()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "progressBackgroundColor"

    .line 178
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 179
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressBackgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_22a

    .line 180
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_241

    .line 182
    :cond_22a
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_238

    .line 183
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 184
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 186
    :cond_238
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressBackgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_241
    const-string v0, "progressSecondaryColor"

    .line 188
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 189
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressSecondaryColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_250

    .line 190
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_267

    .line 192
    :cond_250
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_25e

    .line 193
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 194
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 196
    :cond_25e
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressSecondaryColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_267
    const-string v0, "isCtaDeepLink"

    .line 198
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 199
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->isCtaDeepLink()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "ctaFallbackURL"

    .line 200
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 201
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->ctaFallbackURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_282

    .line 202
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_299

    .line 204
    :cond_282
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_290

    .line 205
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 207
    :cond_290
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->ctaFallbackURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_299
    const-string v0, "headline"

    .line 209
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 210
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->headline()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_2a8

    .line 211
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2bf

    .line 213
    :cond_2a8
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v0, :cond_2b6

    .line 214
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 215
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 218
    :cond_2b6
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->headline()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2bf
    const-string v0, "headlineTextColor"

    .line 220
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 221
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->headlineTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_2ce

    .line 222
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2e5

    .line 224
    :cond_2ce
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_2dc

    .line 225
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 226
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 228
    :cond_2dc
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->headlineTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 230
    :goto_2e5
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
    check-cast p2, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;)V

    return-void
.end method
