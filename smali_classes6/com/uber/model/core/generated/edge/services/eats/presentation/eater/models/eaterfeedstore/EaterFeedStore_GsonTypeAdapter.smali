.class final Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile badge_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private volatile contact_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/Contact;",
            ">;"
        }
    .end annotation
.end field

.field private volatile eaterFields_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFields;",
            ">;"
        }
    .end annotation
.end field

.field private volatile eatsImage_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EatsImage;",
            ">;"
        }
    .end annotation
.end field

.field private volatile etaRange_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EtaRange;",
            ">;"
        }
    .end annotation
.end field

.field private volatile fareInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/FareInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__fulfillmentType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/models/eats/common/FulfillmentType;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__tag_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/Tag;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile location_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/Location;",
            ">;"
        }
    .end annotation
.end field

.field private volatile orderForLaterInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/OrderForLaterInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile rawRatingStats_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/RawRatingStats;",
            ">;"
        }
    .end annotation
.end field

.field private volatile storeAd_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StoreAd;",
            ">;"
        }
    .end annotation
.end field

.field private volatile storePromotion_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion;",
            ">;"
        }
    .end annotation
.end field

.field private volatile surgeInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/SurgeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/eats/common/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 58
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    move-result-object v0

    .line 293
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 294
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 297
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 298
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35f

    .line 299
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 300
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 301
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 304
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_368

    goto/16 :goto_143

    :sswitch_36
    const-string v3, "location"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/4 v2, 0x1

    goto/16 :goto_143

    :sswitch_41
    const-string v3, "closedEtaMessage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/4 v2, 0x3

    goto/16 :goto_143

    :sswitch_4c
    const-string v3, "surgeInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0x12

    goto/16 :goto_143

    :sswitch_58
    const-string v3, "orderForLaterInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0x15

    goto/16 :goto_143

    :sswitch_64
    const-string v3, "categories"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/4 v2, 0x2

    goto/16 :goto_143

    :sswitch_6f
    const-string v3, "priceBucket"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/4 v2, 0x7

    goto/16 :goto_143

    :sswitch_7a
    const-string v3, "fareInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0xf

    goto/16 :goto_143

    :sswitch_86
    const-string v3, "isOrderable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/4 v2, 0x5

    goto/16 :goto_143

    :sswitch_91
    const-string v3, "ratingBadge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0x10

    goto/16 :goto_143

    :sswitch_9d
    const-string v3, "enabledFulfillmentTypes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0xb

    goto/16 :goto_143

    :sswitch_a9
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0x8

    goto/16 :goto_143

    :sswitch_b5
    const-string v3, "rawRatingStats"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0xe

    goto/16 :goto_143

    :sswitch_c1
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/4 v2, 0x0

    goto/16 :goto_143

    :sswitch_cc
    const-string v3, "slug"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0xa

    goto/16 :goto_143

    :sswitch_d8
    const-string v3, "regionId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0x9

    goto :goto_143

    :sswitch_e3
    const-string v3, "storePromotion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0xc

    goto :goto_143

    :sswitch_ee
    const-string v3, "heroImageUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/4 v2, 0x4

    goto :goto_143

    :sswitch_f8
    const-string v3, "surgeBadge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0x13

    goto :goto_143

    :sswitch_103
    const-string v3, "etaRange"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0x17

    goto :goto_143

    :sswitch_10e
    const-string v3, "notOrderableMessage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/4 v2, 0x6

    goto :goto_143

    :sswitch_118
    const-string v3, "storeAd"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0x14

    goto :goto_143

    :sswitch_123
    const-string v3, "heroImage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0x11

    goto :goto_143

    :sswitch_12e
    const-string v3, "eaterFields"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0x16

    goto :goto_143

    :sswitch_139
    const-string v3, "publicContact"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0xd

    :cond_143
    :goto_143
    packed-switch v2, :pswitch_data_3ca

    .line 535
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 524
    :pswitch_14b
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->etaRange_adapter:Lmk/x;

    if-nez v1, :cond_159

    .line 525
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EtaRange;

    .line 526
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->etaRange_adapter:Lmk/x;

    .line 530
    :cond_159
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->etaRange_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EtaRange;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->etaRange(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EtaRange;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    goto/16 :goto_14

    .line 513
    :pswitch_166
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->eaterFields_adapter:Lmk/x;

    if-nez v1, :cond_174

    .line 514
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFields;

    .line 515
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->eaterFields_adapter:Lmk/x;

    .line 519
    :cond_174
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->eaterFields_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFields;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->eaterFields(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFields;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    goto/16 :goto_14

    .line 502
    :pswitch_181
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->orderForLaterInfo_adapter:Lmk/x;

    if-nez v1, :cond_18f

    .line 503
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/OrderForLaterInfo;

    .line 504
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->orderForLaterInfo_adapter:Lmk/x;

    .line 508
    :cond_18f
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->orderForLaterInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/OrderForLaterInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->orderForLaterInfo(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/OrderForLaterInfo;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    goto/16 :goto_14

    .line 491
    :pswitch_19c
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->storeAd_adapter:Lmk/x;

    if-nez v1, :cond_1aa

    .line 492
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StoreAd;

    .line 493
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->storeAd_adapter:Lmk/x;

    .line 497
    :cond_1aa
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->storeAd_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StoreAd;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->storeAd(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StoreAd;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    goto/16 :goto_14

    .line 480
    :pswitch_1b7
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_1c5

    .line 481
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;

    .line 482
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 486
    :cond_1c5
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->surgeBadge(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    goto/16 :goto_14

    .line 469
    :pswitch_1d2
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->surgeInfo_adapter:Lmk/x;

    if-nez v1, :cond_1e0

    .line 470
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/SurgeInfo;

    .line 471
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->surgeInfo_adapter:Lmk/x;

    .line 475
    :cond_1e0
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->surgeInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/SurgeInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->surgeInfo(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/SurgeInfo;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    goto/16 :goto_14

    .line 458
    :pswitch_1ed
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->eatsImage_adapter:Lmk/x;

    if-nez v1, :cond_1fb

    .line 459
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EatsImage;

    .line 460
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->eatsImage_adapter:Lmk/x;

    .line 464
    :cond_1fb
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->eatsImage_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EatsImage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->heroImage(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EatsImage;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    goto/16 :goto_14

    .line 447
    :pswitch_208
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_216

    .line 448
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;

    .line 449
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 453
    :cond_216
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->ratingBadge(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    goto/16 :goto_14

    .line 436
    :pswitch_223
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->fareInfo_adapter:Lmk/x;

    if-nez v1, :cond_231

    .line 437
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/FareInfo;

    .line 438
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->fareInfo_adapter:Lmk/x;

    .line 442
    :cond_231
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->fareInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/FareInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->fareInfo(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/FareInfo;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    goto/16 :goto_14

    .line 425
    :pswitch_23e
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->rawRatingStats_adapter:Lmk/x;

    if-nez v1, :cond_24c

    .line 426
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/RawRatingStats;

    .line 427
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->rawRatingStats_adapter:Lmk/x;

    .line 431
    :cond_24c
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->rawRatingStats_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/RawRatingStats;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->rawRatingStats(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/RawRatingStats;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    goto/16 :goto_14

    .line 414
    :pswitch_259
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->contact_adapter:Lmk/x;

    if-nez v1, :cond_267

    .line 415
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/Contact;

    .line 416
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->contact_adapter:Lmk/x;

    .line 420
    :cond_267
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->contact_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/Contact;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->publicContact(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/Contact;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    goto/16 :goto_14

    .line 403
    :pswitch_274
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->storePromotion_adapter:Lmk/x;

    if-nez v1, :cond_282

    .line 404
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion;

    .line 405
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->storePromotion_adapter:Lmk/x;

    .line 409
    :cond_282
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->storePromotion_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->storePromotion(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    goto/16 :goto_14

    .line 385
    :pswitch_28f
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->immutableList__fulfillmentType_adapter:Lmk/x;

    if-nez v1, :cond_2a7

    .line 386
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/models/eats/common/FulfillmentType;

    aput-object v4, v3, v5

    .line 392
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 391
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->immutableList__fulfillmentType_adapter:Lmk/x;

    .line 397
    :cond_2a7
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->immutableList__fulfillmentType_adapter:Lmk/x;

    .line 398
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 397
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->enabledFulfillmentTypes(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    goto/16 :goto_14

    .line 380
    :pswitch_2b4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->slug(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    goto/16 :goto_14

    .line 375
    :pswitch_2bd
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->regionId(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    goto/16 :goto_14

    .line 370
    :pswitch_2ca
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    goto/16 :goto_14

    .line 365
    :pswitch_2d3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->priceBucket(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    goto/16 :goto_14

    .line 360
    :pswitch_2dc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->notOrderableMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    goto/16 :goto_14

    .line 355
    :pswitch_2e5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->isOrderable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    goto/16 :goto_14

    .line 350
    :pswitch_2f2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->heroImageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    goto/16 :goto_14

    .line 345
    :pswitch_2fb
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->closedEtaMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    goto/16 :goto_14

    .line 328
    :pswitch_304
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->immutableList__tag_adapter:Lmk/x;

    if-nez v1, :cond_31c

    .line 329
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/Tag;

    aput-object v4, v3, v5

    .line 335
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 334
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->immutableList__tag_adapter:Lmk/x;

    .line 340
    :cond_31c
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->immutableList__tag_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->categories(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    goto/16 :goto_14

    .line 317
    :pswitch_329
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->location_adapter:Lmk/x;

    if-nez v1, :cond_337

    .line 318
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/Location;

    .line 319
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->location_adapter:Lmk/x;

    .line 323
    :cond_337
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->location_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/Location;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->location(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/Location;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    goto/16 :goto_14

    .line 307
    :pswitch_344
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_352

    .line 308
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    .line 309
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 312
    :cond_352
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->uuid(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    goto/16 :goto_14

    .line 539
    :cond_35f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 540
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_368
    .sparse-switch
        -0x7bdece89 -> :sswitch_139
        -0x7b27cee2 -> :sswitch_12e
        -0x78342a7f -> :sswitch_123
        -0x704fb31c -> :sswitch_118
        -0x63c971ce -> :sswitch_10e
        -0x619f1535 -> :sswitch_103
        -0x44aa7eeb -> :sswitch_f8
        -0x3e9c03d2 -> :sswitch_ee
        -0x29586f3e -> :sswitch_e3
        -0x2925bcd1 -> :sswitch_d8
        0x35eaab -> :sswitch_cc
        0x36f3bb -> :sswitch_c1
        0x2e863ba -> :sswitch_b5
        0x6942258 -> :sswitch_a9
        0x13b0be9c -> :sswitch_9d
        0x16897406 -> :sswitch_91
        0x2eec079e -> :sswitch_86
        0x372ee9fc -> :sswitch_7a
        0x3efd0c93 -> :sswitch_6f
        0x4d47461c -> :sswitch_64
        0x5754b0ff -> :sswitch_58
        0x58a308fc -> :sswitch_4c
        0x69af6ca1 -> :sswitch_41
        0x714f9fb5 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_3ca
    .packed-switch 0x0
        :pswitch_344
        :pswitch_329
        :pswitch_304
        :pswitch_2fb
        :pswitch_2f2
        :pswitch_2e5
        :pswitch_2dc
        :pswitch_2d3
        :pswitch_2ca
        :pswitch_2bd
        :pswitch_2b4
        :pswitch_28f
        :pswitch_274
        :pswitch_259
        :pswitch_23e
        :pswitch_223
        :pswitch_208
        :pswitch_1ed
        :pswitch_1d2
        :pswitch_1b7
        :pswitch_19c
        :pswitch_181
        :pswitch_166
        :pswitch_14b
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 68
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore;->uuid()Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 73
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    .line 75
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 77
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore;->uuid()Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "location"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore;->location()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/Location;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 83
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->location_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/Location;

    .line 85
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->location_adapter:Lmk/x;

    .line 89
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->location_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore;->location()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/Location;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "categories"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore;->categories()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_66

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 95
    :cond_66
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->immutableList__tag_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/Tag;

    aput-object v5, v4, v1

    .line 102
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 101
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->immutableList__tag_adapter:Lmk/x;

    .line 107
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->immutableList__tag_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore;->categories()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "closedEtaMessage"

    .line 109
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 110
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore;->closedEtaMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "heroImageUrl"

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 112
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore;->heroImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isOrderable"

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore;->isOrderable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "notOrderableMessage"

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 116
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore;->notOrderableMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "priceBucket"

    .line 117
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 118
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore;->priceBucket()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 120
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "regionId"

    .line 121
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 122
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore;->regionId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "slug"

    .line 123
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 124
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore;->slug()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "enabledFulfillmentTypes"

    .line 125
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 126
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore;->enabledFulfillmentTypes()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_f6

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_117

    .line 129
    :cond_f6
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->immutableList__fulfillmentType_adapter:Lmk/x;

    if-nez v0, :cond_10e

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/models/eats/common/FulfillmentType;

    aput-object v4, v2, v1

    .line 135
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->immutableList__fulfillmentType_adapter:Lmk/x;

    .line 140
    :cond_10e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->immutableList__fulfillmentType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore;->enabledFulfillmentTypes()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_117
    const-string v0, "storePromotion"

    .line 142
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 143
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore;->storePromotion()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion;

    move-result-object v0

    if-nez v0, :cond_126

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_13d

    .line 146
    :cond_126
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->storePromotion_adapter:Lmk/x;

    if-nez v0, :cond_134

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion;

    .line 148
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->storePromotion_adapter:Lmk/x;

    .line 152
    :cond_134
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->storePromotion_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore;->storePromotion()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_13d
    const-string v0, "publicContact"

    .line 154
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 155
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore;->publicContact()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/Contact;

    move-result-object v0

    if-nez v0, :cond_14c

    .line 156
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_163

    .line 158
    :cond_14c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->contact_adapter:Lmk/x;

    if-nez v0, :cond_15a

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/Contact;

    .line 160
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->contact_adapter:Lmk/x;

    .line 164
    :cond_15a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->contact_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore;->publicContact()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/Contact;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_163
    const-string v0, "rawRatingStats"

    .line 166
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 167
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore;->rawRatingStats()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/RawRatingStats;

    move-result-object v0

    if-nez v0, :cond_172

    .line 168
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_189

    .line 170
    :cond_172
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->rawRatingStats_adapter:Lmk/x;

    if-nez v0, :cond_180

    .line 171
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/RawRatingStats;

    .line 172
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->rawRatingStats_adapter:Lmk/x;

    .line 176
    :cond_180
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->rawRatingStats_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore;->rawRatingStats()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/RawRatingStats;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_189
    const-string v0, "fareInfo"

    .line 178
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 179
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore;->fareInfo()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/FareInfo;

    move-result-object v0

    if-nez v0, :cond_198

    .line 180
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1af

    .line 182
    :cond_198
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->fareInfo_adapter:Lmk/x;

    if-nez v0, :cond_1a6

    .line 183
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/FareInfo;

    .line 184
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->fareInfo_adapter:Lmk/x;

    .line 188
    :cond_1a6
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->fareInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore;->fareInfo()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/FareInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1af
    const-string v0, "ratingBadge"

    .line 190
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 191
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore;->ratingBadge()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;

    move-result-object v0

    if-nez v0, :cond_1be

    .line 192
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1d5

    .line 194
    :cond_1be
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_1cc

    .line 195
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;

    .line 196
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 200
    :cond_1cc
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore;->ratingBadge()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1d5
    const-string v0, "heroImage"

    .line 202
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 203
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore;->heroImage()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EatsImage;

    move-result-object v0

    if-nez v0, :cond_1e4

    .line 204
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1fb

    .line 206
    :cond_1e4
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->eatsImage_adapter:Lmk/x;

    if-nez v0, :cond_1f2

    .line 207
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EatsImage;

    .line 208
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->eatsImage_adapter:Lmk/x;

    .line 212
    :cond_1f2
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->eatsImage_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore;->heroImage()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EatsImage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1fb
    const-string v0, "surgeInfo"

    .line 214
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 215
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore;->surgeInfo()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/SurgeInfo;

    move-result-object v0

    if-nez v0, :cond_20a

    .line 216
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_221

    .line 218
    :cond_20a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->surgeInfo_adapter:Lmk/x;

    if-nez v0, :cond_218

    .line 219
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/SurgeInfo;

    .line 220
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->surgeInfo_adapter:Lmk/x;

    .line 224
    :cond_218
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->surgeInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore;->surgeInfo()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/SurgeInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_221
    const-string v0, "surgeBadge"

    .line 226
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 227
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore;->surgeBadge()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;

    move-result-object v0

    if-nez v0, :cond_230

    .line 228
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_247

    .line 230
    :cond_230
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_23e

    .line 231
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;

    .line 232
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 236
    :cond_23e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore;->surgeBadge()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_247
    const-string v0, "storeAd"

    .line 238
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 239
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore;->storeAd()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StoreAd;

    move-result-object v0

    if-nez v0, :cond_256

    .line 240
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_26d

    .line 242
    :cond_256
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->storeAd_adapter:Lmk/x;

    if-nez v0, :cond_264

    .line 243
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StoreAd;

    .line 244
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->storeAd_adapter:Lmk/x;

    .line 248
    :cond_264
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->storeAd_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore;->storeAd()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StoreAd;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_26d
    const-string v0, "orderForLaterInfo"

    .line 250
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 251
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore;->orderForLaterInfo()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/OrderForLaterInfo;

    move-result-object v0

    if-nez v0, :cond_27c

    .line 252
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_293

    .line 254
    :cond_27c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->orderForLaterInfo_adapter:Lmk/x;

    if-nez v0, :cond_28a

    .line 255
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/OrderForLaterInfo;

    .line 256
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->orderForLaterInfo_adapter:Lmk/x;

    .line 260
    :cond_28a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->orderForLaterInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore;->orderForLaterInfo()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/OrderForLaterInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_293
    const-string v0, "eaterFields"

    .line 262
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 263
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore;->eaterFields()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFields;

    move-result-object v0

    if-nez v0, :cond_2a2

    .line 264
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2b9

    .line 266
    :cond_2a2
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->eaterFields_adapter:Lmk/x;

    if-nez v0, :cond_2b0

    .line 267
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFields;

    .line 268
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->eaterFields_adapter:Lmk/x;

    .line 272
    :cond_2b0
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->eaterFields_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore;->eaterFields()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFields;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2b9
    const-string v0, "etaRange"

    .line 274
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 275
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore;->etaRange()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EtaRange;

    move-result-object v0

    if-nez v0, :cond_2c8

    .line 276
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2df

    .line 278
    :cond_2c8
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->etaRange_adapter:Lmk/x;

    if-nez v0, :cond_2d6

    .line 279
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EtaRange;

    .line 280
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->etaRange_adapter:Lmk/x;

    .line 284
    :cond_2d6
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->etaRange_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore;->etaRange()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EtaRange;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 286
    :goto_2df
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

    .line 18
    check-cast p2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore;)V

    return-void
.end method
