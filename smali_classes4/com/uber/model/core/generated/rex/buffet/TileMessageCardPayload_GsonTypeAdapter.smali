.class final Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;",
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

.field private volatile rtLong_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rex/buffet/RtLong;",
            ">;"
        }
    .end annotation
.end field

.field private volatile statsTile_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rex/buffet/StatsTile;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->builder()Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;

    move-result-object v0

    .line 187
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 188
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 191
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 192
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24b

    .line 193
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 195
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 198
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_254

    goto/16 :goto_c9

    :sswitch_34
    const-string v3, "peekTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v2, 0x0

    goto/16 :goto_c9

    :sswitch_3f
    const-string v3, "dateTimeMillis"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/16 v2, 0xb

    goto/16 :goto_c9

    :sswitch_4b
    const-string v3, "iconURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/16 v2, 0x9

    goto/16 :goto_c9

    :sswitch_57
    const-string v3, "timeWindowMillis"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/16 v2, 0xc

    goto/16 :goto_c9

    :sswitch_63
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v2, 0x1

    goto :goto_c9

    :sswitch_6d
    const-string v3, "topRightTile"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v2, 0x3

    goto :goto_c9

    :sswitch_77
    const-string v3, "ctaFallbackURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/16 v2, 0x8

    goto :goto_c9

    :sswitch_82
    const-string v3, "middleTile"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v2, 0x4

    goto :goto_c9

    :sswitch_8c
    const-string v3, "ctaTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v2, 0x6

    goto :goto_c9

    :sswitch_96
    const-string v3, "themeId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/16 v2, 0xd

    goto :goto_c9

    :sswitch_a1
    const-string v3, "ctaURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v2, 0x7

    goto :goto_c9

    :sswitch_ab
    const-string v3, "topLeftTile"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v2, 0x2

    goto :goto_c9

    :sswitch_b5
    const-string v3, "iconLottieAnimation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/16 v2, 0xa

    goto :goto_c9

    :sswitch_c0
    const-string v3, "bottomTile"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v2, 0x5

    :cond_c9
    :goto_c9
    packed-switch v2, :pswitch_data_28e

    .line 330
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 321
    :pswitch_d1
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->rtLong_adapter:Lmk/x;

    if-nez v1, :cond_df

    .line 322
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/RtLong;

    .line 323
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->rtLong_adapter:Lmk/x;

    .line 325
    :cond_df
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->rtLong_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/RtLong;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->themeId(Lcom/uber/model/core/generated/rex/buffet/RtLong;)Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;

    goto/16 :goto_14

    .line 312
    :pswitch_ec
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->rtLong_adapter:Lmk/x;

    if-nez v1, :cond_fa

    .line 313
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/RtLong;

    .line 314
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->rtLong_adapter:Lmk/x;

    .line 316
    :cond_fa
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->rtLong_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/RtLong;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->timeWindowMillis(Lcom/uber/model/core/generated/rex/buffet/RtLong;)Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;

    goto/16 :goto_14

    .line 303
    :pswitch_107
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->rtLong_adapter:Lmk/x;

    if-nez v1, :cond_115

    .line 304
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/RtLong;

    .line 305
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->rtLong_adapter:Lmk/x;

    .line 307
    :cond_115
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->rtLong_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/RtLong;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->dateTimeMillis(Lcom/uber/model/core/generated/rex/buffet/RtLong;)Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;

    goto/16 :goto_14

    .line 294
    :pswitch_122
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_130

    .line 295
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 296
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 298
    :cond_130
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->iconLottieAnimation(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;

    goto/16 :goto_14

    .line 285
    :pswitch_13d
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_14b

    .line 286
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 287
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 289
    :cond_14b
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->iconURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;

    goto/16 :goto_14

    .line 276
    :pswitch_158
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_166

    .line 277
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 278
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 280
    :cond_166
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->ctaFallbackURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;

    goto/16 :goto_14

    .line 267
    :pswitch_173
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_181

    .line 268
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 269
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 271
    :cond_181
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->ctaURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;

    goto/16 :goto_14

    .line 257
    :pswitch_18e
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v1, :cond_19c

    .line 258
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 259
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 262
    :cond_19c
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->ctaTitle(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;

    goto/16 :goto_14

    .line 248
    :pswitch_1a9
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->statsTile_adapter:Lmk/x;

    if-nez v1, :cond_1b7

    .line 249
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    .line 250
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->statsTile_adapter:Lmk/x;

    .line 252
    :cond_1b7
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->statsTile_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->bottomTile(Lcom/uber/model/core/generated/rex/buffet/StatsTile;)Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;

    goto/16 :goto_14

    .line 239
    :pswitch_1c4
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->statsTile_adapter:Lmk/x;

    if-nez v1, :cond_1d2

    .line 240
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    .line 241
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->statsTile_adapter:Lmk/x;

    .line 243
    :cond_1d2
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->statsTile_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->middleTile(Lcom/uber/model/core/generated/rex/buffet/StatsTile;)Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;

    goto/16 :goto_14

    .line 230
    :pswitch_1df
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->statsTile_adapter:Lmk/x;

    if-nez v1, :cond_1ed

    .line 231
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    .line 232
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->statsTile_adapter:Lmk/x;

    .line 234
    :cond_1ed
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->statsTile_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->topRightTile(Lcom/uber/model/core/generated/rex/buffet/StatsTile;)Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;

    goto/16 :goto_14

    .line 221
    :pswitch_1fa
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->statsTile_adapter:Lmk/x;

    if-nez v1, :cond_208

    .line 222
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    .line 223
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->statsTile_adapter:Lmk/x;

    .line 225
    :cond_208
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->statsTile_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->topLeftTile(Lcom/uber/model/core/generated/rex/buffet/StatsTile;)Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;

    goto/16 :goto_14

    .line 211
    :pswitch_215
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v1, :cond_223

    .line 212
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 213
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 216
    :cond_223
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->title(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;

    goto/16 :goto_14

    .line 201
    :pswitch_230
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v1, :cond_23e

    .line 202
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 203
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 206
    :cond_23e
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->peekTitle(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;

    goto/16 :goto_14

    .line 334
    :cond_24b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 335
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_254
    .sparse-switch
        -0x6449ac87 -> :sswitch_c0
        -0x614ed714 -> :sswitch_b5
        -0x544ef436 -> :sswitch_ab
        -0x508032c1 -> :sswitch_a1
        -0x5072cf3c -> :sswitch_96
        -0x314185d8 -> :sswitch_8c
        -0x30c2321d -> :sswitch_82
        -0x18042503 -> :sswitch_77
        0x5b52915 -> :sswitch_6d
        0x6942258 -> :sswitch_63
        0x12b589c3 -> :sswitch_57
        0x61ad8e36 -> :sswitch_4b
        0x704155c1 -> :sswitch_3f
        0x740461bd -> :sswitch_34
    .end sparse-switch

    :pswitch_data_28e
    .packed-switch 0x0
        :pswitch_230
        :pswitch_215
        :pswitch_1fa
        :pswitch_1df
        :pswitch_1c4
        :pswitch_1a9
        :pswitch_18e
        :pswitch_173
        :pswitch_158
        :pswitch_13d
        :pswitch_122
        :pswitch_107
        :pswitch_ec
        :pswitch_d1
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;)V
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

    const-string v0, "peekTitle"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->peekTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_18

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 45
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 47
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 50
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->peekTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "title"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->title()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 56
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 58
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 61
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->title()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "topLeftTile"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->topLeftTile()Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    move-result-object v0

    if-nez v0, :cond_64

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 67
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->statsTile_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    .line 69
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->statsTile_adapter:Lmk/x;

    .line 71
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->statsTile_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->topLeftTile()Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "topRightTile"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->topRightTile()Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 77
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->statsTile_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    .line 79
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->statsTile_adapter:Lmk/x;

    .line 81
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->statsTile_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->topRightTile()Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "middleTile"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->middleTile()Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 87
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->statsTile_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    .line 89
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->statsTile_adapter:Lmk/x;

    .line 91
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->statsTile_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->middleTile()Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "bottomTile"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->bottomTile()Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 97
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->statsTile_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    .line 99
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->statsTile_adapter:Lmk/x;

    .line 101
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->statsTile_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->bottomTile()Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "ctaTitle"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->ctaTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 107
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 109
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 112
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->ctaTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "ctaURL"

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 115
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->ctaURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_122

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_139

    .line 118
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_130

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 121
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->ctaURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_139
    const-string v0, "ctaFallbackURL"

    .line 123
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 124
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->ctaFallbackURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_148

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15f

    .line 127
    :cond_148
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_156

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 130
    :cond_156
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->ctaFallbackURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_15f
    const-string v0, "iconURL"

    .line 132
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 133
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->iconURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_16e

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_185

    .line 136
    :cond_16e
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_17c

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 139
    :cond_17c
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->iconURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_185
    const-string v0, "iconLottieAnimation"

    .line 141
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 142
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->iconLottieAnimation()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_194

    .line 143
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1ab

    .line 145
    :cond_194
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_1a2

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 148
    :cond_1a2
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->iconLottieAnimation()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1ab
    const-string v0, "dateTimeMillis"

    .line 150
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 151
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->dateTimeMillis()Lcom/uber/model/core/generated/rex/buffet/RtLong;

    move-result-object v0

    if-nez v0, :cond_1ba

    .line 152
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1d1

    .line 154
    :cond_1ba
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->rtLong_adapter:Lmk/x;

    if-nez v0, :cond_1c8

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/RtLong;

    .line 156
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->rtLong_adapter:Lmk/x;

    .line 158
    :cond_1c8
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->rtLong_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->dateTimeMillis()Lcom/uber/model/core/generated/rex/buffet/RtLong;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1d1
    const-string v0, "timeWindowMillis"

    .line 160
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 161
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->timeWindowMillis()Lcom/uber/model/core/generated/rex/buffet/RtLong;

    move-result-object v0

    if-nez v0, :cond_1e0

    .line 162
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1f7

    .line 164
    :cond_1e0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->rtLong_adapter:Lmk/x;

    if-nez v0, :cond_1ee

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/RtLong;

    .line 166
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->rtLong_adapter:Lmk/x;

    .line 168
    :cond_1ee
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->rtLong_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->timeWindowMillis()Lcom/uber/model/core/generated/rex/buffet/RtLong;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1f7
    const-string v0, "themeId"

    .line 170
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 171
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->themeId()Lcom/uber/model/core/generated/rex/buffet/RtLong;

    move-result-object v0

    if-nez v0, :cond_206

    .line 172
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_21d

    .line 174
    :cond_206
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->rtLong_adapter:Lmk/x;

    if-nez v0, :cond_214

    .line 175
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/RtLong;

    .line 176
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->rtLong_adapter:Lmk/x;

    .line 178
    :cond_214
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->rtLong_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->themeId()Lcom/uber/model/core/generated/rex/buffet/RtLong;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 180
    :goto_21d
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
    check-cast p2, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;)V

    return-void
.end method
