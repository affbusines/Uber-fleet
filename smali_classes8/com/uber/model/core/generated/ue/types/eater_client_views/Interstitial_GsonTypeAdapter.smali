.class final Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile badge_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private volatile bottomSheet_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;",
            ">;"
        }
    .end annotation
.end field

.field private volatile color_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile interstitialButton_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/InterstitialButton;",
            ">;"
        }
    .end annotation
.end field

.field private volatile platformSize_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformSize;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 33
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    invoke-static {}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial;->builder()Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;

    move-result-object v0

    .line 155
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 156
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 159
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 160
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24b

    .line 161
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 163
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 166
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_254

    goto/16 :goto_111

    :sswitch_34
    const-string v3, "secondaryStateButtonText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/4 v2, 0x3

    goto/16 :goto_111

    :sswitch_3f
    const-string v3, "heroImgUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/4 v2, 0x6

    goto/16 :goto_111

    :sswitch_4a
    const-string v3, "termsAndConditionsButtonText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/4 v2, 0x5

    goto/16 :goto_111

    :sswitch_55
    const-string v3, "primaryStateButtonDeeplinkUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/16 v2, 0xc

    goto/16 :goto_111

    :sswitch_61
    const-string v3, "iconUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/16 v2, 0xe

    goto/16 :goto_111

    :sswitch_6d
    const-string v3, "primaryStateButtonV2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/16 v2, 0x12

    goto/16 :goto_111

    :sswitch_79
    const-string v3, "backgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/16 v2, 0x10

    goto/16 :goto_111

    :sswitch_85
    const-string v3, "subtitleBadge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/16 v2, 0xa

    goto/16 :goto_111

    :sswitch_91
    const-string v3, "secondarySubtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/16 v2, 0x8

    goto/16 :goto_111

    :sswitch_9d
    const-string v3, "secondaryStateButtonDeeplinkUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/16 v2, 0xd

    goto/16 :goto_111

    :sswitch_a9
    const-string v3, "errorStateText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/4 v2, 0x4

    goto :goto_111

    :sswitch_b3
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/4 v2, 0x0

    goto :goto_111

    :sswitch_bd
    const-string v3, "detailsBottomSheet"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/16 v2, 0xb

    goto :goto_111

    :sswitch_c8
    const-string v3, "secondaryTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/4 v2, 0x7

    goto :goto_111

    :sswitch_d2
    const-string v3, "eyebrow"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/16 v2, 0x9

    goto :goto_111

    :sswitch_dd
    const-string v3, "primaryStateButtonText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/4 v2, 0x2

    goto :goto_111

    :sswitch_e7
    const-string v3, "iconImageSize"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/16 v2, 0x11

    goto :goto_111

    :sswitch_f2
    const-string v3, "eyebrowBadge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/16 v2, 0xf

    goto :goto_111

    :sswitch_fd
    const-string v3, "secondaryStateButtonV2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/16 v2, 0x13

    goto :goto_111

    :sswitch_108
    const-string v3, "subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/4 v2, 0x1

    :cond_111
    :goto_111
    packed-switch v2, :pswitch_data_2a6

    .line 306
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 295
    :pswitch_119
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial_GsonTypeAdapter;->interstitialButton_adapter:Lmk/x;

    if-nez v1, :cond_127

    .line 296
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/InterstitialButton;

    .line 297
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial_GsonTypeAdapter;->interstitialButton_adapter:Lmk/x;

    .line 301
    :cond_127
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial_GsonTypeAdapter;->interstitialButton_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/InterstitialButton;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->secondaryStateButtonV2(Lcom/uber/model/core/generated/ue/types/eater_client_views/InterstitialButton;)Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;

    goto/16 :goto_14

    .line 284
    :pswitch_134
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial_GsonTypeAdapter;->interstitialButton_adapter:Lmk/x;

    if-nez v1, :cond_142

    .line 285
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/InterstitialButton;

    .line 286
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial_GsonTypeAdapter;->interstitialButton_adapter:Lmk/x;

    .line 290
    :cond_142
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial_GsonTypeAdapter;->interstitialButton_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/InterstitialButton;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->primaryStateButtonV2(Lcom/uber/model/core/generated/ue/types/eater_client_views/InterstitialButton;)Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;

    goto/16 :goto_14

    .line 274
    :pswitch_14f
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial_GsonTypeAdapter;->platformSize_adapter:Lmk/x;

    if-nez v1, :cond_15d

    .line 275
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    .line 276
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial_GsonTypeAdapter;->platformSize_adapter:Lmk/x;

    .line 279
    :cond_15d
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial_GsonTypeAdapter;->platformSize_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->iconImageSize(Lcom/uber/model/core/generated/types/common/ui/PlatformSize;)Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;

    goto/16 :goto_14

    .line 264
    :pswitch_16a
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial_GsonTypeAdapter;->color_adapter:Lmk/x;

    if-nez v1, :cond_178

    .line 265
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;

    .line 266
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial_GsonTypeAdapter;->color_adapter:Lmk/x;

    .line 269
    :cond_178
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial_GsonTypeAdapter;->color_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->backgroundColor(Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;)Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;

    goto/16 :goto_14

    .line 254
    :pswitch_185
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_193

    .line 255
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 256
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 259
    :cond_193
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->eyebrowBadge(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;

    goto/16 :goto_14

    .line 249
    :pswitch_1a0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->iconUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;

    goto/16 :goto_14

    .line 244
    :pswitch_1a9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->secondaryStateButtonDeeplinkUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;

    goto/16 :goto_14

    .line 239
    :pswitch_1b2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->primaryStateButtonDeeplinkUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;

    goto/16 :goto_14

    .line 229
    :pswitch_1bb
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    if-nez v1, :cond_1c9

    .line 230
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    .line 231
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    .line 234
    :cond_1c9
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->detailsBottomSheet(Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;)Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;

    goto/16 :goto_14

    .line 219
    :pswitch_1d6
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_1e4

    .line 220
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 221
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 224
    :cond_1e4
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->subtitleBadge(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;

    goto/16 :goto_14

    .line 214
    :pswitch_1f1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->eyebrow(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;

    goto/16 :goto_14

    .line 209
    :pswitch_1fa
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->secondarySubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;

    goto/16 :goto_14

    .line 204
    :pswitch_203
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->secondaryTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;

    goto/16 :goto_14

    .line 199
    :pswitch_20c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->heroImgUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;

    goto/16 :goto_14

    .line 194
    :pswitch_215
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->termsAndConditionsButtonText(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;

    goto/16 :goto_14

    .line 189
    :pswitch_21e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->errorStateText(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;

    goto/16 :goto_14

    .line 184
    :pswitch_227
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->secondaryStateButtonText(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;

    goto/16 :goto_14

    .line 179
    :pswitch_230
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->primaryStateButtonText(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;

    goto/16 :goto_14

    .line 174
    :pswitch_239
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;

    goto/16 :goto_14

    .line 169
    :pswitch_242
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;

    goto/16 :goto_14

    .line 310
    :cond_24b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 311
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial$Builder;->build()Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_254
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_108
        -0x748d1015 -> :sswitch_fd
        -0x72ab1ac6 -> :sswitch_f2
        -0x68bd4c7d -> :sswitch_e7
        -0x50648372 -> :sswitch_dd
        -0x4cf2b017 -> :sswitch_d2
        -0x466276bc -> :sswitch_c8
        -0x2b4871ae -> :sswitch_bd
        0x6942258 -> :sswitch_b3
        0x12f0e436 -> :sswitch_a9
        0x3373101a -> :sswitch_9d
        0x384f6dac -> :sswitch_91
        0x3d442e6b -> :sswitch_85
        0x4cb7f6d5 -> :sswitch_79
        0x505daa1d -> :sswitch_6d
        0x61ad9236 -> :sswitch_61
        0x6851ae28 -> :sswitch_55
        0x691b2747 -> :sswitch_4a
        0x71b15346 -> :sswitch_3f
        0x7a7686dc -> :sswitch_34
    .end sparse-switch

    :pswitch_data_2a6
    .packed-switch 0x0
        :pswitch_242
        :pswitch_239
        :pswitch_230
        :pswitch_227
        :pswitch_21e
        :pswitch_215
        :pswitch_20c
        :pswitch_203
        :pswitch_1fa
        :pswitch_1f1
        :pswitch_1d6
        :pswitch_1bb
        :pswitch_1b2
        :pswitch_1a9
        :pswitch_1a0
        :pswitch_185
        :pswitch_16a
        :pswitch_14f
        :pswitch_134
        :pswitch_119
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 43
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "subtitle"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial;->subtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "primaryStateButtonText"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial;->primaryStateButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "secondaryStateButtonText"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial;->secondaryStateButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "errorStateText"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial;->errorStateText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "termsAndConditionsButtonText"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial;->termsAndConditionsButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "heroImgUrl"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial;->heroImgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "secondaryTitle"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial;->secondaryTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "secondarySubtitle"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial;->secondarySubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "eyebrow"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial;->eyebrow()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "subtitleBadge"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial;->subtitleBadge()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v0

    if-nez v0, :cond_90

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a7

    .line 68
    :cond_90
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_9e

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 70
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 73
    :cond_9e
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial;->subtitleBadge()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a7
    const-string v0, "detailsBottomSheet"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial;->detailsBottomSheet()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-result-object v0

    if-nez v0, :cond_b6

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_cd

    .line 79
    :cond_b6
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    if-nez v0, :cond_c4

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    .line 81
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    .line 84
    :cond_c4
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial;->detailsBottomSheet()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_cd
    const-string v0, "primaryStateButtonDeeplinkUrl"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial;->primaryStateButtonDeeplinkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "secondaryStateButtonDeeplinkUrl"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial;->secondaryStateButtonDeeplinkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "iconUrl"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial;->iconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "eyebrowBadge"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial;->eyebrowBadge()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v0

    if-nez v0, :cond_100

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_117

    .line 96
    :cond_100
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_10e

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 98
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 101
    :cond_10e
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial;->eyebrowBadge()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_117
    const-string v0, "backgroundColor"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial;->backgroundColor()Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;

    move-result-object v0

    if-nez v0, :cond_126

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_13d

    .line 107
    :cond_126
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial_GsonTypeAdapter;->color_adapter:Lmk/x;

    if-nez v0, :cond_134

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;

    .line 109
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial_GsonTypeAdapter;->color_adapter:Lmk/x;

    .line 112
    :cond_134
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial_GsonTypeAdapter;->color_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial;->backgroundColor()Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_13d
    const-string v0, "iconImageSize"

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 115
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial;->iconImageSize()Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    move-result-object v0

    if-nez v0, :cond_14c

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_163

    .line 118
    :cond_14c
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial_GsonTypeAdapter;->platformSize_adapter:Lmk/x;

    if-nez v0, :cond_15a

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    .line 120
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial_GsonTypeAdapter;->platformSize_adapter:Lmk/x;

    .line 122
    :cond_15a
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial_GsonTypeAdapter;->platformSize_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial;->iconImageSize()Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_163
    const-string v0, "primaryStateButtonV2"

    .line 124
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 125
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial;->primaryStateButtonV2()Lcom/uber/model/core/generated/ue/types/eater_client_views/InterstitialButton;

    move-result-object v0

    if-nez v0, :cond_172

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_189

    .line 128
    :cond_172
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial_GsonTypeAdapter;->interstitialButton_adapter:Lmk/x;

    if-nez v0, :cond_180

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/InterstitialButton;

    .line 130
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial_GsonTypeAdapter;->interstitialButton_adapter:Lmk/x;

    .line 134
    :cond_180
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial_GsonTypeAdapter;->interstitialButton_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial;->primaryStateButtonV2()Lcom/uber/model/core/generated/ue/types/eater_client_views/InterstitialButton;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_189
    const-string v0, "secondaryStateButtonV2"

    .line 136
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 137
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial;->secondaryStateButtonV2()Lcom/uber/model/core/generated/ue/types/eater_client_views/InterstitialButton;

    move-result-object v0

    if-nez v0, :cond_198

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1af

    .line 140
    :cond_198
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial_GsonTypeAdapter;->interstitialButton_adapter:Lmk/x;

    if-nez v0, :cond_1a6

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/InterstitialButton;

    .line 142
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial_GsonTypeAdapter;->interstitialButton_adapter:Lmk/x;

    .line 146
    :cond_1a6
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial_GsonTypeAdapter;->interstitialButton_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial;->secondaryStateButtonV2()Lcom/uber/model/core/generated/ue/types/eater_client_views/InterstitialButton;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 148
    :goto_1af
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
    check-cast p2, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/eater_client_views/Interstitial;)V

    return-void
.end method
