.class final Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile acceptanceAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile backgroundedOfferConfig_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;",
            ">;"
        }
    .end annotation
.end field

.field private volatile etaToStartLocation_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;",
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

.field private volatile immutableMap__string_etaToStartLocation_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__string_jobLocation_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile marketplaceType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile offerActions_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;",
            ">;"
        }
    .end annotation
.end field

.field private volatile rejectionAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile timestampInMs_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 49
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->builder()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    move-result-object v0

    .line 230
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 231
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 234
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 235
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d0

    .line 236
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 238
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 241
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_2d8

    goto/16 :goto_114

    :sswitch_37
    const-string v3, "acceptWindow"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_114

    const/4 v2, 0x0

    goto/16 :goto_114

    :sswitch_42
    const-string v3, "viaLocationRefs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_114

    const/4 v2, 0x3

    goto/16 :goto_114

    :sswitch_4d
    const-string v3, "expiresAtEpochMS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_114

    const/16 v2, 0xd

    goto/16 :goto_114

    :sswitch_59
    const-string v3, "isOutOfPreferences"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_114

    const/16 v2, 0x12

    goto/16 :goto_114

    :sswitch_65
    const-string v3, "segmentTimeMap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_114

    const/16 v2, 0x9

    goto/16 :goto_114

    :sswitch_71
    const-string v3, "acceptanceAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_114

    const/16 v2, 0x13

    goto/16 :goto_114

    :sswitch_7d
    const-string v3, "expiryAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_114

    const/16 v2, 0xe

    goto/16 :goto_114

    :sswitch_89
    const-string v3, "rejectionAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_114

    const/16 v2, 0x11

    goto/16 :goto_114

    :sswitch_95
    const-string v3, "isDefaultVibrate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_114

    const/4 v2, 0x6

    goto/16 :goto_114

    :sswitch_a0
    const-string v3, "enablePassiveDispatch"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_114

    const/16 v2, 0x10

    goto/16 :goto_114

    :sswitch_ac
    const-string v3, "locationMap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_114

    const/4 v2, 0x2

    goto :goto_114

    :sswitch_b6
    const-string v3, "endLocationRef"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_114

    const/16 v2, 0x8

    goto :goto_114

    :sswitch_c1
    const-string v3, "marketplace"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_114

    const/16 v2, 0xa

    goto :goto_114

    :sswitch_cc
    const-string v3, "discardAfterEpochMS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_114

    const/16 v2, 0xc

    goto :goto_114

    :sswitch_d7
    const-string v3, "enableDispatchMapInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_114

    const/16 v2, 0xb

    goto :goto_114

    :sswitch_e2
    const-string v3, "isForwardDispatch"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_114

    const/4 v2, 0x5

    goto :goto_114

    :sswitch_ec
    const-string v3, "startLocationRef"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_114

    const/4 v2, 0x1

    goto :goto_114

    :sswitch_f6
    const-string v3, "backgroundedOfferConfig"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_114

    const/16 v2, 0xf

    goto :goto_114

    :sswitch_101
    const-string v3, "etaToStartLocation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_114

    const/4 v2, 0x4

    goto :goto_114

    :sswitch_10b
    const-string v3, "notificationTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_114

    const/4 v2, 0x7

    :cond_114
    :goto_114
    packed-switch v2, :pswitch_data_32a

    .line 428
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 417
    :pswitch_11c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->acceptanceAction_adapter:Lmk/x;

    if-nez v1, :cond_12a

    .line 418
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;

    .line 419
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->acceptanceAction_adapter:Lmk/x;

    .line 423
    :cond_12a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->acceptanceAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->acceptanceAction(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    goto/16 :goto_14

    .line 412
    :pswitch_137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->isOutOfPreferences(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    goto/16 :goto_14

    .line 401
    :pswitch_144
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->rejectionAction_adapter:Lmk/x;

    if-nez v1, :cond_152

    .line 402
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;

    .line 403
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->rejectionAction_adapter:Lmk/x;

    .line 407
    :cond_152
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->rejectionAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->rejectionAction(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    goto/16 :goto_14

    .line 396
    :pswitch_15f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->enablePassiveDispatch(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    goto/16 :goto_14

    .line 385
    :pswitch_16c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->backgroundedOfferConfig_adapter:Lmk/x;

    if-nez v1, :cond_17a

    .line 386
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;

    .line 387
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->backgroundedOfferConfig_adapter:Lmk/x;

    .line 391
    :cond_17a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->backgroundedOfferConfig_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->backgroundedOfferConfig(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    goto/16 :goto_14

    .line 374
    :pswitch_187
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->offerActions_adapter:Lmk/x;

    if-nez v1, :cond_195

    .line 375
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;

    .line 376
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->offerActions_adapter:Lmk/x;

    .line 380
    :cond_195
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->offerActions_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->expiryAction(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    goto/16 :goto_14

    .line 364
    :pswitch_1a2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    if-nez v1, :cond_1b0

    .line 365
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 366
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    .line 369
    :cond_1b0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->expiresAtEpochMS(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    goto/16 :goto_14

    .line 354
    :pswitch_1bd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    if-nez v1, :cond_1cb

    .line 355
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 356
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    .line 359
    :cond_1cb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->discardAfterEpochMS(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    goto/16 :goto_14

    .line 349
    :pswitch_1d8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->enableDispatchMapInfo(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    goto/16 :goto_14

    .line 338
    :pswitch_1e5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->marketplaceType_adapter:Lmk/x;

    if-nez v1, :cond_1f3

    .line 339
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;

    .line 340
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->marketplaceType_adapter:Lmk/x;

    .line 344
    :cond_1f3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->marketplaceType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->marketplace(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    goto/16 :goto_14

    .line 318
    :pswitch_200
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->immutableMap__string_etaToStartLocation_adapter:Lmk/x;

    if-nez v1, :cond_21c

    .line 319
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;

    aput-object v4, v3, v6

    .line 326
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 325
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->immutableMap__string_etaToStartLocation_adapter:Lmk/x;

    .line 332
    :cond_21c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->immutableMap__string_etaToStartLocation_adapter:Lmk/x;

    .line 333
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 332
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->segmentTimeMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    goto/16 :goto_14

    .line 313
    :pswitch_229
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->endLocationRef(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    goto/16 :goto_14

    .line 308
    :pswitch_232
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->notificationTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    goto/16 :goto_14

    .line 303
    :pswitch_23b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->isDefaultVibrate(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    goto/16 :goto_14

    .line 298
    :pswitch_248
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->isForwardDispatch(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    goto/16 :goto_14

    .line 287
    :pswitch_255
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->etaToStartLocation_adapter:Lmk/x;

    if-nez v1, :cond_263

    .line 288
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;

    .line 289
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->etaToStartLocation_adapter:Lmk/x;

    .line 293
    :cond_263
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->etaToStartLocation_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->etaToStartLocation(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    goto/16 :goto_14

    .line 273
    :pswitch_270
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v1, :cond_288

    .line 274
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    .line 278
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 277
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 282
    :cond_288
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->viaLocationRefs(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    goto/16 :goto_14

    .line 254
    :pswitch_295
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->immutableMap__string_jobLocation_adapter:Lmk/x;

    if-nez v1, :cond_2b1

    .line 255
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;

    aput-object v4, v3, v6

    .line 262
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 261
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->immutableMap__string_jobLocation_adapter:Lmk/x;

    .line 268
    :cond_2b1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->immutableMap__string_jobLocation_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->locationMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    goto/16 :goto_14

    .line 249
    :pswitch_2be
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->startLocationRef(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    goto/16 :goto_14

    .line 244
    :pswitch_2c7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->acceptWindow(D)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    goto/16 :goto_14

    .line 432
    :cond_2d0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 433
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;

    move-result-object p1

    return-object p1

    :sswitch_data_2d8
    .sparse-switch
        -0x5e517bd3 -> :sswitch_10b
        -0x59886076 -> :sswitch_101
        -0x4699d3cf -> :sswitch_f6
        -0x27d6c524 -> :sswitch_ec
        -0x17cbe82b -> :sswitch_e2
        -0xcb7ddb3 -> :sswitch_d7
        -0x49035cf -> :sswitch_cc
        0x11ef8a4b -> :sswitch_c1
        0x1e8720c3 -> :sswitch_b6
        0x20eb7567 -> :sswitch_ac
        0x363f7cbe -> :sswitch_a0
        0x390663b8 -> :sswitch_95
        0x3b7b0b9f -> :sswitch_89
        0x3c297549 -> :sswitch_7d
        0x44a8bf6d -> :sswitch_71
        0x4b7dd49c -> :sswitch_65
        0x672a493d -> :sswitch_59
        0x69603768 -> :sswitch_4d
        0x751102c3 -> :sswitch_42
        0x7b6e9718 -> :sswitch_37
    .end sparse-switch

    :pswitch_data_32a
    .packed-switch 0x0
        :pswitch_2c7
        :pswitch_2be
        :pswitch_295
        :pswitch_270
        :pswitch_255
        :pswitch_248
        :pswitch_23b
        :pswitch_232
        :pswitch_229
        :pswitch_200
        :pswitch_1e5
        :pswitch_1d8
        :pswitch_1bd
        :pswitch_1a2
        :pswitch_187
        :pswitch_16c
        :pswitch_15f
        :pswitch_144
        :pswitch_137
        :pswitch_11c
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 59
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "acceptWindow"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->acceptWindow()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(D)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "startLocationRef"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->startLocationRef()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "locationMap"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->locationMap()Lkq/z;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_33

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_58

    .line 68
    :cond_33
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->immutableMap__string_jobLocation_adapter:Lmk/x;

    if-nez v0, :cond_4f

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v5, v1, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;

    aput-object v6, v5, v2

    .line 76
    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 75
    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->immutableMap__string_jobLocation_adapter:Lmk/x;

    .line 82
    :cond_4f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->immutableMap__string_jobLocation_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->locationMap()Lkq/z;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_58
    const-string v0, "viaLocationRefs"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->viaLocationRefs()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_67

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_88

    .line 88
    :cond_67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v0, :cond_7f

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/y;

    new-array v5, v2, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    .line 93
    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 92
    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 96
    :cond_7f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->viaLocationRefs()Lkq/y;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_88
    const-string v0, "etaToStartLocation"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->etaToStartLocation()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;

    move-result-object v0

    if-nez v0, :cond_97

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ae

    .line 102
    :cond_97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->etaToStartLocation_adapter:Lmk/x;

    if-nez v0, :cond_a5

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;

    .line 104
    invoke-virtual {v0, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->etaToStartLocation_adapter:Lmk/x;

    .line 108
    :cond_a5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->etaToStartLocation_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->etaToStartLocation()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ae
    const-string v0, "isForwardDispatch"

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 111
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->isForwardDispatch()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isDefaultVibrate"

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 113
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->isDefaultVibrate()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "notificationTitle"

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 115
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->notificationTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "endLocationRef"

    .line 116
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 117
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->endLocationRef()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "segmentTimeMap"

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 119
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->segmentTimeMap()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_ed

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_112

    .line 122
    :cond_ed
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->immutableMap__string_etaToStartLocation_adapter:Lmk/x;

    if-nez v0, :cond_109

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v1, v3

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;

    aput-object v3, v1, v2

    .line 130
    invoke-static {v4, v1}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->immutableMap__string_etaToStartLocation_adapter:Lmk/x;

    .line 136
    :cond_109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->immutableMap__string_etaToStartLocation_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->segmentTimeMap()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_112
    const-string v0, "marketplace"

    .line 138
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 139
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->marketplace()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;

    move-result-object v0

    if-nez v0, :cond_121

    .line 140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_138

    .line 142
    :cond_121
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->marketplaceType_adapter:Lmk/x;

    if-nez v0, :cond_12f

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;

    .line 144
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->marketplaceType_adapter:Lmk/x;

    .line 148
    :cond_12f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->marketplaceType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->marketplace()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_138
    const-string v0, "enableDispatchMapInfo"

    .line 150
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 151
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->enableDispatchMapInfo()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "discardAfterEpochMS"

    .line 152
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 153
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->discardAfterEpochMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    if-nez v0, :cond_153

    .line 154
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_16a

    .line 156
    :cond_153
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    if-nez v0, :cond_161

    .line 157
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 158
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    .line 160
    :cond_161
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->discardAfterEpochMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_16a
    const-string v0, "expiresAtEpochMS"

    .line 162
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 163
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->expiresAtEpochMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    if-nez v0, :cond_179

    .line 164
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_190

    .line 166
    :cond_179
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    if-nez v0, :cond_187

    .line 167
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 168
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    .line 170
    :cond_187
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->expiresAtEpochMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_190
    const-string v0, "expiryAction"

    .line 172
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 173
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->expiryAction()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;

    move-result-object v0

    if-nez v0, :cond_19f

    .line 174
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1b6

    .line 176
    :cond_19f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->offerActions_adapter:Lmk/x;

    if-nez v0, :cond_1ad

    .line 177
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;

    .line 178
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->offerActions_adapter:Lmk/x;

    .line 181
    :cond_1ad
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->offerActions_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->expiryAction()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1b6
    const-string v0, "backgroundedOfferConfig"

    .line 183
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 184
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->backgroundedOfferConfig()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;

    move-result-object v0

    if-nez v0, :cond_1c5

    .line 185
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1dc

    .line 187
    :cond_1c5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->backgroundedOfferConfig_adapter:Lmk/x;

    if-nez v0, :cond_1d3

    .line 188
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;

    .line 189
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->backgroundedOfferConfig_adapter:Lmk/x;

    .line 193
    :cond_1d3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->backgroundedOfferConfig_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->backgroundedOfferConfig()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1dc
    const-string v0, "enablePassiveDispatch"

    .line 195
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 196
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->enablePassiveDispatch()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "rejectionAction"

    .line 197
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 198
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->rejectionAction()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;

    move-result-object v0

    if-nez v0, :cond_1f7

    .line 199
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_20e

    .line 201
    :cond_1f7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->rejectionAction_adapter:Lmk/x;

    if-nez v0, :cond_205

    .line 202
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;

    .line 203
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->rejectionAction_adapter:Lmk/x;

    .line 207
    :cond_205
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->rejectionAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->rejectionAction()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_20e
    const-string v0, "isOutOfPreferences"

    .line 209
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 210
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->isOutOfPreferences()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "acceptanceAction"

    .line 211
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 212
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->acceptanceAction()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;

    move-result-object v0

    if-nez v0, :cond_229

    .line 213
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_240

    .line 215
    :cond_229
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->acceptanceAction_adapter:Lmk/x;

    if-nez v0, :cond_237

    .line 216
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;

    .line 217
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->acceptanceAction_adapter:Lmk/x;

    .line 221
    :cond_237
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->acceptanceAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->acceptanceAction()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 223
    :goto_240
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

    .line 17
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;)V

    return-void
.end method
