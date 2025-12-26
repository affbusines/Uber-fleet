.class final Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile bottomSheet_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 25
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;

    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 104
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 105
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_233

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_23c

    goto/16 :goto_141

    :sswitch_34
    const-string v3, "seeDetailsBottomSheet"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/16 v2, 0xf

    goto/16 :goto_141

    :sswitch_40
    const-string v3, "shareMessageBodyV2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/16 v2, 0x16

    goto/16 :goto_141

    :sswitch_4c
    const-string v3, "giverIconURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/4 v2, 0x6

    goto/16 :goto_141

    :sswitch_57
    const-string v3, "postShareToastText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/16 v2, 0xc

    goto/16 :goto_141

    :sswitch_63
    const-string v3, "giverReferralCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/16 v2, 0xd

    goto/16 :goto_141

    :sswitch_6f
    const-string v3, "shareButtonText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/16 v2, 0xa

    goto/16 :goto_141

    :sswitch_7b
    const-string v3, "preCopyClickText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/16 v2, 0x8

    goto/16 :goto_141

    :sswitch_87
    const-string v3, "postCopyClickText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/16 v2, 0x9

    goto/16 :goto_141

    :sswitch_93
    const-string v3, "postRateAndTipFlowHeroImageURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/16 v2, 0x13

    goto/16 :goto_141

    :sswitch_9f
    const-string v3, "receiverSubtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/4 v2, 0x5

    goto/16 :goto_141

    :sswitch_aa
    const-string v3, "navigationText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/16 v2, 0xb

    goto/16 :goto_141

    :sswitch_b6
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/4 v2, 0x0

    goto/16 :goto_141

    :sswitch_c1
    const-string v3, "webDeeplinkURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/16 v2, 0x15

    goto/16 :goto_141

    :sswitch_cd
    const-string v3, "shareMessageBody"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/16 v2, 0x11

    goto/16 :goto_141

    :sswitch_d9
    const-string v3, "universalLinkURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/16 v2, 0x17

    goto :goto_141

    :sswitch_e4
    const-string v3, "mobileDeeplinkURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/16 v2, 0x14

    goto :goto_141

    :sswitch_ef
    const-string v3, "heroImageURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/16 v2, 0x10

    goto :goto_141

    :sswitch_fa
    const-string v3, "postRateAndTipFlowTitleText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/16 v2, 0x12

    goto :goto_141

    :sswitch_105
    const-string v3, "giverSubtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/4 v2, 0x3

    goto :goto_141

    :sswitch_10f
    const-string v3, "giverTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/4 v2, 0x2

    goto :goto_141

    :sswitch_119
    const-string v3, "receiverIconURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/4 v2, 0x7

    goto :goto_141

    :sswitch_123
    const-string v3, "receiverTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/4 v2, 0x4

    goto :goto_141

    :sswitch_12d
    const-string v3, "subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/4 v2, 0x1

    goto :goto_141

    :sswitch_137
    const-string v3, "seeDetailsText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/16 v2, 0xe

    :cond_141
    :goto_141
    packed-switch v2, :pswitch_data_29e

    .line 239
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 234
    :pswitch_149
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;->universalLinkURL(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;

    goto/16 :goto_14

    .line 229
    :pswitch_152
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;->shareMessageBodyV2(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;

    goto/16 :goto_14

    .line 224
    :pswitch_15b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;->webDeeplinkURL(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;

    goto/16 :goto_14

    .line 219
    :pswitch_164
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;->mobileDeeplinkURL(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;

    goto/16 :goto_14

    .line 214
    :pswitch_16d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;->postRateAndTipFlowHeroImageURL(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;

    goto/16 :goto_14

    .line 209
    :pswitch_176
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;->postRateAndTipFlowTitleText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;

    goto/16 :goto_14

    .line 204
    :pswitch_17f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;->shareMessageBody(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;

    goto/16 :goto_14

    .line 199
    :pswitch_188
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;->heroImageURL(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;

    goto/16 :goto_14

    .line 189
    :pswitch_191
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    if-nez v1, :cond_19f

    .line 190
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    .line 191
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    .line 194
    :cond_19f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;->seeDetailsBottomSheet(Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;)Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;

    goto/16 :goto_14

    .line 184
    :pswitch_1ac
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;->seeDetailsText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;

    goto/16 :goto_14

    .line 179
    :pswitch_1b5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;->giverReferralCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;

    goto/16 :goto_14

    .line 174
    :pswitch_1be
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;->postShareToastText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;

    goto/16 :goto_14

    .line 169
    :pswitch_1c7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;->navigationText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;

    goto/16 :goto_14

    .line 164
    :pswitch_1d0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;->shareButtonText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;

    goto/16 :goto_14

    .line 159
    :pswitch_1d9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;->postCopyClickText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;

    goto/16 :goto_14

    .line 154
    :pswitch_1e2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;->preCopyClickText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;

    goto/16 :goto_14

    .line 149
    :pswitch_1eb
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;->receiverIconURL(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;

    goto/16 :goto_14

    .line 144
    :pswitch_1f4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;->giverIconURL(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;

    goto/16 :goto_14

    .line 139
    :pswitch_1fd
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;->receiverSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;

    goto/16 :goto_14

    .line 134
    :pswitch_206
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;->receiverTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;

    goto/16 :goto_14

    .line 129
    :pswitch_20f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;->giverSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;

    goto/16 :goto_14

    .line 124
    :pswitch_218
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;->giverTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;

    goto/16 :goto_14

    .line 119
    :pswitch_221
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;->subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;

    goto/16 :goto_14

    .line 114
    :pswitch_22a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;

    goto/16 :goto_14

    .line 243
    :cond_233
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 244
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_23c
    .sparse-switch
        -0x7c533bc4 -> :sswitch_137
        -0x7ad0b3e8 -> :sswitch_12d
        -0x731ada57 -> :sswitch_123
        -0x6834feb9 -> :sswitch_119
        -0x5e683ca9 -> :sswitch_10f
        -0x4f846947 -> :sswitch_105
        -0x4ac6b08d -> :sswitch_fa
        -0x3e9c07d2 -> :sswitch_ef
        -0x3d4f8159 -> :sswitch_e4
        -0x351221b6 -> :sswitch_d9
        -0x2686a716 -> :sswitch_cd
        -0xc69ff4b -> :sswitch_c1
        0x6942258 -> :sswitch_b6
        0xa329961 -> :sswitch_aa
        0x12c03b27 -> :sswitch_9f
        0x22aadda0 -> :sswitch_93
        0x2e081a20 -> :sswitch_87
        0x2f6e9cfd -> :sswitch_7b
        0x36d718be -> :sswitch_6f
        0x3cf1994b -> :sswitch_63
        0x45cbeb95 -> :sswitch_57
        0x4a4ceb75 -> :sswitch_4c
        0x6086d106 -> :sswitch_40
        0x7243b805 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_29e
    .packed-switch 0x0
        :pswitch_22a
        :pswitch_221
        :pswitch_218
        :pswitch_20f
        :pswitch_206
        :pswitch_1fd
        :pswitch_1f4
        :pswitch_1eb
        :pswitch_1e2
        :pswitch_1d9
        :pswitch_1d0
        :pswitch_1c7
        :pswitch_1be
        :pswitch_1b5
        :pswitch_1ac
        :pswitch_191
        :pswitch_188
        :pswitch_17f
        :pswitch_176
        :pswitch_16d
        :pswitch_164
        :pswitch_15b
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

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 32
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 35
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 37
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "subtitle"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage;->subtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "giverTitle"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage;->giverTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "giverSubtitle"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage;->giverSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "receiverTitle"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage;->receiverTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "receiverSubtitle"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage;->receiverSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "giverIconURL"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage;->giverIconURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "receiverIconURL"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage;->receiverIconURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "preCopyClickText"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage;->preCopyClickText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "postCopyClickText"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage;->postCopyClickText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "shareButtonText"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage;->shareButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "navigationText"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage;->navigationText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "postShareToastText"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage;->postShareToastText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "giverReferralCode"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage;->giverReferralCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "seeDetailsText"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage;->seeDetailsText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "seeDetailsBottomSheet"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage;->seeDetailsBottomSheet()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-result-object v0

    if-nez v0, :cond_cc

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e3

    .line 70
    :cond_cc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    if-nez v0, :cond_da

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    .line 72
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    .line 75
    :cond_da
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage;->seeDetailsBottomSheet()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e3
    const-string v0, "heroImageURL"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage;->heroImageURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "shareMessageBody"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage;->shareMessageBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "postRateAndTipFlowTitleText"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage;->postRateAndTipFlowTitleText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "postRateAndTipFlowHeroImageURL"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage;->postRateAndTipFlowHeroImageURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "mobileDeeplinkURL"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage;->mobileDeeplinkURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "webDeeplinkURL"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage;->webDeeplinkURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "shareMessageBodyV2"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage;->shareMessageBodyV2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "universalLinkURL"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage;->universalLinkURL()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage;)V

    return-void
.end method
