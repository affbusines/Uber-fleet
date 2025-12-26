.class final Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;",
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

.field private volatile immutableList__tierInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rex/buffet/TierInfo;",
            ">;>;"
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

    .line 31
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->builder()Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;

    move-result-object v0

    .line 212
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 213
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 216
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 217
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c9

    .line 218
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 220
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 223
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_2d2

    goto/16 :goto_fb

    :sswitch_36
    const-string v3, "headlineIconURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    const/4 v2, 0x2

    goto/16 :goto_fb

    :sswitch_41
    const-string v3, "tierList"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    const/16 v2, 0xd

    goto/16 :goto_fb

    :sswitch_4d
    const-string v3, "peekingRingProgress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    const/4 v2, 0x6

    goto/16 :goto_fb

    :sswitch_58
    const-string v3, "headlineColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    const/4 v2, 0x1

    goto/16 :goto_fb

    :sswitch_63
    const-string v3, "ctaSeparatorColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    const/16 v2, 0x10

    goto/16 :goto_fb

    :sswitch_6f
    const-string v3, "ctaText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    const/16 v2, 0xe

    goto/16 :goto_fb

    :sswitch_7b
    const-string v3, "ctaTextColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    const/16 v2, 0xf

    goto/16 :goto_fb

    :sswitch_87
    const-string v3, "peekingRingInitialProgress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    const/4 v2, 0x5

    goto/16 :goto_fb

    :sswitch_92
    const-string v3, "text"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    const/16 v2, 0xb

    goto :goto_fb

    :sswitch_9d
    const-string v3, "peekingRingTotal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    const/4 v2, 0x7

    goto :goto_fb

    :sswitch_a7
    const-string v3, "peekingRingColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    const/16 v2, 0x9

    goto :goto_fb

    :sswitch_b2
    const-string v3, "peekingRingIconURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    const/16 v2, 0xa

    goto :goto_fb

    :sswitch_bd
    const-string v3, "textColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    const/16 v2, 0xc

    goto :goto_fb

    :sswitch_c8
    const-string v3, "headline"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    const/4 v2, 0x0

    goto :goto_fb

    :sswitch_d2
    const-string v3, "ctaURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    const/16 v2, 0x11

    goto :goto_fb

    :sswitch_dd
    const-string v3, "headlineSubTextColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    const/4 v2, 0x4

    goto :goto_fb

    :sswitch_e7
    const-string v3, "headlineSubText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    const/4 v2, 0x3

    goto :goto_fb

    :sswitch_f1
    const-string v3, "peekingRingProgressColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    const/16 v2, 0x8

    :cond_fb
    :goto_fb
    packed-switch v2, :pswitch_data_31c

    .line 386
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 377
    :pswitch_103
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_111

    .line 378
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 379
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 381
    :cond_111
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->ctaURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;

    goto/16 :goto_14

    .line 368
    :pswitch_11e
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_12c

    .line 369
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 370
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 372
    :cond_12c
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->ctaSeparatorColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;

    goto/16 :goto_14

    .line 359
    :pswitch_139
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_147

    .line 360
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 361
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 363
    :cond_147
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->ctaTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;

    goto/16 :goto_14

    .line 349
    :pswitch_154
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v1, :cond_162

    .line 350
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 351
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 354
    :cond_162
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->ctaText(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;

    goto/16 :goto_14

    .line 334
    :pswitch_16f
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->immutableList__tierInfo_adapter:Lmk/x;

    if-nez v1, :cond_187

    .line 335
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rex/buffet/TierInfo;

    aput-object v4, v3, v5

    .line 340
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 339
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->immutableList__tierInfo_adapter:Lmk/x;

    .line 344
    :cond_187
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->immutableList__tierInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->tierList(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;

    goto/16 :goto_14

    .line 325
    :pswitch_194
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_1a2

    .line 326
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 327
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 329
    :cond_1a2
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->textColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;

    goto/16 :goto_14

    .line 315
    :pswitch_1af
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v1, :cond_1bd

    .line 316
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 317
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 320
    :cond_1bd
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->text(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;

    goto/16 :goto_14

    .line 306
    :pswitch_1ca
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_1d8

    .line 307
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 308
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 310
    :cond_1d8
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->peekingRingIconURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;

    goto/16 :goto_14

    .line 297
    :pswitch_1e5
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_1f3

    .line 298
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 299
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 301
    :cond_1f3
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->peekingRingColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;

    goto/16 :goto_14

    .line 288
    :pswitch_200
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_20e

    .line 289
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 290
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 292
    :cond_20e
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->peekingRingProgressColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;

    goto/16 :goto_14

    .line 283
    :pswitch_21b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->peekingRingTotal(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;

    goto/16 :goto_14

    .line 278
    :pswitch_228
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->peekingRingProgress(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;

    goto/16 :goto_14

    .line 273
    :pswitch_235
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->peekingRingInitialProgress(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;

    goto/16 :goto_14

    .line 264
    :pswitch_242
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_250

    .line 265
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 266
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 268
    :cond_250
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->headlineSubTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;

    goto/16 :goto_14

    .line 254
    :pswitch_25d
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v1, :cond_26b

    .line 255
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 256
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 259
    :cond_26b
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->headlineSubText(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;

    goto/16 :goto_14

    .line 245
    :pswitch_278
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_286

    .line 246
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 247
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 249
    :cond_286
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->headlineIconURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;

    goto/16 :goto_14

    .line 236
    :pswitch_293
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_2a1

    .line 237
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 238
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 240
    :cond_2a1
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->headlineColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;

    goto/16 :goto_14

    .line 226
    :pswitch_2ae
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v1, :cond_2bc

    .line 227
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 228
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 231
    :cond_2bc
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->headline(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;

    goto/16 :goto_14

    .line 390
    :cond_2c9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 391
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_2d2
    .sparse-switch
        -0x7762fd01 -> :sswitch_f1
        -0x59a014e7 -> :sswitch_e7
        -0x5197a436 -> :sswitch_dd
        -0x508032c1 -> :sswitch_d2
        -0x4276722c -> :sswitch_c8
        -0x3f64d1ca -> :sswitch_bd
        -0x3de0f541 -> :sswitch_b2
        -0x1bcfc5d4 -> :sswitch_a7
        -0x1ae019f3 -> :sswitch_9d
        0x36452d -> :sswitch_92
        0xd0bdd1a -> :sswitch_87
        0x39351e06 -> :sswitch_7b
        0x4079b35d -> :sswitch_6f
        0x4fd1d5ae -> :sswitch_63
        0x590e35ef -> :sswitch_58
        0x7212d6c4 -> :sswitch_4d
        0x773ab5a0 -> :sswitch_41
        0x776d21c2 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_31c
    .packed-switch 0x0
        :pswitch_2ae
        :pswitch_293
        :pswitch_278
        :pswitch_25d
        :pswitch_242
        :pswitch_235
        :pswitch_228
        :pswitch_21b
        :pswitch_200
        :pswitch_1e5
        :pswitch_1ca
        :pswitch_1af
        :pswitch_194
        :pswitch_16f
        :pswitch_154
        :pswitch_139
        :pswitch_11e
        :pswitch_103
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 41
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "headline"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->headline()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_18

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 46
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 48
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 51
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->headline()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "headlineColor"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->headlineColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 57
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 59
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 61
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->headlineColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "headlineIconURL"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->headlineIconURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_64

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 67
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 70
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->headlineIconURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "headlineSubText"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->headlineSubText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 76
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 78
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 81
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->headlineSubText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "headlineSubTextColor"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->headlineSubTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 87
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 89
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 91
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->headlineSubTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "peekingRingInitialProgress"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->peekingRingInitialProgress()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "peekingRingProgress"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->peekingRingProgress()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "peekingRingTotal"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->peekingRingTotal()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "peekingRingProgressColor"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->peekingRingProgressColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_fa

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_111

    .line 103
    :cond_fa
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_108

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 105
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 107
    :cond_108
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->peekingRingProgressColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_111
    const-string v0, "peekingRingColor"

    .line 109
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 110
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->peekingRingColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_120

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_137

    .line 113
    :cond_120
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_12e

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 115
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 117
    :cond_12e
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->peekingRingColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_137
    const-string v0, "peekingRingIconURL"

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 120
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->peekingRingIconURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_146

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15d

    .line 123
    :cond_146
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_154

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 126
    :cond_154
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->peekingRingIconURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_15d
    const-string v0, "text"

    .line 128
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 129
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->text()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_16c

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_183

    .line 132
    :cond_16c
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v0, :cond_17a

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 134
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 137
    :cond_17a
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->text()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_183
    const-string v0, "textColor"

    .line 139
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 140
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->textColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_192

    .line 141
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1a9

    .line 143
    :cond_192
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_1a0

    .line 144
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 145
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 147
    :cond_1a0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->textColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1a9
    const-string v0, "tierList"

    .line 149
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->tierList()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_1b8

    .line 151
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1db

    .line 153
    :cond_1b8
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->immutableList__tierInfo_adapter:Lmk/x;

    if-nez v0, :cond_1d2

    .line 154
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rex/buffet/TierInfo;

    aput-object v4, v2, v3

    .line 159
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->immutableList__tierInfo_adapter:Lmk/x;

    .line 163
    :cond_1d2
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->immutableList__tierInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->tierList()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1db
    const-string v0, "ctaText"

    .line 165
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 166
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->ctaText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_1ea

    .line 167
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_201

    .line 169
    :cond_1ea
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v0, :cond_1f8

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 171
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 174
    :cond_1f8
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->ctaText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_201
    const-string v0, "ctaTextColor"

    .line 176
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 177
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->ctaTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_210

    .line 178
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_227

    .line 180
    :cond_210
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_21e

    .line 181
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 182
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 184
    :cond_21e
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->ctaTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_227
    const-string v0, "ctaSeparatorColor"

    .line 186
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 187
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->ctaSeparatorColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_236

    .line 188
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_24d

    .line 190
    :cond_236
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_244

    .line 191
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 192
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 194
    :cond_244
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->ctaSeparatorColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_24d
    const-string v0, "ctaURL"

    .line 196
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 197
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->ctaURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_25c

    .line 198
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_273

    .line 200
    :cond_25c
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_26a

    .line 201
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 203
    :cond_26a
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->ctaURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 205
    :goto_273
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
    check-cast p2, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;)V

    return-void
.end method
