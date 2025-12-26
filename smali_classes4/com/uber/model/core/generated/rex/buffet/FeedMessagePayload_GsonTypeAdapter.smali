.class final Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;",
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

.field private volatile thumbnailDecoration_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;",
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

    .line 30
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;

    move-result-object v0

    .line 254
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 255
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 258
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 259
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_391

    .line 260
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 262
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 265
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_39a

    goto/16 :goto_141

    :sswitch_34
    const-string v3, "authorLabelColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/16 v2, 0x15

    goto/16 :goto_141

    :sswitch_40
    const-string v3, "dividerLineColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/16 v2, 0x11

    goto/16 :goto_141

    :sswitch_4c
    const-string v3, "footerImageURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/16 v2, 0x8

    goto/16 :goto_141

    :sswitch_58
    const-string v3, "iconURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/4 v2, 0x0

    goto/16 :goto_141

    :sswitch_63
    const-string v3, "backgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/16 v2, 0x9

    goto/16 :goto_141

    :sswitch_6f
    const-string v3, "isCtaDeepLink"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/16 v2, 0xf

    goto/16 :goto_141

    :sswitch_7b
    const-string v3, "footerColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/16 v2, 0xe

    goto/16 :goto_141

    :sswitch_87
    const-string v3, "content"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/4 v2, 0x3

    goto/16 :goto_141

    :sswitch_92
    const-string v3, "authorLabel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/4 v2, 0x1

    goto/16 :goto_141

    :sswitch_9d
    const-string v3, "headerImageURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/16 v2, 0x13

    goto/16 :goto_141

    :sswitch_a9
    const-string v3, "thumbnailCaption"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/16 v2, 0x17

    goto/16 :goto_141

    :sswitch_b5
    const-string v3, "isCircleThumbnailImage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/16 v2, 0x14

    goto/16 :goto_141

    :sswitch_c1
    const-string v3, "thumbnailDecoration"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/16 v2, 0x16

    goto/16 :goto_141

    :sswitch_cd
    const-string v3, "thumbnailImageURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/16 v2, 0xb

    goto/16 :goto_141

    :sswitch_d9
    const-string v3, "buttonTextColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/4 v2, 0x6

    goto :goto_141

    :sswitch_e3
    const-string v3, "ctaFallbackURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/16 v2, 0x10

    goto :goto_141

    :sswitch_ee
    const-string v3, "footerURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/16 v2, 0xd

    goto :goto_141

    :sswitch_f9
    const-string v3, "vinylTemplateID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/16 v2, 0x12

    goto :goto_141

    :sswitch_104
    const-string v3, "textColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/16 v2, 0xa

    goto :goto_141

    :sswitch_10f
    const-string v3, "footer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/4 v2, 0x7

    goto :goto_141

    :sswitch_119
    const-string v3, "ctaURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/16 v2, 0xc

    goto :goto_141

    :sswitch_124
    const-string v3, "buttonTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/4 v2, 0x4

    goto :goto_141

    :sswitch_12e
    const-string v3, "buttonColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/4 v2, 0x5

    goto :goto_141

    :sswitch_138
    const-string v3, "titleLabel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/4 v2, 0x2

    :cond_141
    :goto_141
    packed-switch v2, :pswitch_data_3fc

    .line 474
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 469
    :pswitch_149
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->thumbnailCaption(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;

    goto/16 :goto_14

    .line 459
    :pswitch_152
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->thumbnailDecoration_adapter:Lmk/x;

    if-nez v1, :cond_160

    .line 460
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;

    .line 461
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->thumbnailDecoration_adapter:Lmk/x;

    .line 464
    :cond_160
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->thumbnailDecoration_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->thumbnailDecoration(Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;)Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;

    goto/16 :goto_14

    .line 450
    :pswitch_16d
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_17b

    .line 451
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 452
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 454
    :cond_17b
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->authorLabelColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;

    goto/16 :goto_14

    .line 445
    :pswitch_188
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->isCircleThumbnailImage(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;

    goto/16 :goto_14

    .line 436
    :pswitch_195
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_1a3

    .line 437
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 438
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 440
    :cond_1a3
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->headerImageURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;

    goto/16 :goto_14

    .line 431
    :pswitch_1b0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->vinylTemplateID(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;

    goto/16 :goto_14

    .line 422
    :pswitch_1b9
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_1c7

    .line 423
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 424
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 426
    :cond_1c7
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->dividerLineColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;

    goto/16 :goto_14

    .line 413
    :pswitch_1d4
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_1e2

    .line 414
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 415
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 417
    :cond_1e2
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->ctaFallbackURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;

    goto/16 :goto_14

    .line 408
    :pswitch_1ef
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->isCtaDeepLink(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;

    goto/16 :goto_14

    .line 399
    :pswitch_1fc
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_20a

    .line 400
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 401
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 403
    :cond_20a
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->footerColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;

    goto/16 :goto_14

    .line 390
    :pswitch_217
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_225

    .line 391
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 392
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 394
    :cond_225
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->footerURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;

    goto/16 :goto_14

    .line 381
    :pswitch_232
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_240

    .line 382
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 383
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 385
    :cond_240
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->ctaURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;

    goto/16 :goto_14

    .line 372
    :pswitch_24d
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_25b

    .line 373
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 374
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 376
    :cond_25b
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->thumbnailImageURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;

    goto/16 :goto_14

    .line 363
    :pswitch_268
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_276

    .line 364
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 365
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 367
    :cond_276
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->textColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;

    goto/16 :goto_14

    .line 354
    :pswitch_283
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_291

    .line 355
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 356
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 358
    :cond_291
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->backgroundColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;

    goto/16 :goto_14

    .line 345
    :pswitch_29e
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_2ac

    .line 346
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 347
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 349
    :cond_2ac
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->footerImageURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;

    goto/16 :goto_14

    .line 335
    :pswitch_2b9
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v1, :cond_2c7

    .line 336
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 337
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 340
    :cond_2c7
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->footer(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;

    goto/16 :goto_14

    .line 326
    :pswitch_2d4
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_2e2

    .line 327
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 328
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 330
    :cond_2e2
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->buttonTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;

    goto/16 :goto_14

    .line 317
    :pswitch_2ef
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_2fd

    .line 318
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 319
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 321
    :cond_2fd
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->buttonColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;

    goto/16 :goto_14

    .line 307
    :pswitch_30a
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v1, :cond_318

    .line 308
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 309
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 312
    :cond_318
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->buttonTitle(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;

    goto/16 :goto_14

    .line 297
    :pswitch_325
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v1, :cond_333

    .line 298
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 299
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 302
    :cond_333
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->content(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;

    goto/16 :goto_14

    .line 287
    :pswitch_340
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v1, :cond_34e

    .line 288
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 289
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 292
    :cond_34e
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->titleLabel(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;

    goto/16 :goto_14

    .line 277
    :pswitch_35b
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v1, :cond_369

    .line 278
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 279
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 282
    :cond_369
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->authorLabel(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;

    goto/16 :goto_14

    .line 268
    :pswitch_376
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_384

    .line 269
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 270
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 272
    :cond_384
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->iconURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;

    goto/16 :goto_14

    .line 478
    :cond_391
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 479
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_39a
    .sparse-switch
        -0x6ac7dc84 -> :sswitch_138
        -0x6a6b38af -> :sswitch_12e
        -0x697e45ba -> :sswitch_124
        -0x508032c1 -> :sswitch_119
        -0x4ba14a65 -> :sswitch_10f
        -0x3f64d1ca -> :sswitch_104
        -0x3c9a79dd -> :sswitch_f9
        -0x268f162c -> :sswitch_ee
        -0x18042503 -> :sswitch_e3
        -0x1100e0dc -> :sswitch_d9
        0x3b26720 -> :sswitch_cd
        0x6feaebc -> :sswitch_c1
        0x17e90109 -> :sswitch_b5
        0x22b53f5a -> :sswitch_a9
        0x2781c7c1 -> :sswitch_9d
        0x296dac29 -> :sswitch_92
        0x38b73479 -> :sswitch_87
        0x3fedd288 -> :sswitch_7b
        0x48e83dac -> :sswitch_6f
        0x4cb7f6d5 -> :sswitch_63
        0x61ad8e36 -> :sswitch_58
        0x6ee6accf -> :sswitch_4c
        0x7b1ce0b6 -> :sswitch_40
        0x7e18c4ba -> :sswitch_34
    .end sparse-switch

    :pswitch_data_3fc
    .packed-switch 0x0
        :pswitch_376
        :pswitch_35b
        :pswitch_340
        :pswitch_325
        :pswitch_30a
        :pswitch_2ef
        :pswitch_2d4
        :pswitch_2b9
        :pswitch_29e
        :pswitch_283
        :pswitch_268
        :pswitch_24d
        :pswitch_232
        :pswitch_217
        :pswitch_1fc
        :pswitch_1ef
        :pswitch_1d4
        :pswitch_1b9
        :pswitch_1b0
        :pswitch_195
        :pswitch_188
        :pswitch_16d
        :pswitch_152
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;)V
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
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->iconURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_18

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 45
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 48
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->iconURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "authorLabel"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->authorLabel()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 54
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 56
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 59
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->authorLabel()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "titleLabel"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->titleLabel()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_64

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 65
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 67
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 70
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->titleLabel()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "content"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->content()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 76
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 78
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 81
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->content()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "buttonTitle"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->buttonTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 87
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 89
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 92
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->buttonTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "buttonColor"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->buttonColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 98
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 100
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 102
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->buttonColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "buttonTextColor"

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->buttonTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 108
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 110
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 112
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->buttonTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "footer"

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 115
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->footer()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_122

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_139

    .line 118
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v0, :cond_130

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 120
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 123
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->footer()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_139
    const-string v0, "footerImageURL"

    .line 125
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 126
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->footerImageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_148

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15f

    .line 129
    :cond_148
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_156

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 132
    :cond_156
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->footerImageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_15f
    const-string v0, "backgroundColor"

    .line 134
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 135
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->backgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_16e

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_185

    .line 138
    :cond_16e
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_17c

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 140
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 142
    :cond_17c
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->backgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_185
    const-string v0, "textColor"

    .line 144
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 145
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->textColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_194

    .line 146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1ab

    .line 148
    :cond_194
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_1a2

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 150
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 152
    :cond_1a2
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->textColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1ab
    const-string v0, "thumbnailImageURL"

    .line 154
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 155
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->thumbnailImageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_1ba

    .line 156
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1d1

    .line 158
    :cond_1ba
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_1c8

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 161
    :cond_1c8
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->thumbnailImageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1d1
    const-string v0, "ctaURL"

    .line 163
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 164
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->ctaURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_1e0

    .line 165
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1f7

    .line 167
    :cond_1e0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_1ee

    .line 168
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 170
    :cond_1ee
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->ctaURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1f7
    const-string v0, "footerURL"

    .line 172
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 173
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->footerURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_206

    .line 174
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_21d

    .line 176
    :cond_206
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_214

    .line 177
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 179
    :cond_214
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->footerURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_21d
    const-string v0, "footerColor"

    .line 181
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 182
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->footerColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_22c

    .line 183
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_243

    .line 185
    :cond_22c
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_23a

    .line 186
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 187
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 189
    :cond_23a
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->footerColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_243
    const-string v0, "isCtaDeepLink"

    .line 191
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 192
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->isCtaDeepLink()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "ctaFallbackURL"

    .line 193
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 194
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->ctaFallbackURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_25e

    .line 195
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_275

    .line 197
    :cond_25e
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_26c

    .line 198
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 200
    :cond_26c
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->ctaFallbackURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_275
    const-string v0, "dividerLineColor"

    .line 202
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 203
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->dividerLineColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_284

    .line 204
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_29b

    .line 206
    :cond_284
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_292

    .line 207
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 208
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 210
    :cond_292
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->dividerLineColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_29b
    const-string v0, "vinylTemplateID"

    .line 212
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 213
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->vinylTemplateID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "headerImageURL"

    .line 214
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 215
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->headerImageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_2b6

    .line 216
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2cd

    .line 218
    :cond_2b6
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_2c4

    .line 219
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 221
    :cond_2c4
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->headerImageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2cd
    const-string v0, "isCircleThumbnailImage"

    .line 223
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 224
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->isCircleThumbnailImage()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "authorLabelColor"

    .line 225
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 226
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->authorLabelColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_2e8

    .line 227
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2ff

    .line 229
    :cond_2e8
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_2f6

    .line 230
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 231
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 233
    :cond_2f6
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->authorLabelColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2ff
    const-string v0, "thumbnailDecoration"

    .line 235
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 236
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->thumbnailDecoration()Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;

    move-result-object v0

    if-nez v0, :cond_30e

    .line 237
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_325

    .line 239
    :cond_30e
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->thumbnailDecoration_adapter:Lmk/x;

    if-nez v0, :cond_31c

    .line 240
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;

    .line 241
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->thumbnailDecoration_adapter:Lmk/x;

    .line 243
    :cond_31c
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->thumbnailDecoration_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->thumbnailDecoration()Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_325
    const-string v0, "thumbnailCaption"

    .line 245
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 246
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->thumbnailCaption()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 247
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
    check-cast p2, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;)V

    return-void
.end method
