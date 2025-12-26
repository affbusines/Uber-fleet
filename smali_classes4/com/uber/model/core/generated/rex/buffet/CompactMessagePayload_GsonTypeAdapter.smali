.class final Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;",
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

    .line 28
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->builder()Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;

    move-result-object v0

    .line 158
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 159
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 162
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 163
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1ef

    .line 164
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 166
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 169
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1f8

    goto/16 :goto_b1

    :sswitch_34
    const-string v3, "headlineColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x3

    goto/16 :goto_b1

    :sswitch_3f
    const-string v3, "backgroundImage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0xb

    goto/16 :goto_b1

    :sswitch_4b
    const-string v3, "backgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0xa

    goto :goto_b1

    :sswitch_56
    const-string v3, "isCtaDeepLink"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0x8

    goto :goto_b1

    :sswitch_61
    const-string v3, "ctaText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x4

    goto :goto_b1

    :sswitch_6b
    const-string v3, "ctaTextColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x5

    goto :goto_b1

    :sswitch_75
    const-string v3, "ctaBackgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x6

    goto :goto_b1

    :sswitch_7f
    const-string v3, "label"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x0

    goto :goto_b1

    :sswitch_89
    const-string v3, "ctaFallbackURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0x9

    goto :goto_b1

    :sswitch_94
    const-string v3, "headline"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x2

    goto :goto_b1

    :sswitch_9e
    const-string v3, "ctaURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x7

    goto :goto_b1

    :sswitch_a8
    const-string v3, "labelColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x1

    :cond_b1
    :goto_b1
    packed-switch v2, :pswitch_data_22a

    .line 279
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 270
    :pswitch_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_c7

    .line 271
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 272
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 274
    :cond_c7
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->backgroundImage(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;

    goto/16 :goto_14

    .line 261
    :pswitch_d4
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_e2

    .line 262
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 263
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 265
    :cond_e2
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->backgroundColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;

    goto/16 :goto_14

    .line 252
    :pswitch_ef
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_fd

    .line 253
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 254
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 256
    :cond_fd
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->ctaFallbackURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;

    goto/16 :goto_14

    .line 247
    :pswitch_10a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->isCtaDeepLink(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;

    goto/16 :goto_14

    .line 238
    :pswitch_117
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_125

    .line 239
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 240
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 242
    :cond_125
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->ctaURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;

    goto/16 :goto_14

    .line 229
    :pswitch_132
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_140

    .line 230
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 231
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 233
    :cond_140
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->ctaBackgroundColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;

    goto/16 :goto_14

    .line 220
    :pswitch_14d
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_15b

    .line 221
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 222
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 224
    :cond_15b
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->ctaTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;

    goto/16 :goto_14

    .line 210
    :pswitch_168
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v1, :cond_176

    .line 211
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 212
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 215
    :cond_176
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->ctaText(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;

    goto/16 :goto_14

    .line 201
    :pswitch_183
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_191

    .line 202
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 203
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 205
    :cond_191
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->headlineColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;

    goto/16 :goto_14

    .line 191
    :pswitch_19e
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v1, :cond_1ac

    .line 192
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 193
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 196
    :cond_1ac
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->headline(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;

    goto/16 :goto_14

    .line 182
    :pswitch_1b9
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_1c7

    .line 183
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 184
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 186
    :cond_1c7
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->labelColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;

    goto/16 :goto_14

    .line 172
    :pswitch_1d4
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v1, :cond_1e2

    .line 173
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 174
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 177
    :cond_1e2
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->label(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;

    goto/16 :goto_14

    .line 283
    :cond_1ef
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 284
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_1f8
    .sparse-switch
        -0x63de0731 -> :sswitch_a8
        -0x508032c1 -> :sswitch_9e
        -0x4276722c -> :sswitch_94
        -0x18042503 -> :sswitch_89
        0x61f7ef4 -> :sswitch_7f
        0x1af2caa5 -> :sswitch_75
        0x39351e06 -> :sswitch_6b
        0x4079b35d -> :sswitch_61
        0x48e83dac -> :sswitch_56
        0x4cb7f6d5 -> :sswitch_4b
        0x4d0b70cd -> :sswitch_3f
        0x590e35ef -> :sswitch_34
    .end sparse-switch

    :pswitch_data_22a
    .packed-switch 0x0
        :pswitch_1d4
        :pswitch_1b9
        :pswitch_19e
        :pswitch_183
        :pswitch_168
        :pswitch_14d
        :pswitch_132
        :pswitch_117
        :pswitch_10a
        :pswitch_ef
        :pswitch_d4
        :pswitch_b9
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 38
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "label"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->label()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_18

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 43
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 45
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 48
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->label()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "labelColor"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->labelColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 54
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 56
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 58
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->labelColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "headline"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->headline()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_64

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 64
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 66
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 69
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->headline()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "headlineColor"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->headlineColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 75
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 77
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 79
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->headlineColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "ctaText"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 85
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 87
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 90
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "ctaTextColor"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 96
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 98
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 100
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "ctaBackgroundColor"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaBackgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 106
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 108
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 110
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaBackgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "ctaURL"

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 113
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_122

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_139

    .line 116
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_130

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 119
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_139
    const-string v0, "isCtaDeepLink"

    .line 121
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 122
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->isCtaDeepLink()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "ctaFallbackURL"

    .line 123
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 124
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaFallbackURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_154

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_16b

    .line 127
    :cond_154
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_162

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 130
    :cond_162
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaFallbackURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_16b
    const-string v0, "backgroundColor"

    .line 132
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 133
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->backgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_17a

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_191

    .line 136
    :cond_17a
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_188

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 138
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 140
    :cond_188
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->backgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_191
    const-string v0, "backgroundImage"

    .line 142
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 143
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->backgroundImage()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_1a0

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1b7

    .line 146
    :cond_1a0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_1ae

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 149
    :cond_1ae
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->backgroundImage()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 151
    :goto_1b7
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
    check-cast p2, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;)V

    return-void
.end method
