.class final Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;",
        ">;"
    }
.end annotation


# instance fields
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

    .line 26
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;->builder()Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage$Builder;

    move-result-object v0

    .line 148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 149
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 152
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 153
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_203

    .line 154
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 156
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_20c

    goto/16 :goto_c9

    :sswitch_34
    const-string v3, "headlineIconURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v2, 0x4

    goto/16 :goto_c9

    :sswitch_3f
    const-string v3, "footerImageURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v2, 0x6

    goto/16 :goto_c9

    :sswitch_4a
    const-string v3, "headlineTextColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/16 v2, 0xb

    goto/16 :goto_c9

    :sswitch_56
    const-string v3, "iconURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v2, 0x5

    goto/16 :goto_c9

    :sswitch_61
    const-string v3, "backgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/16 v2, 0x8

    goto :goto_c9

    :sswitch_6c
    const-string v3, "ctaText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v2, 0x3

    goto :goto_c9

    :sswitch_76
    const-string v3, "contentTextColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/16 v2, 0xd

    goto :goto_c9

    :sswitch_81
    const-string v3, "ctaTextColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/16 v2, 0xa

    goto :goto_c9

    :sswitch_8c
    const-string v3, "content"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v2, 0x2

    goto :goto_c9

    :sswitch_96
    const-string v3, "titleTextColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/16 v2, 0xc

    goto :goto_c9

    :sswitch_a1
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v2, 0x1

    goto :goto_c9

    :sswitch_ab
    const-string v3, "textColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/16 v2, 0x9

    goto :goto_c9

    :sswitch_b6
    const-string v3, "headline"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v2, 0x0

    goto :goto_c9

    :sswitch_c0
    const-string v3, "ctaURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v2, 0x7

    :cond_c9
    :goto_c9
    packed-switch v2, :pswitch_data_246

    .line 272
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 263
    :pswitch_d1
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_df

    .line 264
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 265
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 267
    :cond_df
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage$Builder;->contentTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage$Builder;

    goto/16 :goto_14

    .line 254
    :pswitch_ec
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_fa

    .line 255
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 256
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 258
    :cond_fa
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage$Builder;->titleTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage$Builder;

    goto/16 :goto_14

    .line 245
    :pswitch_107
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_115

    .line 246
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 247
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 249
    :cond_115
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage$Builder;->headlineTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage$Builder;

    goto/16 :goto_14

    .line 236
    :pswitch_122
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_130

    .line 237
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 238
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 240
    :cond_130
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage$Builder;->ctaTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage$Builder;

    goto/16 :goto_14

    .line 227
    :pswitch_13d
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_14b

    .line 228
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 229
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 231
    :cond_14b
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage$Builder;->textColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage$Builder;

    goto/16 :goto_14

    .line 218
    :pswitch_158
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_166

    .line 219
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 220
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 222
    :cond_166
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage$Builder;->backgroundColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage$Builder;

    goto/16 :goto_14

    .line 209
    :pswitch_173
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_181

    .line 210
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 211
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 213
    :cond_181
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage$Builder;->ctaURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage$Builder;

    goto/16 :goto_14

    .line 200
    :pswitch_18e
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_19c

    .line 201
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 202
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 204
    :cond_19c
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage$Builder;->footerImageURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage$Builder;

    goto/16 :goto_14

    .line 191
    :pswitch_1a9
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_1b7

    .line 192
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 193
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 195
    :cond_1b7
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage$Builder;->iconURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage$Builder;

    goto/16 :goto_14

    .line 182
    :pswitch_1c4
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_1d2

    .line 183
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 184
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 186
    :cond_1d2
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage$Builder;->headlineIconURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage$Builder;

    goto/16 :goto_14

    .line 177
    :pswitch_1df
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage$Builder;->ctaText(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage$Builder;

    goto/16 :goto_14

    .line 172
    :pswitch_1e8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage$Builder;->content(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage$Builder;

    goto/16 :goto_14

    .line 167
    :pswitch_1f1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage$Builder;

    goto/16 :goto_14

    .line 162
    :pswitch_1fa
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage$Builder;->headline(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage$Builder;

    goto/16 :goto_14

    .line 276
    :cond_203
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 277
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_20c
    .sparse-switch
        -0x508032c1 -> :sswitch_c0
        -0x4276722c -> :sswitch_b6
        -0x3f64d1ca -> :sswitch_ab
        0x6942258 -> :sswitch_a1
        0x123e4ebe -> :sswitch_96
        0x38b73479 -> :sswitch_8c
        0x39351e06 -> :sswitch_81
        0x3ee711bd -> :sswitch_76
        0x4079b35d -> :sswitch_6c
        0x4cb7f6d5 -> :sswitch_61
        0x61ad8e36 -> :sswitch_56
        0x64c40ec2 -> :sswitch_4a
        0x6ee6accf -> :sswitch_3f
        0x776d21c2 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_246
    .packed-switch 0x0
        :pswitch_1fa
        :pswitch_1f1
        :pswitch_1e8
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 33
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 36
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "headline"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;->headline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "content"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;->content()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "ctaText"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;->ctaText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "headlineIconURL"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;->headlineIconURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_48

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5f

    .line 49
    :cond_48
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_56

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 52
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;->headlineIconURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5f
    const-string v0, "iconURL"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;->iconURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_6e

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_85

    .line 58
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_7c

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 61
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;->iconURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_85
    const-string v0, "footerImageURL"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;->footerImageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_94

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ab

    .line 67
    :cond_94
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_a2

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 70
    :cond_a2
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;->footerImageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ab
    const-string v0, "ctaURL"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;->ctaURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_ba

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d1

    .line 76
    :cond_ba
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_c8

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 79
    :cond_c8
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;->ctaURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d1
    const-string v0, "backgroundColor"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;->backgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_e0

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f7

    .line 85
    :cond_e0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_ee

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 87
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 89
    :cond_ee
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;->backgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f7
    const-string v0, "textColor"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;->textColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_106

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11d

    .line 95
    :cond_106
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_114

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 97
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 99
    :cond_114
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;->textColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_11d
    const-string v0, "ctaTextColor"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;->ctaTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_12c

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_143

    .line 105
    :cond_12c
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_13a

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 107
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 109
    :cond_13a
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;->ctaTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_143
    const-string v0, "headlineTextColor"

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 112
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;->headlineTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_152

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_169

    .line 115
    :cond_152
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_160

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 117
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 119
    :cond_160
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;->headlineTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_169
    const-string v0, "titleTextColor"

    .line 121
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 122
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;->titleTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_178

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_18f

    .line 125
    :cond_178
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_186

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 127
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 129
    :cond_186
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;->titleTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_18f
    const-string v0, "contentTextColor"

    .line 131
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 132
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;->contentTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_19e

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1b5

    .line 135
    :cond_19e
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_1ac

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 137
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 139
    :cond_1ac
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;->contentTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 141
    :goto_1b5
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
    check-cast p2, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;)V

    return-void
.end method
