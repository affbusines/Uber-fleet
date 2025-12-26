.class final Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile riderRouteType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderRouteType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 25
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    invoke-static {}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute;->builder()Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;

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
    const-string v3, "riderRouteType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/16 v2, 0x17

    goto/16 :goto_141

    :sswitch_40
    const-string v3, "errorDescription"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/16 v2, 0xc

    goto/16 :goto_141

    :sswitch_4c
    const-string v3, "locationEditHint"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/4 v2, 0x4

    goto/16 :goto_141

    :sswitch_57
    const-string v3, "choosePlacesCta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/16 v2, 0x14

    goto/16 :goto_141

    :sswitch_63
    const-string v3, "errorTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/16 v2, 0xb

    goto/16 :goto_141

    :sswitch_6f
    const-string v3, "fareReviewLooksGood"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/16 v2, 0xa

    goto/16 :goto_141

    :sswitch_7b
    const-string v3, "completedTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/16 v2, 0xf

    goto/16 :goto_141

    :sswitch_87
    const-string v3, "fareReviewTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/16 v2, 0x9

    goto/16 :goto_141

    :sswitch_93
    const-string v3, "setUpCta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/16 v2, 0x12

    goto/16 :goto_141

    :sswitch_9f
    const-string v3, "exitConfirmationPrimaryButton"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/4 v2, 0x7

    goto/16 :goto_141

    :sswitch_aa
    const-string v3, "googlePlayStoreUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/16 v2, 0x15

    goto/16 :goto_141

    :sswitch_b6
    const-string v3, "exitConfirmationBody"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/4 v2, 0x6

    goto/16 :goto_141

    :sswitch_c1
    const-string v3, "exitConfirmationTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/4 v2, 0x5

    goto/16 :goto_141

    :sswitch_cc
    const-string v3, "completedButton"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/16 v2, 0x11

    goto/16 :goto_141

    :sswitch_d8
    const-string v3, "completedBody"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/16 v2, 0x10

    goto :goto_141

    :sswitch_e3
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/4 v2, 0x2

    goto :goto_141

    :sswitch_ed
    const-string v3, "body"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/4 v2, 0x3

    goto :goto_141

    :sswitch_f7
    const-string v3, "exitConfirmationSecondaryButton"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/16 v2, 0x8

    goto :goto_141

    :sswitch_102
    const-string v3, "errorButtonPrimary"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/16 v2, 0xd

    goto :goto_141

    :sswitch_10d
    const-string v3, "appleAppStoreUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/16 v2, 0x16

    goto :goto_141

    :sswitch_118
    const-string v3, "errorButtonSecondary"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/16 v2, 0xe

    goto :goto_141

    :sswitch_123
    const-string v3, "countryISO2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/4 v2, 0x0

    goto :goto_141

    :sswitch_12d
    const-string v3, "productType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/4 v2, 0x1

    goto :goto_141

    :sswitch_137
    const-string v3, "choosePlacesTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/16 v2, 0x13

    :cond_141
    :goto_141
    packed-switch v2, :pswitch_data_29e

    .line 240
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 229
    :pswitch_149
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute_GsonTypeAdapter;->riderRouteType_adapter:Lmk/x;

    if-nez v1, :cond_157

    .line 230
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderRouteType;

    .line 231
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute_GsonTypeAdapter;->riderRouteType_adapter:Lmk/x;

    .line 235
    :cond_157
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute_GsonTypeAdapter;->riderRouteType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderRouteType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->riderRouteType(Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderRouteType;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;

    goto/16 :goto_14

    .line 224
    :pswitch_164
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->appleAppStoreUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;

    goto/16 :goto_14

    .line 219
    :pswitch_16d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->googlePlayStoreUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;

    goto/16 :goto_14

    .line 214
    :pswitch_176
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->choosePlacesCta(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;

    goto/16 :goto_14

    .line 209
    :pswitch_17f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->choosePlacesTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;

    goto/16 :goto_14

    .line 204
    :pswitch_188
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->setUpCta(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;

    goto/16 :goto_14

    .line 199
    :pswitch_191
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->completedButton(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;

    goto/16 :goto_14

    .line 194
    :pswitch_19a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->completedBody(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;

    goto/16 :goto_14

    .line 189
    :pswitch_1a3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->completedTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;

    goto/16 :goto_14

    .line 184
    :pswitch_1ac
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->errorButtonSecondary(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;

    goto/16 :goto_14

    .line 179
    :pswitch_1b5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->errorButtonPrimary(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;

    goto/16 :goto_14

    .line 174
    :pswitch_1be
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->errorDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;

    goto/16 :goto_14

    .line 169
    :pswitch_1c7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->errorTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;

    goto/16 :goto_14

    .line 164
    :pswitch_1d0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->fareReviewLooksGood(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;

    goto/16 :goto_14

    .line 159
    :pswitch_1d9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->fareReviewTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;

    goto/16 :goto_14

    .line 154
    :pswitch_1e2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->exitConfirmationSecondaryButton(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;

    goto/16 :goto_14

    .line 149
    :pswitch_1eb
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->exitConfirmationPrimaryButton(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;

    goto/16 :goto_14

    .line 144
    :pswitch_1f4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->exitConfirmationBody(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;

    goto/16 :goto_14

    .line 139
    :pswitch_1fd
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->exitConfirmationTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;

    goto/16 :goto_14

    .line 134
    :pswitch_206
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->locationEditHint(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;

    goto/16 :goto_14

    .line 129
    :pswitch_20f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->body(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;

    goto/16 :goto_14

    .line 124
    :pswitch_218
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;

    goto/16 :goto_14

    .line 119
    :pswitch_221
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->productType(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;

    goto/16 :goto_14

    .line 114
    :pswitch_22a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->countryISO2(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;

    goto/16 :goto_14

    .line 244
    :cond_233
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 245
    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute$Builder;->build()Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_23c
    .sparse-switch
        -0x7f73792b -> :sswitch_137
        -0x58e83f37 -> :sswitch_12d
        -0x5807f2fd -> :sswitch_123
        -0x4f7908c6 -> :sswitch_118
        -0x37fa588b -> :sswitch_10d
        -0x212db2b8 -> :sswitch_102
        -0xc9b5b2d -> :sswitch_f7
        0x2e39a2 -> :sswitch_ed
        0x6942258 -> :sswitch_e3
        0xb36868d -> :sswitch_d8
        0x180ae55d -> :sswitch_cc
        0x2f5125a5 -> :sswitch_c1
        0x3b4d18b5 -> :sswitch_b6
        0x40c4f18f -> :sswitch_aa
        0x456d7e21 -> :sswitch_9f
        0x53d07233 -> :sswitch_93
        0x55bd98d2 -> :sswitch_87
        0x5c9572cd -> :sswitch_7b
        0x5c97b20b -> :sswitch_6f
        0x60e66530 -> :sswitch_63
        0x68d2e1cd -> :sswitch_57
        0x6af52a86 -> :sswitch_4c
        0x6b9044d4 -> :sswitch_40
        0x72457bc9 -> :sswitch_34
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
        :pswitch_1a3
        :pswitch_19a
        :pswitch_191
        :pswitch_188
        :pswitch_17f
        :pswitch_176
        :pswitch_16d
        :pswitch_164
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute;)V
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

    const-string v0, "countryISO2"

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 37
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute;->countryISO2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "productType"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute;->productType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "body"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute;->body()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "locationEditHint"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute;->locationEditHint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "exitConfirmationTitle"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute;->exitConfirmationTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "exitConfirmationBody"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute;->exitConfirmationBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "exitConfirmationPrimaryButton"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute;->exitConfirmationPrimaryButton()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "exitConfirmationSecondaryButton"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute;->exitConfirmationSecondaryButton()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "fareReviewTitle"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute;->fareReviewTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "fareReviewLooksGood"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute;->fareReviewLooksGood()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "errorTitle"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute;->errorTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "errorDescription"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute;->errorDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "errorButtonPrimary"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute;->errorButtonPrimary()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "errorButtonSecondary"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute;->errorButtonSecondary()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "completedTitle"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute;->completedTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "completedBody"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute;->completedBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "completedButton"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute;->completedButton()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "setUpCta"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute;->setUpCta()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "choosePlacesTitle"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute;->choosePlacesTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "choosePlacesCta"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute;->choosePlacesCta()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "googlePlayStoreUUID"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute;->googlePlayStoreUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "appleAppStoreUUID"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute;->appleAppStoreUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "riderRouteType"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute;->riderRouteType()Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderRouteType;

    move-result-object v0

    if-nez v0, :cond_12c

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_143

    .line 86
    :cond_12c
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute_GsonTypeAdapter;->riderRouteType_adapter:Lmk/x;

    if-nez v0, :cond_13a

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderRouteType;

    .line 88
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute_GsonTypeAdapter;->riderRouteType_adapter:Lmk/x;

    .line 91
    :cond_13a
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute_GsonTypeAdapter;->riderRouteType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute;->riderRouteType()Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderRouteType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 93
    :goto_143
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
    check-cast p2, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/crack/lunagateway/benefits/RiderPriceConsistentRoute;)V

    return-void
.end method
