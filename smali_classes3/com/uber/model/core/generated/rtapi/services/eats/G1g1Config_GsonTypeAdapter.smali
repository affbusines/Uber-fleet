.class final Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile giveGetDetailsV2_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2;",
            ">;"
        }
    .end annotation
.end field

.field private volatile giveGetShareProvider_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetShareProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__g1g1ConfigType_giveGetLandingPage_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/G1g1ConfigType;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 34
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    move-result-object v0

    .line 151
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 152
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 155
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 156
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25b

    .line 157
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 159
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 162
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_264

    goto/16 :goto_120

    :sswitch_37
    const-string v3, "shortDescription"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_120

    const/4 v2, 0x2

    goto/16 :goto_120

    :sswitch_42
    const-string v3, "largeImageUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_120

    const/16 v2, 0x9

    goto/16 :goto_120

    :sswitch_4e
    const-string v3, "promoManagerTitleText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_120

    const/16 v2, 0x10

    goto/16 :goto_120

    :sswitch_5a
    const-string v3, "actionableText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_120

    const/4 v2, 0x0

    goto/16 :goto_120

    :sswitch_65
    const-string v3, "backgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_120

    const/4 v2, 0x7

    goto/16 :goto_120

    :sswitch_70
    const-string v3, "feedPosition"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_120

    const/16 v2, 0xf

    goto/16 :goto_120

    :sswitch_7c
    const-string v3, "giveGetLandingPages"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_120

    const/16 v2, 0x14

    goto/16 :goto_120

    :sswitch_88
    const-string v3, "smallImageUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_120

    const/16 v2, 0x8

    goto/16 :goto_120

    :sswitch_94
    const-string v3, "g1g1ConfigV2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_120

    const/16 v2, 0x12

    goto/16 :goto_120

    :sswitch_a0
    const-string v3, "actionableHighlightedTextColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_120

    const/16 v2, 0xd

    goto/16 :goto_120

    :sswitch_ac
    const-string v3, "actionableHighlightedText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_120

    const/16 v2, 0xe

    goto/16 :goto_120

    :sswitch_b8
    const-string v3, "eatsReferralCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_120

    const/16 v2, 0xb

    goto :goto_120

    :sswitch_c3
    const-string v3, "navigationText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_120

    const/4 v2, 0x1

    goto :goto_120

    :sswitch_cd
    const-string v3, "groceryGiveGetDetails"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_120

    const/16 v2, 0x13

    goto :goto_120

    :sswitch_d8
    const-string v3, "fineDetails"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_120

    const/4 v2, 0x5

    goto :goto_120

    :sswitch_e2
    const-string v3, "promoManagerSubtitleText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_120

    const/16 v2, 0x11

    goto :goto_120

    :sswitch_ed
    const-string v3, "fullDescription"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_120

    const/4 v2, 0x4

    goto :goto_120

    :sswitch_f7
    const-string v3, "actionableImageUrls"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_120

    const/16 v2, 0xc

    goto :goto_120

    :sswitch_102
    const-string v3, "shareProvider"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_120

    const/16 v2, 0xa

    goto :goto_120

    :sswitch_10d
    const-string v3, "termsUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_120

    const/4 v2, 0x6

    goto :goto_120

    :sswitch_117
    const-string v3, "shortActionableText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_120

    const/4 v2, 0x3

    :cond_120
    :goto_120
    packed-switch v2, :pswitch_data_2ba

    .line 311
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 290
    :pswitch_128
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config_GsonTypeAdapter;->immutableMap__g1g1ConfigType_giveGetLandingPage_adapter:Lmk/x;

    if-nez v1, :cond_144

    .line 291
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1ConfigType;

    aput-object v4, v3, v5

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage;

    aput-object v4, v3, v6

    .line 298
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 297
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config_GsonTypeAdapter;->immutableMap__g1g1ConfigType_giveGetLandingPage_adapter:Lmk/x;

    .line 305
    :cond_144
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config_GsonTypeAdapter;->immutableMap__g1g1ConfigType_giveGetLandingPage_adapter:Lmk/x;

    .line 306
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 305
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->giveGetLandingPages(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    goto/16 :goto_14

    .line 280
    :pswitch_151
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config_GsonTypeAdapter;->giveGetDetailsV2_adapter:Lmk/x;

    if-nez v1, :cond_15f

    .line 281
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2;

    .line 282
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config_GsonTypeAdapter;->giveGetDetailsV2_adapter:Lmk/x;

    .line 285
    :cond_15f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config_GsonTypeAdapter;->giveGetDetailsV2_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->groceryGiveGetDetails(Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    goto/16 :goto_14

    .line 270
    :pswitch_16c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config_GsonTypeAdapter;->giveGetDetailsV2_adapter:Lmk/x;

    if-nez v1, :cond_17a

    .line 271
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2;

    .line 272
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config_GsonTypeAdapter;->giveGetDetailsV2_adapter:Lmk/x;

    .line 275
    :cond_17a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config_GsonTypeAdapter;->giveGetDetailsV2_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->g1g1ConfigV2(Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    goto/16 :goto_14

    .line 265
    :pswitch_187
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->promoManagerSubtitleText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    goto/16 :goto_14

    .line 260
    :pswitch_190
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->promoManagerTitleText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    goto/16 :goto_14

    .line 255
    :pswitch_199
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->feedPosition(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    goto/16 :goto_14

    .line 250
    :pswitch_1a6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->actionableHighlightedText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    goto/16 :goto_14

    .line 245
    :pswitch_1af
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->actionableHighlightedTextColor(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    goto/16 :goto_14

    .line 231
    :pswitch_1b8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v1, :cond_1d0

    .line 232
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    .line 236
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 235
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 240
    :cond_1d0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->actionableImageUrls(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    goto/16 :goto_14

    .line 226
    :pswitch_1dd
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->eatsReferralCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    goto/16 :goto_14

    .line 215
    :pswitch_1e6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config_GsonTypeAdapter;->giveGetShareProvider_adapter:Lmk/x;

    if-nez v1, :cond_1f4

    .line 216
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetShareProvider;

    .line 217
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config_GsonTypeAdapter;->giveGetShareProvider_adapter:Lmk/x;

    .line 221
    :cond_1f4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config_GsonTypeAdapter;->giveGetShareProvider_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetShareProvider;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->shareProvider(Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetShareProvider;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    goto/16 :goto_14

    .line 210
    :pswitch_201
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->largeImageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    goto/16 :goto_14

    .line 205
    :pswitch_20a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->smallImageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    goto/16 :goto_14

    .line 200
    :pswitch_213
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->backgroundColor(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    goto/16 :goto_14

    .line 195
    :pswitch_21c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->termsUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    goto/16 :goto_14

    .line 190
    :pswitch_225
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->fineDetails(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    goto/16 :goto_14

    .line 185
    :pswitch_22e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->fullDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    goto/16 :goto_14

    .line 180
    :pswitch_237
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->shortActionableText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    goto/16 :goto_14

    .line 175
    :pswitch_240
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->shortDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    goto/16 :goto_14

    .line 170
    :pswitch_249
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->navigationText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    goto/16 :goto_14

    .line 165
    :pswitch_252
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->actionableText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    goto/16 :goto_14

    .line 315
    :cond_25b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 316
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_264
    .sparse-switch
        -0x7d2b3e87 -> :sswitch_117
        -0x46643d98 -> :sswitch_10d
        -0x3f9e9510 -> :sswitch_102
        -0x329365d1 -> :sswitch_f7
        -0x1d5ed613 -> :sswitch_ed
        -0x121a8fdd -> :sswitch_e2
        -0x97170d8 -> :sswitch_d8
        -0x494f196 -> :sswitch_cd
        0xa329961 -> :sswitch_c3
        0xdd3eee5 -> :sswitch_b8
        0x10381170 -> :sswitch_ac
        0x182d93d3 -> :sswitch_a0
        0x242bac52 -> :sswitch_94
        0x429f643b -> :sswitch_88
        0x4845b712 -> :sswitch_7c
        0x4b2464e7 -> :sswitch_70
        0x4cb7f6d5 -> :sswitch_65
        0x5bb7f9dd -> :sswitch_5a
        0x6b2461a7 -> :sswitch_4e
        0x7098166f -> :sswitch_42
        0x744b41e0 -> :sswitch_37
    .end sparse-switch

    :pswitch_data_2ba
    .packed-switch 0x0
        :pswitch_252
        :pswitch_249
        :pswitch_240
        :pswitch_237
        :pswitch_22e
        :pswitch_225
        :pswitch_21c
        :pswitch_213
        :pswitch_20a
        :pswitch_201
        :pswitch_1e6
        :pswitch_1dd
        :pswitch_1b8
        :pswitch_1af
        :pswitch_1a6
        :pswitch_199
        :pswitch_190
        :pswitch_187
        :pswitch_16c
        :pswitch_151
        :pswitch_128
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 44
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "actionableText"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->actionableText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "navigationText"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->navigationText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "shortDescription"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->shortDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "shortActionableText"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->shortActionableText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "fullDescription"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->fullDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "fineDetails"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->fineDetails()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "termsUrl"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->termsUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "backgroundColor"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->backgroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "smallImageUrl"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->smallImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "largeImageUrl"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->largeImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "shareProvider"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->shareProvider()Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetShareProvider;

    move-result-object v0

    if-nez v0, :cond_90

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a7

    .line 69
    :cond_90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config_GsonTypeAdapter;->giveGetShareProvider_adapter:Lmk/x;

    if-nez v0, :cond_9e

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetShareProvider;

    .line 71
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config_GsonTypeAdapter;->giveGetShareProvider_adapter:Lmk/x;

    .line 74
    :cond_9e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config_GsonTypeAdapter;->giveGetShareProvider_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->shareProvider()Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetShareProvider;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a7
    const-string v0, "eatsReferralCode"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->eatsReferralCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "actionableImageUrls"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->actionableImageUrls()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_c4

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e5

    .line 82
    :cond_c4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v0, :cond_dc

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    .line 87
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 86
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 90
    :cond_dc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->actionableImageUrls()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e5
    const-string v0, "actionableHighlightedTextColor"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->actionableHighlightedTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "actionableHighlightedText"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->actionableHighlightedText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "feedPosition"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->feedPosition()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "promoManagerTitleText"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->promoManagerTitleText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "promoManagerSubtitleText"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->promoManagerSubtitleText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "g1g1ConfigV2"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->g1g1ConfigV2()Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2;

    move-result-object v0

    if-nez v0, :cond_130

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_147

    .line 106
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config_GsonTypeAdapter;->giveGetDetailsV2_adapter:Lmk/x;

    if-nez v0, :cond_13e

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2;

    .line 108
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config_GsonTypeAdapter;->giveGetDetailsV2_adapter:Lmk/x;

    .line 111
    :cond_13e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config_GsonTypeAdapter;->giveGetDetailsV2_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->g1g1ConfigV2()Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_147
    const-string v0, "groceryGiveGetDetails"

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->groceryGiveGetDetails()Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2;

    move-result-object v0

    if-nez v0, :cond_156

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_16d

    .line 117
    :cond_156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config_GsonTypeAdapter;->giveGetDetailsV2_adapter:Lmk/x;

    if-nez v0, :cond_164

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2;

    .line 119
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config_GsonTypeAdapter;->giveGetDetailsV2_adapter:Lmk/x;

    .line 122
    :cond_164
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config_GsonTypeAdapter;->giveGetDetailsV2_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->groceryGiveGetDetails()Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_16d
    const-string v0, "giveGetLandingPages"

    .line 124
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 125
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->giveGetLandingPages()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_17c

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1a2

    .line 128
    :cond_17c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config_GsonTypeAdapter;->immutableMap__g1g1ConfigType_giveGetLandingPage_adapter:Lmk/x;

    if-nez v0, :cond_199

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/z;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1ConfigType;

    aput-object v5, v4, v1

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage;

    aput-object v1, v4, v2

    .line 135
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config_GsonTypeAdapter;->immutableMap__g1g1ConfigType_giveGetLandingPage_adapter:Lmk/x;

    .line 141
    :cond_199
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config_GsonTypeAdapter;->immutableMap__g1g1ConfigType_giveGetLandingPage_adapter:Lmk/x;

    .line 142
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->giveGetLandingPages()Lkq/z;

    move-result-object p2

    .line 141
    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 144
    :goto_1a2
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

    .line 16
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;)V

    return-void
.end method
