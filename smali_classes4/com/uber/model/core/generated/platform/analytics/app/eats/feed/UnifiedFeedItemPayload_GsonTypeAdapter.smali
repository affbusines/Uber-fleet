.class final Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile analyticsBadgePayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile analyticsFareInfoPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile analyticsSurgeInfoPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile analyticsVerticalType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile feedContext_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__analyticsFilterPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFilterPayload;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__analyticsVerticalType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__searchRefinementPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/SearchRefinementPayload;",
            ">;>;"
        }
    .end annotation
.end field

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

.field private volatile thirdPartyOriginSource_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 51
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 282
    invoke-static {}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->builder()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    move-result-object v0

    .line 283
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 284
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 287
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 288
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4bb

    .line 289
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 290
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 291
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 294
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_4c4

    goto/16 :goto_21b

    :sswitch_36
    const-string v3, "itemStyle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21b

    const/16 v2, 0x27

    goto/16 :goto_21b

    :sswitch_42
    const-string v3, "selectedVertical"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21b

    const/16 v2, 0x23

    goto/16 :goto_21b

    :sswitch_4e
    const-string v3, "originSource"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21b

    const/16 v2, 0x21

    goto/16 :goto_21b

    :sswitch_5a
    const-string v3, "storeUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21b

    const/16 v2, 0x9

    goto/16 :goto_21b

    :sswitch_66
    const-string v3, "feedItemUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21b

    const/4 v2, 0x0

    goto/16 :goto_21b

    :sswitch_71
    const-string v3, "feedItemType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21b

    const/4 v2, 0x1

    goto/16 :goto_21b

    :sswitch_7c
    const-string v3, "feedContext"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21b

    const/16 v2, 0x1b

    goto/16 :goto_21b

    :sswitch_88
    const-string v3, "selectedRefinements"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21b

    const/16 v2, 0x14

    goto/16 :goto_21b

    :sswitch_94
    const-string v3, "surgeInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21b

    const/16 v2, 0xd

    goto/16 :goto_21b

    :sswitch_a0
    const-string v3, "diningMode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21b

    const/16 v2, 0x15

    goto/16 :goto_21b

    :sswitch_ac
    const-string v3, "adImpressionUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21b

    const/16 v2, 0x1c

    goto/16 :goto_21b

    :sswitch_b8
    const-string v3, "chainUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21b

    const/16 v2, 0x25

    goto/16 :goto_21b

    :sswitch_c4
    const-string v3, "analyticsLabel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21b

    const/4 v2, 0x3

    goto/16 :goto_21b

    :sswitch_cf
    const-string v3, "requestUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21b

    const/16 v2, 0x11

    goto/16 :goto_21b

    :sswitch_db
    const-string v3, "fareInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21b

    const/16 v2, 0xe

    goto/16 :goto_21b

    :sswitch_e7
    const-string v3, "adImageWidth"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21b

    const/16 v2, 0x1d

    goto/16 :goto_21b

    :sswitch_f3
    const-string v3, "adImageHeight"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21b

    const/16 v2, 0x1e

    goto/16 :goto_21b

    :sswitch_ff
    const-string v3, "isOrderable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21b

    const/16 v2, 0x8

    goto/16 :goto_21b

    :sswitch_10b
    const-string v3, "promotionUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21b

    const/16 v2, 0x12

    goto/16 :goto_21b

    :sswitch_117
    const-string v3, "ratingValue"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21b

    const/16 v2, 0x20

    goto/16 :goto_21b

    :sswitch_123
    const-string v3, "ratingBadge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21b

    const/16 v2, 0xb

    goto/16 :goto_21b

    :sswitch_12f
    const-string v3, "isFavorite"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21b

    const/4 v2, 0x6

    goto/16 :goto_21b

    :sswitch_13a
    const-string v3, "ratingsCount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21b

    const/16 v2, 0x1f

    goto/16 :goto_21b

    :sswitch_146
    const-string v3, "numScrollableInCard"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21b

    const/16 v2, 0x18

    goto/16 :goto_21b

    :sswitch_152
    const-string v3, "wrappingFeedItemType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21b

    const/16 v2, 0x16

    goto/16 :goto_21b

    :sswitch_15e
    const-string v3, "verticalType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21b

    const/16 v2, 0x24

    goto/16 :goto_21b

    :sswitch_16a
    const-string v3, "verticalList"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21b

    const/16 v2, 0x22

    goto/16 :goto_21b

    :sswitch_176
    const-string v3, "feedItemPosition"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21b

    const/4 v2, 0x2

    goto/16 :goto_21b

    :sswitch_181
    const-string v3, "indexTappedSpotlight"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21b

    const/16 v2, 0x19

    goto/16 :goto_21b

    :sswitch_18d
    const-string v3, "storePriceBucket"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21b

    const/4 v2, 0x7

    goto/16 :goto_21b

    :sswitch_198
    const-string v3, "verticalListV2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21b

    const/16 v2, 0x28

    goto/16 :goto_21b

    :sswitch_1a4
    const-string v3, "searchTerm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21b

    const/16 v2, 0x10

    goto/16 :goto_21b

    :sswitch_1b0
    const-string v3, "imageUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21b

    const/16 v2, 0x26

    goto :goto_21b

    :sswitch_1bb
    const-string v3, "streamSize"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21b

    const/16 v2, 0xa

    goto :goto_21b

    :sswitch_1c6
    const-string v3, "etaRangeMin"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21b

    const/4 v2, 0x5

    goto :goto_21b

    :sswitch_1d0
    const-string v3, "etaRangeMax"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21b

    const/4 v2, 0x4

    goto :goto_21b

    :sswitch_1da
    const-string v3, "fareBadge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21b

    const/16 v2, 0xf

    goto :goto_21b

    :sswitch_1e5
    const-string v3, "numSignpostAvailable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21b

    const/16 v2, 0x17

    goto :goto_21b

    :sswitch_1f0
    const-string v3, "spotlightItemUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21b

    const/16 v2, 0x1a

    goto :goto_21b

    :sswitch_1fb
    const-string v3, "trackingCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21b

    const/16 v2, 0x13

    goto :goto_21b

    :sswitch_206
    const-string v3, "storeAvailabilityState"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21b

    const/16 v2, 0x29

    goto :goto_21b

    :sswitch_211
    const-string v3, "sortAndFilterInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21b

    const/16 v2, 0xc

    :cond_21b
    :goto_21b
    packed-switch v2, :pswitch_data_56e

    .line 596
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 591
    :pswitch_223
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->storeAvailabilityState(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    goto/16 :goto_14

    .line 577
    :pswitch_22c
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v1, :cond_244

    .line 578
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    .line 582
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 581
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 586
    :cond_244
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->verticalListV2(Ljava/util/List;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    goto/16 :goto_14

    .line 572
    :pswitch_251
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->itemStyle(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    goto/16 :goto_14

    .line 567
    :pswitch_25a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->imageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    goto/16 :goto_14

    .line 562
    :pswitch_263
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->chainUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    goto/16 :goto_14

    .line 557
    :pswitch_26c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->verticalType(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    goto/16 :goto_14

    .line 546
    :pswitch_275
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->analyticsVerticalType_adapter:Lmk/x;

    if-nez v1, :cond_283

    .line 547
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;

    .line 548
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->analyticsVerticalType_adapter:Lmk/x;

    .line 552
    :cond_283
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->analyticsVerticalType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->selectedVertical(Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    goto/16 :goto_14

    .line 529
    :pswitch_290
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->immutableList__analyticsVerticalType_adapter:Lmk/x;

    if-nez v1, :cond_2a8

    .line 530
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;

    aput-object v5, v3, v4

    .line 536
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 535
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->immutableList__analyticsVerticalType_adapter:Lmk/x;

    .line 541
    :cond_2a8
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->immutableList__analyticsVerticalType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->verticalList(Ljava/util/List;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    goto/16 :goto_14

    .line 518
    :pswitch_2b5
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->thirdPartyOriginSource_adapter:Lmk/x;

    if-nez v1, :cond_2c3

    .line 519
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;

    .line 520
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->thirdPartyOriginSource_adapter:Lmk/x;

    .line 524
    :cond_2c3
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->thirdPartyOriginSource_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->originSource(Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    goto/16 :goto_14

    .line 513
    :pswitch_2d0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->ratingValue(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    goto/16 :goto_14

    .line 508
    :pswitch_2d9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->ratingsCount(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    goto/16 :goto_14

    .line 503
    :pswitch_2e2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->adImageHeight(Ljava/lang/Integer;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    goto/16 :goto_14

    .line 498
    :pswitch_2ef
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->adImageWidth(Ljava/lang/Integer;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    goto/16 :goto_14

    .line 493
    :pswitch_2fc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->adImpressionUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    goto/16 :goto_14

    .line 482
    :pswitch_305
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->feedContext_adapter:Lmk/x;

    if-nez v1, :cond_313

    .line 483
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;

    .line 484
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->feedContext_adapter:Lmk/x;

    .line 488
    :cond_313
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->feedContext_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->feedContext(Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    goto/16 :goto_14

    .line 477
    :pswitch_320
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->spotlightItemUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    goto/16 :goto_14

    .line 472
    :pswitch_329
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->indexTappedSpotlight(Ljava/lang/Integer;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    goto/16 :goto_14

    .line 467
    :pswitch_336
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->numScrollableInCard(Ljava/lang/Integer;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    goto/16 :goto_14

    .line 462
    :pswitch_343
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->numSignpostAvailable(Ljava/lang/Integer;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    goto/16 :goto_14

    .line 457
    :pswitch_350
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->wrappingFeedItemType(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    goto/16 :goto_14

    .line 452
    :pswitch_359
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->diningMode(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    goto/16 :goto_14

    .line 434
    :pswitch_362
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->immutableList__searchRefinementPayload_adapter:Lmk/x;

    if-nez v1, :cond_37a

    .line 435
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/SearchRefinementPayload;

    aput-object v5, v3, v4

    .line 441
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 440
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->immutableList__searchRefinementPayload_adapter:Lmk/x;

    .line 446
    :cond_37a
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->immutableList__searchRefinementPayload_adapter:Lmk/x;

    .line 447
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 446
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->selectedRefinements(Ljava/util/List;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    goto/16 :goto_14

    .line 429
    :pswitch_387
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->trackingCode(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    goto/16 :goto_14

    .line 424
    :pswitch_390
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->promotionUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    goto/16 :goto_14

    .line 419
    :pswitch_399
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->requestUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    goto/16 :goto_14

    .line 414
    :pswitch_3a2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->searchTerm(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    goto/16 :goto_14

    .line 403
    :pswitch_3ab
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->analyticsBadgePayload_adapter:Lmk/x;

    if-nez v1, :cond_3b9

    .line 404
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;

    .line 405
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->analyticsBadgePayload_adapter:Lmk/x;

    .line 409
    :cond_3b9
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->analyticsBadgePayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->fareBadge(Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    goto/16 :goto_14

    .line 392
    :pswitch_3c6
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->analyticsFareInfoPayload_adapter:Lmk/x;

    if-nez v1, :cond_3d4

    .line 393
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload;

    .line 394
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->analyticsFareInfoPayload_adapter:Lmk/x;

    .line 398
    :cond_3d4
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->analyticsFareInfoPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->fareInfo(Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    goto/16 :goto_14

    .line 381
    :pswitch_3e1
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->analyticsSurgeInfoPayload_adapter:Lmk/x;

    if-nez v1, :cond_3ef

    .line 382
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload;

    .line 383
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->analyticsSurgeInfoPayload_adapter:Lmk/x;

    .line 387
    :cond_3ef
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->analyticsSurgeInfoPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->surgeInfo(Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    goto/16 :goto_14

    .line 363
    :pswitch_3fc
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->immutableList__analyticsFilterPayload_adapter:Lmk/x;

    if-nez v1, :cond_414

    .line 364
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFilterPayload;

    aput-object v5, v3, v4

    .line 370
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 369
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->immutableList__analyticsFilterPayload_adapter:Lmk/x;

    .line 375
    :cond_414
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->immutableList__analyticsFilterPayload_adapter:Lmk/x;

    .line 376
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 375
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->sortAndFilterInfo(Ljava/util/List;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    goto/16 :goto_14

    .line 352
    :pswitch_421
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->analyticsBadgePayload_adapter:Lmk/x;

    if-nez v1, :cond_42f

    .line 353
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;

    .line 354
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->analyticsBadgePayload_adapter:Lmk/x;

    .line 358
    :cond_42f
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->analyticsBadgePayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->ratingBadge(Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    goto/16 :goto_14

    .line 347
    :pswitch_43c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->streamSize(Ljava/lang/Integer;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    goto/16 :goto_14

    .line 342
    :pswitch_449
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->storeUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    goto/16 :goto_14

    .line 337
    :pswitch_452
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->isOrderable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    goto/16 :goto_14

    .line 332
    :pswitch_45f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->storePriceBucket(Ljava/lang/Integer;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    goto/16 :goto_14

    .line 327
    :pswitch_46c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->isFavorite(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    goto/16 :goto_14

    .line 322
    :pswitch_479
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->etaRangeMin(Ljava/lang/Integer;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    goto/16 :goto_14

    .line 317
    :pswitch_486
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->etaRangeMax(Ljava/lang/Integer;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    goto/16 :goto_14

    .line 312
    :pswitch_493
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->analyticsLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    goto/16 :goto_14

    .line 307
    :pswitch_49c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->feedItemPosition(Ljava/lang/Integer;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    goto/16 :goto_14

    .line 302
    :pswitch_4a9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->feedItemType(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    goto/16 :goto_14

    .line 297
    :pswitch_4b2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->feedItemUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    goto/16 :goto_14

    .line 600
    :cond_4bb
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 601
    invoke-virtual {v0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->build()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_4c4
    .sparse-switch
        -0x7812d781 -> :sswitch_211
        -0x767a1aeb -> :sswitch_206
        -0x7051f2bc -> :sswitch_1fb
        -0x5f33811e -> :sswitch_1f0
        -0x57edcb7a -> :sswitch_1e5
        -0x51ba3feb -> :sswitch_1da
        -0x4fa3b567 -> :sswitch_1d0
        -0x4fa3b479 -> :sswitch_1c6
        -0x47371c5f -> :sswitch_1bb
        -0x333c9dec -> :sswitch_1b0
        -0x2a58f5cc -> :sswitch_1a4
        -0x279f9130 -> :sswitch_198
        -0x230ceb0e -> :sswitch_18d
        -0x136d4f0a -> :sswitch_181
        -0x8ce8de6 -> :sswitch_176
        -0x22c1ecc -> :sswitch_16a
        -0x2284030 -> :sswitch_15e
        0x512bf87 -> :sswitch_152
        0x5f62602 -> :sswitch_146
        0xca0f839 -> :sswitch_13a
        0xf5970e6 -> :sswitch_12f
        0x16897406 -> :sswitch_123
        0x17a369d4 -> :sswitch_117
        0x2aa05afe -> :sswitch_10b
        0x2eec079e -> :sswitch_ff
        0x32802e3f -> :sswitch_f3
        0x34028dae -> :sswitch_e7
        0x372ee9fc -> :sswitch_db
        0x448d7aea -> :sswitch_cf
        0x4ad8370e -> :sswitch_c4
        0x4e90f61c -> :sswitch_b8
        0x4f802c67 -> :sswitch_ac
        0x537683fc -> :sswitch_a0
        0x58a308fc -> :sswitch_94
        0x590ef6ed -> :sswitch_88
        0x62fdfa31 -> :sswitch_7c
        0x64c188ab -> :sswitch_71
        0x64c1ed2c -> :sswitch_66
        0x64da083c -> :sswitch_5a
        0x67c48ee1 -> :sswitch_4e
        0x75f9f331 -> :sswitch_42
        0x7fb7a65e -> :sswitch_36
    .end sparse-switch

    :pswitch_data_56e
    .packed-switch 0x0
        :pswitch_4b2
        :pswitch_4a9
        :pswitch_49c
        :pswitch_493
        :pswitch_486
        :pswitch_479
        :pswitch_46c
        :pswitch_45f
        :pswitch_452
        :pswitch_449
        :pswitch_43c
        :pswitch_421
        :pswitch_3fc
        :pswitch_3e1
        :pswitch_3c6
        :pswitch_3ab
        :pswitch_3a2
        :pswitch_399
        :pswitch_390
        :pswitch_387
        :pswitch_362
        :pswitch_359
        :pswitch_350
        :pswitch_343
        :pswitch_336
        :pswitch_329
        :pswitch_320
        :pswitch_305
        :pswitch_2fc
        :pswitch_2ef
        :pswitch_2e2
        :pswitch_2d9
        :pswitch_2d0
        :pswitch_2b5
        :pswitch_290
        :pswitch_275
        :pswitch_26c
        :pswitch_263
        :pswitch_25a
        :pswitch_251
        :pswitch_22c
        :pswitch_223
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 61
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "feedItemUuid"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->feedItemUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "feedItemType"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->feedItemType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "feedItemPosition"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->feedItemPosition()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "analyticsLabel"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->analyticsLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "etaRangeMax"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->etaRangeMax()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "etaRangeMin"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->etaRangeMin()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isFavorite"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->isFavorite()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "storePriceBucket"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->storePriceBucket()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isOrderable"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->isOrderable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "storeUuid"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->storeUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "streamSize"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->streamSize()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "ratingBadge"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->ratingBadge()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;

    move-result-object v0

    if-nez v0, :cond_9c

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b3

    .line 88
    :cond_9c
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->analyticsBadgePayload_adapter:Lmk/x;

    if-nez v0, :cond_aa

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;

    .line 90
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->analyticsBadgePayload_adapter:Lmk/x;

    .line 94
    :cond_aa
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->analyticsBadgePayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->ratingBadge()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b3
    const-string v0, "sortAndFilterInfo"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->sortAndFilterInfo()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_c4

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e5

    .line 100
    :cond_c4
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->immutableList__analyticsFilterPayload_adapter:Lmk/x;

    if-nez v0, :cond_dc

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFilterPayload;

    aput-object v5, v4, v1

    .line 107
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 106
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->immutableList__analyticsFilterPayload_adapter:Lmk/x;

    .line 112
    :cond_dc
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->immutableList__analyticsFilterPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->sortAndFilterInfo()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e5
    const-string v0, "surgeInfo"

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 115
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->surgeInfo()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload;

    move-result-object v0

    if-nez v0, :cond_f4

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_10b

    .line 118
    :cond_f4
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->analyticsSurgeInfoPayload_adapter:Lmk/x;

    if-nez v0, :cond_102

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload;

    .line 120
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->analyticsSurgeInfoPayload_adapter:Lmk/x;

    .line 124
    :cond_102
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->analyticsSurgeInfoPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->surgeInfo()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_10b
    const-string v0, "fareInfo"

    .line 126
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 127
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->fareInfo()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload;

    move-result-object v0

    if-nez v0, :cond_11a

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_131

    .line 130
    :cond_11a
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->analyticsFareInfoPayload_adapter:Lmk/x;

    if-nez v0, :cond_128

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload;

    .line 132
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->analyticsFareInfoPayload_adapter:Lmk/x;

    .line 136
    :cond_128
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->analyticsFareInfoPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->fareInfo()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_131
    const-string v0, "fareBadge"

    .line 138
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 139
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->fareBadge()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;

    move-result-object v0

    if-nez v0, :cond_140

    .line 140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_157

    .line 142
    :cond_140
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->analyticsBadgePayload_adapter:Lmk/x;

    if-nez v0, :cond_14e

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;

    .line 144
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->analyticsBadgePayload_adapter:Lmk/x;

    .line 148
    :cond_14e
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->analyticsBadgePayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->fareBadge()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_157
    const-string v0, "searchTerm"

    .line 150
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 151
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->searchTerm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "requestUuid"

    .line 152
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 153
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->requestUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "promotionUuid"

    .line 154
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 155
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->promotionUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "trackingCode"

    .line 156
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 157
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->trackingCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "selectedRefinements"

    .line 158
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 159
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->selectedRefinements()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_196

    .line 160
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1b7

    .line 162
    :cond_196
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->immutableList__searchRefinementPayload_adapter:Lmk/x;

    if-nez v0, :cond_1ae

    .line 163
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/SearchRefinementPayload;

    aput-object v5, v4, v1

    .line 169
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 168
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->immutableList__searchRefinementPayload_adapter:Lmk/x;

    .line 174
    :cond_1ae
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->immutableList__searchRefinementPayload_adapter:Lmk/x;

    .line 175
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->selectedRefinements()Lkq/y;

    move-result-object v3

    .line 174
    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1b7
    const-string v0, "diningMode"

    .line 177
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 178
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->diningMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "wrappingFeedItemType"

    .line 179
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->wrappingFeedItemType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "numSignpostAvailable"

    .line 181
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 182
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->numSignpostAvailable()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "numScrollableInCard"

    .line 183
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 184
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->numScrollableInCard()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "indexTappedSpotlight"

    .line 185
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 186
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->indexTappedSpotlight()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "spotlightItemUuid"

    .line 187
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 188
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->spotlightItemUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "feedContext"

    .line 189
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 190
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->feedContext()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;

    move-result-object v0

    if-nez v0, :cond_20e

    .line 191
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_225

    .line 193
    :cond_20e
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->feedContext_adapter:Lmk/x;

    if-nez v0, :cond_21c

    .line 194
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;

    .line 195
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->feedContext_adapter:Lmk/x;

    .line 198
    :cond_21c
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->feedContext_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->feedContext()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_225
    const-string v0, "adImpressionUuid"

    .line 200
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 201
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->adImpressionUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "adImageWidth"

    .line 202
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 203
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->adImageWidth()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "adImageHeight"

    .line 204
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 205
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->adImageHeight()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "ratingsCount"

    .line 206
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 207
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->ratingsCount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "ratingValue"

    .line 208
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 209
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->ratingValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "originSource"

    .line 210
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 211
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->originSource()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;

    move-result-object v0

    if-nez v0, :cond_270

    .line 212
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_287

    .line 214
    :cond_270
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->thirdPartyOriginSource_adapter:Lmk/x;

    if-nez v0, :cond_27e

    .line 215
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;

    .line 216
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->thirdPartyOriginSource_adapter:Lmk/x;

    .line 220
    :cond_27e
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->thirdPartyOriginSource_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->originSource()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_287
    const-string v0, "verticalList"

    .line 222
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 223
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->verticalList()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_296

    .line 224
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2b7

    .line 226
    :cond_296
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->immutableList__analyticsVerticalType_adapter:Lmk/x;

    if-nez v0, :cond_2ae

    .line 227
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;

    aput-object v5, v4, v1

    .line 233
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 232
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->immutableList__analyticsVerticalType_adapter:Lmk/x;

    .line 238
    :cond_2ae
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->immutableList__analyticsVerticalType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->verticalList()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2b7
    const-string v0, "selectedVertical"

    .line 240
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 241
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->selectedVertical()Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;

    move-result-object v0

    if-nez v0, :cond_2c6

    .line 242
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2dd

    .line 244
    :cond_2c6
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->analyticsVerticalType_adapter:Lmk/x;

    if-nez v0, :cond_2d4

    .line 245
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;

    .line 246
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->analyticsVerticalType_adapter:Lmk/x;

    .line 250
    :cond_2d4
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->analyticsVerticalType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->selectedVertical()Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2dd
    const-string v0, "verticalType"

    .line 252
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 253
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->verticalType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "chainUuid"

    .line 254
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 255
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->chainUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "imageUrl"

    .line 256
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 257
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->imageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "itemStyle"

    .line 258
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 259
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->itemStyle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "verticalListV2"

    .line 260
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 261
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->verticalListV2()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_31c

    .line 262
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_33d

    .line 264
    :cond_31c
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v0, :cond_334

    .line 265
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v1

    .line 269
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 272
    :cond_334
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->verticalListV2()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_33d
    const-string v0, "storeAvailabilityState"

    .line 274
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 275
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->storeAvailabilityState()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 276
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
    check-cast p2, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;)V

    return-void
.end method
