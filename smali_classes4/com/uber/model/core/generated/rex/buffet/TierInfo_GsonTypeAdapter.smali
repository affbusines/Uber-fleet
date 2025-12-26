.class final Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rex/buffet/TierInfo;",
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

.field private volatile tierStatus_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rex/buffet/TierStatus;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/TierInfo;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/TierInfo;->builder()Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;

    move-result-object v0

    .line 177
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 178
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 181
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 182
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_248

    .line 183
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 185
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 188
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_250

    goto/16 :goto_d5

    :sswitch_34
    const-string v3, "ringOuterColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x5

    goto/16 :goto_d5

    :sswitch_3f
    const-string v3, "tierIcon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0x8

    goto/16 :goto_d5

    :sswitch_4b
    const-string v3, "trackerText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x3

    goto/16 :goto_d5

    :sswitch_56
    const-string v3, "ringInnerColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x6

    goto/16 :goto_d5

    :sswitch_61
    const-string v3, "feedTierAudioText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xe

    goto/16 :goto_d5

    :sswitch_6d
    const-string v3, "primaryFooterTextColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xa

    goto :goto_d5

    :sswitch_78
    const-string v3, "initialProgress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x2

    goto :goto_d5

    :sswitch_82
    const-string v3, "progressColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x4

    goto :goto_d5

    :sswitch_8c
    const-string v3, "total"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x1

    goto :goto_d5

    :sswitch_96
    const-string v3, "ringConnectorColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x7

    goto :goto_d5

    :sswitch_a0
    const-string v3, "secondaryFooterTextColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xc

    goto :goto_d5

    :sswitch_ab
    const-string v3, "progress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x0

    goto :goto_d5

    :sswitch_b5
    const-string v3, "secondaryFooterText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xb

    goto :goto_d5

    :sswitch_c0
    const-string v3, "primaryFooterText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0x9

    goto :goto_d5

    :sswitch_cb
    const-string v3, "tierStatus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xd

    :cond_d5
    :goto_d5
    packed-switch v2, :pswitch_data_28e

    .line 318
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 308
    :pswitch_dd
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v1, :cond_eb

    .line 309
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 310
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 313
    :cond_eb
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;->feedTierAudioText(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;

    goto/16 :goto_14

    .line 299
    :pswitch_f8
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->tierStatus_adapter:Lmk/x;

    if-nez v1, :cond_106

    .line 300
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/TierStatus;

    .line 301
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->tierStatus_adapter:Lmk/x;

    .line 303
    :cond_106
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->tierStatus_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/TierStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;->tierStatus(Lcom/uber/model/core/generated/rex/buffet/TierStatus;)Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;

    goto/16 :goto_14

    .line 290
    :pswitch_113
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_121

    .line 291
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 292
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 294
    :cond_121
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;->secondaryFooterTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;

    goto/16 :goto_14

    .line 280
    :pswitch_12e
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v1, :cond_13c

    .line 281
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 282
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 285
    :cond_13c
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;->secondaryFooterText(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;

    goto/16 :goto_14

    .line 271
    :pswitch_149
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_157

    .line 272
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 273
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 275
    :cond_157
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;->primaryFooterTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;

    goto/16 :goto_14

    .line 261
    :pswitch_164
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v1, :cond_172

    .line 262
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 263
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 266
    :cond_172
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;->primaryFooterText(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;

    goto/16 :goto_14

    .line 252
    :pswitch_17f
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_18d

    .line 253
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 254
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 256
    :cond_18d
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;->tierIcon(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;

    goto/16 :goto_14

    .line 243
    :pswitch_19a
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_1a8

    .line 244
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 245
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 247
    :cond_1a8
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;->ringConnectorColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;

    goto/16 :goto_14

    .line 234
    :pswitch_1b5
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_1c3

    .line 235
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 236
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 238
    :cond_1c3
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;->ringInnerColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;

    goto/16 :goto_14

    .line 225
    :pswitch_1d0
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_1de

    .line 226
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 227
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 229
    :cond_1de
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;->ringOuterColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;

    goto/16 :goto_14

    .line 216
    :pswitch_1eb
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_1f9

    .line 217
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 218
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 220
    :cond_1f9
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;->progressColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;

    goto/16 :goto_14

    .line 206
    :pswitch_206
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v1, :cond_214

    .line 207
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 208
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 211
    :cond_214
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;->trackerText(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;

    goto/16 :goto_14

    .line 201
    :pswitch_221
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;->initialProgress(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;

    goto/16 :goto_14

    .line 196
    :pswitch_22e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;->total(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;

    goto/16 :goto_14

    .line 191
    :pswitch_23b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;->progress(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;

    goto/16 :goto_14

    .line 322
    :cond_248
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 323
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/TierInfo;

    move-result-object p1

    return-object p1

    :sswitch_data_250
    .sparse-switch
        -0x6017638c -> :sswitch_cb
        -0x43f506f6 -> :sswitch_c0
        -0x3fb5ca04 -> :sswitch_b5
        -0x3bab3dd3 -> :sswitch_ab
        0xb866c7 -> :sswitch_a0
        0x2c69566 -> :sswitch_96
        0x696db44 -> :sswitch_8c
        0x2d02d136 -> :sswitch_82
        0x2f36f991 -> :sswitch_78
        0x35dd5c79 -> :sswitch_6d
        0x44e22163 -> :sswitch_61
        0x4536c0fd -> :sswitch_56
        0x695a3485 -> :sswitch_4b
        0x7739417b -> :sswitch_3f
        0x7c157df8 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_28e
    .packed-switch 0x0
        :pswitch_23b
        :pswitch_22e
        :pswitch_221
        :pswitch_206
        :pswitch_1eb
        :pswitch_1d0
        :pswitch_1b5
        :pswitch_19a
        :pswitch_17f
        :pswitch_164
        :pswitch_149
        :pswitch_12e
        :pswitch_113
        :pswitch_f8
        :pswitch_dd
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/TierInfo;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/TierInfo;)V
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

    const-string v0, "progress"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TierInfo;->progress()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "total"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TierInfo;->total()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "initialProgress"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TierInfo;->initialProgress()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "trackerText"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TierInfo;->trackerText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_53

    .line 51
    :cond_3c
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 53
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 56
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TierInfo;->trackerText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_53
    const-string v0, "progressColor"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TierInfo;->progressColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_62

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_79

    .line 62
    :cond_62
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_70

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 64
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 66
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TierInfo;->progressColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_79
    const-string v0, "ringOuterColor"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TierInfo;->ringOuterColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_88

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9f

    .line 72
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_96

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 74
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 76
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TierInfo;->ringOuterColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9f
    const-string v0, "ringInnerColor"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TierInfo;->ringInnerColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_ae

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c5

    .line 82
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_bc

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 84
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 86
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TierInfo;->ringInnerColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c5
    const-string v0, "ringConnectorColor"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TierInfo;->ringConnectorColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_d4

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_eb

    .line 92
    :cond_d4
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_e2

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 94
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 96
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TierInfo;->ringConnectorColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_eb
    const-string v0, "tierIcon"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TierInfo;->tierIcon()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_fa

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_111

    .line 102
    :cond_fa
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_108

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 105
    :cond_108
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TierInfo;->tierIcon()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_111
    const-string v0, "primaryFooterText"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TierInfo;->primaryFooterText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_120

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_137

    .line 111
    :cond_120
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v0, :cond_12e

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 113
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 116
    :cond_12e
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TierInfo;->primaryFooterText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_137
    const-string v0, "primaryFooterTextColor"

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 119
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TierInfo;->primaryFooterTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_146

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15d

    .line 122
    :cond_146
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_154

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 124
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 126
    :cond_154
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TierInfo;->primaryFooterTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_15d
    const-string v0, "secondaryFooterText"

    .line 128
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 129
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TierInfo;->secondaryFooterText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_16c

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_183

    .line 132
    :cond_16c
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v0, :cond_17a

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 134
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 137
    :cond_17a
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TierInfo;->secondaryFooterText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_183
    const-string v0, "secondaryFooterTextColor"

    .line 139
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 140
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TierInfo;->secondaryFooterTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_192

    .line 141
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1a9

    .line 143
    :cond_192
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_1a0

    .line 144
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 145
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 147
    :cond_1a0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TierInfo;->secondaryFooterTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1a9
    const-string v0, "tierStatus"

    .line 149
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TierInfo;->tierStatus()Lcom/uber/model/core/generated/rex/buffet/TierStatus;

    move-result-object v0

    if-nez v0, :cond_1b8

    .line 151
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1cf

    .line 153
    :cond_1b8
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->tierStatus_adapter:Lmk/x;

    if-nez v0, :cond_1c6

    .line 154
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/TierStatus;

    .line 155
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->tierStatus_adapter:Lmk/x;

    .line 157
    :cond_1c6
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->tierStatus_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TierInfo;->tierStatus()Lcom/uber/model/core/generated/rex/buffet/TierStatus;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1cf
    const-string v0, "feedTierAudioText"

    .line 159
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TierInfo;->feedTierAudioText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_1de

    .line 161
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1f5

    .line 163
    :cond_1de
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v0, :cond_1ec

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 165
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 168
    :cond_1ec
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TierInfo;->feedTierAudioText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 170
    :goto_1f5
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
    check-cast p2, Lcom/uber/model/core/generated/rex/buffet/TierInfo;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/TierInfo_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/TierInfo;)V

    return-void
.end method
