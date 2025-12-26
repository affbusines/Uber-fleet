.class final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile capacityDifferentialSelected_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile surge_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;",
            ">;"
        }
    .end annotation
.end field

.field private volatile upfrontFare_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;",
            ">;"
        }
    .end annotation
.end field

.field private volatile upfrontPriceShown_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 32
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;

    move-result-object v0

    .line 175
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 176
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 179
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 180
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d6

    .line 181
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 183
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 186
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1de

    goto/16 :goto_a5

    :sswitch_34
    const-string v3, "capacityDifferentialSelected"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x7

    goto/16 :goto_a5

    :sswitch_3f
    const-string v3, "skippedUpfrontPriceShown"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x6

    goto :goto_a5

    :sswitch_49
    const-string v3, "skippedAcceptedSurge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x3

    goto :goto_a5

    :sswitch_53
    const-string v3, "upfrontPriceShown"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x5

    goto :goto_a5

    :sswitch_5d
    const-string v3, "upfrontConfirmedFare"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/16 v2, 0x8

    goto :goto_a5

    :sswitch_68
    const-string v3, "enteredSurge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x1

    goto :goto_a5

    :sswitch_72
    const-string v3, "skippedEnteredSurge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x4

    goto :goto_a5

    :sswitch_7c
    const-string v3, "upfrontFare"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x2

    goto :goto_a5

    :sswitch_86
    const-string v3, "skippedSurgeShown"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/16 v2, 0xa

    goto :goto_a5

    :sswitch_91
    const-string v3, "acceptedSurge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x0

    goto :goto_a5

    :sswitch_9b
    const-string v3, "surgeShown"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/16 v2, 0x9

    :cond_a5
    :goto_a5
    packed-switch v2, :pswitch_data_20c

    .line 304
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 294
    :pswitch_ad
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lmk/x;

    if-nez v1, :cond_bb

    .line 295
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    .line 296
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lmk/x;

    .line 299
    :cond_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->skippedSurgeShown(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;

    goto/16 :goto_14

    .line 284
    :pswitch_c8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lmk/x;

    if-nez v1, :cond_d6

    .line 285
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    .line 286
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lmk/x;

    .line 289
    :cond_d6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->surgeShown(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;

    goto/16 :goto_14

    .line 273
    :pswitch_e3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->upfrontPriceShown_adapter:Lmk/x;

    if-nez v1, :cond_f1

    .line 274
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    .line 275
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->upfrontPriceShown_adapter:Lmk/x;

    .line 279
    :cond_f1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->upfrontPriceShown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->upfrontConfirmedFare(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;

    goto/16 :goto_14

    .line 261
    :pswitch_fe
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->capacityDifferentialSelected_adapter:Lmk/x;

    if-nez v1, :cond_10c

    .line 262
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;

    .line 263
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->capacityDifferentialSelected_adapter:Lmk/x;

    .line 267
    :cond_10c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->capacityDifferentialSelected_adapter:Lmk/x;

    .line 268
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;

    .line 267
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->capacityDifferentialSelected(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;

    goto/16 :goto_14

    .line 250
    :pswitch_119
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->upfrontPriceShown_adapter:Lmk/x;

    if-nez v1, :cond_127

    .line 251
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    .line 252
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->upfrontPriceShown_adapter:Lmk/x;

    .line 256
    :cond_127
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->upfrontPriceShown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->skippedUpfrontPriceShown(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;

    goto/16 :goto_14

    .line 239
    :pswitch_134
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->upfrontPriceShown_adapter:Lmk/x;

    if-nez v1, :cond_142

    .line 240
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    .line 241
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->upfrontPriceShown_adapter:Lmk/x;

    .line 245
    :cond_142
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->upfrontPriceShown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->upfrontPriceShown(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;

    goto/16 :goto_14

    .line 229
    :pswitch_14f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lmk/x;

    if-nez v1, :cond_15d

    .line 230
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    .line 231
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lmk/x;

    .line 234
    :cond_15d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->skippedEnteredSurge(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;

    goto/16 :goto_14

    .line 219
    :pswitch_16a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lmk/x;

    if-nez v1, :cond_178

    .line 220
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    .line 221
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lmk/x;

    .line 224
    :cond_178
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->skippedAcceptedSurge(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;

    goto/16 :goto_14

    .line 209
    :pswitch_185
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->upfrontFare_adapter:Lmk/x;

    if-nez v1, :cond_193

    .line 210
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    .line 211
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->upfrontFare_adapter:Lmk/x;

    .line 214
    :cond_193
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->upfrontFare_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->upfrontFare(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;

    goto/16 :goto_14

    .line 199
    :pswitch_1a0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lmk/x;

    if-nez v1, :cond_1ae

    .line 200
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    .line 201
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lmk/x;

    .line 204
    :cond_1ae
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->enteredSurge(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;

    goto/16 :goto_14

    .line 189
    :pswitch_1bb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lmk/x;

    if-nez v1, :cond_1c9

    .line 190
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    .line 191
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lmk/x;

    .line 194
    :cond_1c9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->acceptedSurge(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;

    goto/16 :goto_14

    .line 308
    :cond_1d6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 309
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

    move-result-object p1

    return-object p1

    :sswitch_data_1de
    .sparse-switch
        -0x43b7957d -> :sswitch_9b
        -0x33016839 -> :sswitch_91
        -0x10d98e2d -> :sswitch_86
        -0xbc1e244 -> :sswitch_7c
        -0x85bf0b9 -> :sswitch_72
        0x42a9bf7 -> :sswitch_68
        0x3480e25f -> :sswitch_5d
        0x3f56ac56 -> :sswitch_53
        0x48b38e77 -> :sswitch_49
        0x5550cb06 -> :sswitch_3f
        0x72618310 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_20c
    .packed-switch 0x0
        :pswitch_1bb
        :pswitch_1a0
        :pswitch_185
        :pswitch_16a
        :pswitch_14f
        :pswitch_134
        :pswitch_119
        :pswitch_fe
        :pswitch_e3
        :pswitch_c8
        :pswitch_ad
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 42
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "acceptedSurge"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->acceptedSurge()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    move-result-object v0

    if-nez v0, :cond_18

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 47
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    .line 49
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lmk/x;

    .line 52
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->acceptedSurge()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "enteredSurge"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->enteredSurge()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 58
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    .line 60
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lmk/x;

    .line 63
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->enteredSurge()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "upfrontFare"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v0

    if-nez v0, :cond_64

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 69
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->upfrontFare_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    .line 71
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->upfrontFare_adapter:Lmk/x;

    .line 74
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->upfrontFare_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "skippedAcceptedSurge"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->skippedAcceptedSurge()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 80
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    .line 82
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lmk/x;

    .line 85
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->skippedAcceptedSurge()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "skippedEnteredSurge"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->skippedEnteredSurge()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 91
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    .line 93
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lmk/x;

    .line 96
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->skippedEnteredSurge()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "upfrontPriceShown"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->upfrontPriceShown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 102
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->upfrontPriceShown_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    .line 104
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->upfrontPriceShown_adapter:Lmk/x;

    .line 108
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->upfrontPriceShown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->upfrontPriceShown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "skippedUpfrontPriceShown"

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 111
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->skippedUpfrontPriceShown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 114
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->upfrontPriceShown_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    .line 116
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->upfrontPriceShown_adapter:Lmk/x;

    .line 120
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->upfrontPriceShown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->skippedUpfrontPriceShown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "capacityDifferentialSelected"

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 123
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->capacityDifferentialSelected()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;

    move-result-object v0

    if-nez v0, :cond_122

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_139

    .line 126
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->capacityDifferentialSelected_adapter:Lmk/x;

    if-nez v0, :cond_130

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;

    .line 128
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->capacityDifferentialSelected_adapter:Lmk/x;

    .line 132
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->capacityDifferentialSelected_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->capacityDifferentialSelected()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_139
    const-string v0, "upfrontConfirmedFare"

    .line 134
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 135
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->upfrontConfirmedFare()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    move-result-object v0

    if-nez v0, :cond_148

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15f

    .line 138
    :cond_148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->upfrontPriceShown_adapter:Lmk/x;

    if-nez v0, :cond_156

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    .line 140
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->upfrontPriceShown_adapter:Lmk/x;

    .line 144
    :cond_156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->upfrontPriceShown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->upfrontConfirmedFare()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_15f
    const-string v0, "surgeShown"

    .line 146
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 147
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->surgeShown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    move-result-object v0

    if-nez v0, :cond_16e

    .line 148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_185

    .line 150
    :cond_16e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lmk/x;

    if-nez v0, :cond_17c

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    .line 152
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lmk/x;

    .line 155
    :cond_17c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->surgeShown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_185
    const-string v0, "skippedSurgeShown"

    .line 157
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 158
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->skippedSurgeShown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    move-result-object v0

    if-nez v0, :cond_194

    .line 159
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1ab

    .line 161
    :cond_194
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lmk/x;

    if-nez v0, :cond_1a2

    .line 162
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    .line 163
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lmk/x;

    .line 166
    :cond_1a2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->skippedSurgeShown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 168
    :goto_1ab
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;)V

    return-void
.end method
