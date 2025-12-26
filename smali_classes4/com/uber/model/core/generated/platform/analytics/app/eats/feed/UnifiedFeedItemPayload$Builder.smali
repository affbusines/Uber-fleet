.class public Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private adImageHeight:Ljava/lang/Integer;

.field private adImageWidth:Ljava/lang/Integer;

.field private adImpressionUuid:Ljava/lang/String;

.field private analyticsLabel:Ljava/lang/String;

.field private chainUuid:Ljava/lang/String;

.field private diningMode:Ljava/lang/String;

.field private etaRangeMax:Ljava/lang/Integer;

.field private etaRangeMin:Ljava/lang/Integer;

.field private fareBadge:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;

.field private fareInfo:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload;

.field private feedContext:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;

.field private feedItemPosition:Ljava/lang/Integer;

.field private feedItemType:Ljava/lang/String;

.field private feedItemUuid:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private indexTappedSpotlight:Ljava/lang/Integer;

.field private isFavorite:Ljava/lang/Boolean;

.field private isOrderable:Ljava/lang/Boolean;

.field private itemStyle:Ljava/lang/String;

.field private numScrollableInCard:Ljava/lang/Integer;

.field private numSignpostAvailable:Ljava/lang/Integer;

.field private originSource:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;

.field private promotionUuid:Ljava/lang/String;

.field private ratingBadge:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;

.field private ratingValue:Ljava/lang/String;

.field private ratingsCount:Ljava/lang/String;

.field private requestUuid:Ljava/lang/String;

.field private searchTerm:Ljava/lang/String;

.field private selectedRefinements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/SearchRefinementPayload;",
            ">;"
        }
    .end annotation
.end field

.field private selectedVertical:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;

.field private sortAndFilterInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFilterPayload;",
            ">;"
        }
    .end annotation
.end field

.field private spotlightItemUuid:Ljava/lang/String;

.field private storeAvailabilityState:Ljava/lang/String;

.field private storePriceBucket:Ljava/lang/Integer;

.field private storeUuid:Ljava/lang/String;

.field private streamSize:Ljava/lang/Integer;

.field private surgeInfo:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload;

.field private trackingCode:Ljava/lang/String;

.field private verticalList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;",
            ">;"
        }
    .end annotation
.end field

.field private verticalListV2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private verticalType:Ljava/lang/String;

.field private wrappingFeedItemType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 47

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, -0x1

    const/16 v44, 0x3ff

    const/16 v45, 0x0

    invoke-direct/range {v0 .. v45}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;Ljava/util/List;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;Ljava/util/List;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;Ljava/util/List;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;Ljava/util/List;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFilterPayload;",
            ">;",
            "Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload;",
            "Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload;",
            "Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/SearchRefinementPayload;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;",
            ">;",
            "Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 191
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->feedItemUuid:Ljava/lang/String;

    move-object v1, p2

    .line 192
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->feedItemType:Ljava/lang/String;

    move-object v1, p3

    .line 193
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->feedItemPosition:Ljava/lang/Integer;

    move-object v1, p4

    .line 194
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->analyticsLabel:Ljava/lang/String;

    move-object v1, p5

    .line 195
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->etaRangeMax:Ljava/lang/Integer;

    move-object v1, p6

    .line 196
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->etaRangeMin:Ljava/lang/Integer;

    move-object v1, p7

    .line 197
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->isFavorite:Ljava/lang/Boolean;

    move-object v1, p8

    .line 198
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->storePriceBucket:Ljava/lang/Integer;

    move-object v1, p9

    .line 199
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->isOrderable:Ljava/lang/Boolean;

    move-object v1, p10

    .line 200
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->storeUuid:Ljava/lang/String;

    move-object v1, p11

    .line 201
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->streamSize:Ljava/lang/Integer;

    move-object v1, p12

    .line 202
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->ratingBadge:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;

    move-object v1, p13

    .line 203
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->sortAndFilterInfo:Ljava/util/List;

    move-object/from16 v1, p14

    .line 208
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->surgeInfo:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload;

    move-object/from16 v1, p15

    .line 209
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->fareInfo:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload;

    move-object/from16 v1, p16

    .line 210
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->fareBadge:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;

    move-object/from16 v1, p17

    .line 211
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->searchTerm:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 212
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->requestUuid:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 213
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->promotionUuid:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 214
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->trackingCode:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 215
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->selectedRefinements:Ljava/util/List;

    move-object/from16 v1, p22

    .line 216
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->diningMode:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 217
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->wrappingFeedItemType:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 218
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->numSignpostAvailable:Ljava/lang/Integer;

    move-object/from16 v1, p25

    .line 222
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->numScrollableInCard:Ljava/lang/Integer;

    move-object/from16 v1, p26

    .line 223
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->indexTappedSpotlight:Ljava/lang/Integer;

    move-object/from16 v1, p27

    .line 224
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->spotlightItemUuid:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 228
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->feedContext:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;

    move-object/from16 v1, p29

    .line 232
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->adImpressionUuid:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 233
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->adImageWidth:Ljava/lang/Integer;

    move-object/from16 v1, p31

    .line 234
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->adImageHeight:Ljava/lang/Integer;

    move-object/from16 v1, p32

    .line 235
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->ratingsCount:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 236
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->ratingValue:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 237
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->originSource:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;

    move-object/from16 v1, p35

    .line 241
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->verticalList:Ljava/util/List;

    move-object/from16 v1, p36

    .line 245
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->selectedVertical:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;

    move-object/from16 v1, p37

    .line 246
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->verticalType:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 247
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->chainUuid:Ljava/lang/String;

    move-object/from16 v1, p39

    .line 248
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->imageUrl:Ljava/lang/String;

    move-object/from16 v1, p40

    .line 249
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->itemStyle:Ljava/lang/String;

    move-object/from16 v1, p41

    .line 250
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->verticalListV2:Ljava/util/List;

    move-object/from16 v1, p42

    .line 251
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->storeAvailabilityState:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;Ljava/util/List;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;Ljava/util/List;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IILawt/h;)V
    .registers 87

    move/from16 v0, p43

    move/from16 v1, p44

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_c

    :cond_a
    move-object/from16 v2, p1

    :goto_c
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_12

    const/4 v4, 0x0

    goto :goto_14

    :cond_12
    move-object/from16 v4, p2

    :goto_14
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_1a

    const/4 v5, 0x0

    goto :goto_1c

    :cond_1a
    move-object/from16 v5, p3

    :goto_1c
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_22

    const/4 v6, 0x0

    goto :goto_24

    :cond_22
    move-object/from16 v6, p4

    :goto_24
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_2a

    const/4 v7, 0x0

    goto :goto_2c

    :cond_2a
    move-object/from16 v7, p5

    :goto_2c
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_32

    const/4 v8, 0x0

    goto :goto_34

    :cond_32
    move-object/from16 v8, p6

    :goto_34
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_3a

    const/4 v9, 0x0

    goto :goto_3c

    :cond_3a
    move-object/from16 v9, p7

    :goto_3c
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_42

    const/4 v10, 0x0

    goto :goto_44

    :cond_42
    move-object/from16 v10, p8

    :goto_44
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_4a

    const/4 v11, 0x0

    goto :goto_4c

    :cond_4a
    move-object/from16 v11, p9

    :goto_4c
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_52

    const/4 v12, 0x0

    goto :goto_54

    :cond_52
    move-object/from16 v12, p10

    :goto_54
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_5a

    const/4 v13, 0x0

    goto :goto_5c

    :cond_5a
    move-object/from16 v13, p11

    :goto_5c
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_62

    const/4 v14, 0x0

    goto :goto_64

    :cond_62
    move-object/from16 v14, p12

    :goto_64
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_6a

    const/4 v15, 0x0

    goto :goto_6c

    :cond_6a
    move-object/from16 v15, p13

    :goto_6c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_72

    const/4 v3, 0x0

    goto :goto_74

    :cond_72
    move-object/from16 v3, p14

    :goto_74
    move-object/from16 v16, v3

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_7c

    const/4 v3, 0x0

    goto :goto_7e

    :cond_7c
    move-object/from16 v3, p15

    :goto_7e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_88

    const/16 v17, 0x0

    goto :goto_8a

    :cond_88
    move-object/from16 v17, p16

    :goto_8a
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_93

    const/16 v18, 0x0

    goto :goto_95

    :cond_93
    move-object/from16 v18, p17

    :goto_95
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_9e

    const/16 v19, 0x0

    goto :goto_a0

    :cond_9e
    move-object/from16 v19, p18

    :goto_a0
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_a9

    const/16 v20, 0x0

    goto :goto_ab

    :cond_a9
    move-object/from16 v20, p19

    :goto_ab
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_b4

    const/16 v21, 0x0

    goto :goto_b6

    :cond_b4
    move-object/from16 v21, p20

    :goto_b6
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_bf

    const/16 v22, 0x0

    goto :goto_c1

    :cond_bf
    move-object/from16 v22, p21

    :goto_c1
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_ca

    const/16 v23, 0x0

    goto :goto_cc

    :cond_ca
    move-object/from16 v23, p22

    :goto_cc
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_d5

    const/16 v24, 0x0

    goto :goto_d7

    :cond_d5
    move-object/from16 v24, p23

    :goto_d7
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_e0

    const/16 v25, 0x0

    goto :goto_e2

    :cond_e0
    move-object/from16 v25, p24

    :goto_e2
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_eb

    const/16 v26, 0x0

    goto :goto_ed

    :cond_eb
    move-object/from16 v26, p25

    :goto_ed
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_f6

    const/16 v27, 0x0

    goto :goto_f8

    :cond_f6
    move-object/from16 v27, p26

    :goto_f8
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_101

    const/16 v28, 0x0

    goto :goto_103

    :cond_101
    move-object/from16 v28, p27

    :goto_103
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    if-eqz v29, :cond_10c

    const/16 v29, 0x0

    goto :goto_10e

    :cond_10c
    move-object/from16 v29, p28

    :goto_10e
    const/high16 v30, 0x10000000

    and-int v30, v0, v30

    if-eqz v30, :cond_117

    const/16 v30, 0x0

    goto :goto_119

    :cond_117
    move-object/from16 v30, p29

    :goto_119
    const/high16 v31, 0x20000000

    and-int v31, v0, v31

    if-eqz v31, :cond_122

    const/16 v31, 0x0

    goto :goto_124

    :cond_122
    move-object/from16 v31, p30

    :goto_124
    const/high16 v32, 0x40000000    # 2.0f

    and-int v32, v0, v32

    if-eqz v32, :cond_12d

    const/16 v32, 0x0

    goto :goto_12f

    :cond_12d
    move-object/from16 v32, p31

    :goto_12f
    const/high16 v33, -0x80000000

    and-int v0, v0, v33

    if-eqz v0, :cond_137

    const/4 v0, 0x0

    goto :goto_139

    :cond_137
    move-object/from16 v0, p32

    :goto_139
    and-int/lit8 v33, v1, 0x1

    if-eqz v33, :cond_140

    const/16 v33, 0x0

    goto :goto_142

    :cond_140
    move-object/from16 v33, p33

    :goto_142
    and-int/lit8 v34, v1, 0x2

    if-eqz v34, :cond_149

    const/16 v34, 0x0

    goto :goto_14b

    :cond_149
    move-object/from16 v34, p34

    :goto_14b
    and-int/lit8 v35, v1, 0x4

    if-eqz v35, :cond_152

    const/16 v35, 0x0

    goto :goto_154

    :cond_152
    move-object/from16 v35, p35

    :goto_154
    and-int/lit8 v36, v1, 0x8

    if-eqz v36, :cond_15b

    const/16 v36, 0x0

    goto :goto_15d

    :cond_15b
    move-object/from16 v36, p36

    :goto_15d
    and-int/lit8 v37, v1, 0x10

    if-eqz v37, :cond_164

    const/16 v37, 0x0

    goto :goto_166

    :cond_164
    move-object/from16 v37, p37

    :goto_166
    and-int/lit8 v38, v1, 0x20

    if-eqz v38, :cond_16d

    const/16 v38, 0x0

    goto :goto_16f

    :cond_16d
    move-object/from16 v38, p38

    :goto_16f
    and-int/lit8 v39, v1, 0x40

    if-eqz v39, :cond_176

    const/16 v39, 0x0

    goto :goto_178

    :cond_176
    move-object/from16 v39, p39

    :goto_178
    move-object/from16 p43, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_180

    const/4 v0, 0x0

    goto :goto_182

    :cond_180
    move-object/from16 v0, p40

    :goto_182
    move-object/from16 v40, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_18a

    const/4 v0, 0x0

    goto :goto_18c

    :cond_18a
    move-object/from16 v0, p41

    :goto_18c
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_192

    const/4 v1, 0x0

    goto :goto_194

    :cond_192
    move-object/from16 v1, p42

    :goto_194
    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v16

    move-object/from16 p16, v3

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v24

    move-object/from16 p25, v25

    move-object/from16 p26, v26

    move-object/from16 p27, v27

    move-object/from16 p28, v28

    move-object/from16 p29, v29

    move-object/from16 p30, v30

    move-object/from16 p31, v31

    move-object/from16 p32, v32

    move-object/from16 p33, p43

    move-object/from16 p34, v33

    move-object/from16 p35, v34

    move-object/from16 p36, v35

    move-object/from16 p37, v36

    move-object/from16 p38, v37

    move-object/from16 p39, v38

    move-object/from16 p40, v39

    move-object/from16 p41, v40

    move-object/from16 p42, v0

    move-object/from16 p43, v1

    .line 190
    invoke-direct/range {p1 .. p43}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;Ljava/util/List;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;Ljava/util/List;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public adImageHeight(Ljava/lang/Integer;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;
    .registers 3

    .line 373
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    .line 374
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->adImageHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public adImageWidth(Ljava/lang/Integer;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;
    .registers 3

    .line 369
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    .line 370
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->adImageWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public adImpressionUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;
    .registers 3

    .line 365
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    .line 366
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->adImpressionUuid:Ljava/lang/String;

    return-object v0
.end method

.method public analyticsLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;
    .registers 3

    .line 265
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    .line 266
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->analyticsLabel:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;
    .registers 47

    move-object/from16 v0, p0

    .line 427
    iget-object v2, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->feedItemUuid:Ljava/lang/String;

    .line 428
    iget-object v3, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->feedItemType:Ljava/lang/String;

    .line 429
    iget-object v4, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->feedItemPosition:Ljava/lang/Integer;

    .line 430
    iget-object v5, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->analyticsLabel:Ljava/lang/String;

    .line 431
    iget-object v6, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->etaRangeMax:Ljava/lang/Integer;

    .line 432
    iget-object v7, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->etaRangeMin:Ljava/lang/Integer;

    .line 433
    iget-object v8, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->isFavorite:Ljava/lang/Boolean;

    .line 434
    iget-object v9, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->storePriceBucket:Ljava/lang/Integer;

    .line 435
    iget-object v10, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->isOrderable:Ljava/lang/Boolean;

    .line 436
    iget-object v11, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->storeUuid:Ljava/lang/String;

    .line 437
    iget-object v12, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->streamSize:Ljava/lang/Integer;

    .line 438
    iget-object v13, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->ratingBadge:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;

    .line 439
    iget-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->sortAndFilterInfo:Ljava/util/List;

    if-eqz v1, :cond_26

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v15, v1

    goto :goto_27

    :cond_26
    const/4 v15, 0x0

    .line 440
    :goto_27
    iget-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->surgeInfo:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload;

    .line 441
    iget-object v14, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->fareInfo:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload;

    move-object/from16 v17, v14

    .line 442
    iget-object v14, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->fareBadge:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;

    move-object/from16 v18, v14

    .line 443
    iget-object v14, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->searchTerm:Ljava/lang/String;

    move-object/from16 v19, v14

    .line 444
    iget-object v14, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->requestUuid:Ljava/lang/String;

    move-object/from16 v20, v14

    .line 445
    iget-object v14, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->promotionUuid:Ljava/lang/String;

    move-object/from16 v21, v14

    .line 446
    iget-object v14, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->trackingCode:Ljava/lang/String;

    move-object/from16 v22, v1

    .line 447
    iget-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->selectedRefinements:Ljava/util/List;

    if-eqz v1, :cond_4e

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_50

    :cond_4e
    const/16 v23, 0x0

    .line 448
    :goto_50
    iget-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->diningMode:Ljava/lang/String;

    move-object/from16 v24, v14

    .line 449
    iget-object v14, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->wrappingFeedItemType:Ljava/lang/String;

    move-object/from16 v25, v14

    .line 450
    iget-object v14, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->numSignpostAvailable:Ljava/lang/Integer;

    move-object/from16 v26, v14

    .line 451
    iget-object v14, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->numScrollableInCard:Ljava/lang/Integer;

    move-object/from16 v27, v14

    .line 452
    iget-object v14, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->indexTappedSpotlight:Ljava/lang/Integer;

    move-object/from16 v28, v14

    .line 453
    iget-object v14, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->spotlightItemUuid:Ljava/lang/String;

    move-object/from16 v29, v14

    .line 454
    iget-object v14, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->feedContext:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;

    move-object/from16 v30, v14

    .line 455
    iget-object v14, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->adImpressionUuid:Ljava/lang/String;

    move-object/from16 v31, v14

    .line 456
    iget-object v14, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->adImageWidth:Ljava/lang/Integer;

    move-object/from16 v32, v14

    .line 457
    iget-object v14, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->adImageHeight:Ljava/lang/Integer;

    move-object/from16 v33, v14

    .line 458
    iget-object v14, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->ratingsCount:Ljava/lang/String;

    move-object/from16 v34, v14

    .line 459
    iget-object v14, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->ratingValue:Ljava/lang/String;

    move-object/from16 v35, v14

    .line 460
    iget-object v14, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->originSource:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;

    move-object/from16 v36, v1

    .line 461
    iget-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->verticalList:Ljava/util/List;

    if-eqz v1, :cond_91

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v37, v1

    goto :goto_93

    :cond_91
    const/16 v37, 0x0

    .line 462
    :goto_93
    iget-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->selectedVertical:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;

    move-object/from16 v38, v14

    .line 463
    iget-object v14, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->verticalType:Ljava/lang/String;

    move-object/from16 v39, v14

    .line 464
    iget-object v14, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->chainUuid:Ljava/lang/String;

    move-object/from16 v40, v14

    .line 465
    iget-object v14, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->imageUrl:Ljava/lang/String;

    move-object/from16 v41, v14

    .line 466
    iget-object v14, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->itemStyle:Ljava/lang/String;

    move-object/from16 v42, v1

    .line 467
    iget-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->verticalListV2:Ljava/util/List;

    if-eqz v1, :cond_b4

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v44, v1

    goto :goto_b6

    :cond_b4
    const/16 v44, 0x0

    .line 468
    :goto_b6
    iget-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->storeAvailabilityState:Ljava/lang/String;

    move-object/from16 v43, v1

    .line 426
    new-instance v45, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;

    move-object/from16 v16, v22

    move-object/from16 v1, v45

    move-object/from16 v22, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v42

    move-object/from16 v42, v44

    invoke-direct/range {v1 .. v43}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;Lkq/y;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;Lkq/y;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;)V

    return-object v45
.end method

.method public chainUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;
    .registers 3

    .line 401
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    .line 402
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->chainUuid:Ljava/lang/String;

    return-object v0
.end method

.method public diningMode(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;
    .registers 3

    .line 337
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    .line 338
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->diningMode:Ljava/lang/String;

    return-object v0
.end method

.method public etaRangeMax(Ljava/lang/Integer;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;
    .registers 3

    .line 269
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    .line 270
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->etaRangeMax:Ljava/lang/Integer;

    return-object v0
.end method

.method public etaRangeMin(Ljava/lang/Integer;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;
    .registers 3

    .line 273
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    .line 274
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->etaRangeMin:Ljava/lang/Integer;

    return-object v0
.end method

.method public fareBadge(Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;
    .registers 3

    .line 313
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    .line 314
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->fareBadge:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;

    return-object v0
.end method

.method public fareInfo(Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;
    .registers 3

    .line 309
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    .line 310
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->fareInfo:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload;

    return-object v0
.end method

.method public feedContext(Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;
    .registers 3

    .line 361
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    .line 362
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->feedContext:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;

    return-object v0
.end method

.method public feedItemPosition(Ljava/lang/Integer;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;
    .registers 3

    .line 261
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    .line 262
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->feedItemPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public feedItemType(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;
    .registers 3

    .line 257
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    .line 258
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->feedItemType:Ljava/lang/String;

    return-object v0
.end method

.method public feedItemUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;
    .registers 3

    .line 253
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    .line 254
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->feedItemUuid:Ljava/lang/String;

    return-object v0
.end method

.method public imageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;
    .registers 3

    .line 405
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    .line 406
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public indexTappedSpotlight(Ljava/lang/Integer;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;
    .registers 3

    .line 353
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    .line 354
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->indexTappedSpotlight:Ljava/lang/Integer;

    return-object v0
.end method

.method public isFavorite(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;
    .registers 3

    .line 277
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    .line 278
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->isFavorite:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isOrderable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;
    .registers 3

    .line 285
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    .line 286
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->isOrderable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public itemStyle(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;
    .registers 3

    .line 409
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    .line 410
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->itemStyle:Ljava/lang/String;

    return-object v0
.end method

.method public numScrollableInCard(Ljava/lang/Integer;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;
    .registers 3

    .line 349
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    .line 350
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->numScrollableInCard:Ljava/lang/Integer;

    return-object v0
.end method

.method public numSignpostAvailable(Ljava/lang/Integer;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;
    .registers 3

    .line 345
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    .line 346
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->numSignpostAvailable:Ljava/lang/Integer;

    return-object v0
.end method

.method public originSource(Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;
    .registers 3

    .line 385
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    .line 386
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->originSource:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;

    return-object v0
.end method

.method public promotionUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;
    .registers 3

    .line 325
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    .line 326
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->promotionUuid:Ljava/lang/String;

    return-object v0
.end method

.method public ratingBadge(Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;
    .registers 3

    .line 297
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    .line 298
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->ratingBadge:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;

    return-object v0
.end method

.method public ratingValue(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;
    .registers 3

    .line 381
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    .line 382
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->ratingValue:Ljava/lang/String;

    return-object v0
.end method

.method public ratingsCount(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;
    .registers 3

    .line 377
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    .line 378
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->ratingsCount:Ljava/lang/String;

    return-object v0
.end method

.method public requestUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;
    .registers 3

    .line 321
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    .line 322
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->requestUuid:Ljava/lang/String;

    return-object v0
.end method

.method public searchTerm(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;
    .registers 3

    .line 317
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    .line 318
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->searchTerm:Ljava/lang/String;

    return-object v0
.end method

.method public selectedRefinements(Ljava/util/List;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/SearchRefinementPayload;",
            ">;)",
            "Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;"
        }
    .end annotation

    .line 333
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    .line 334
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->selectedRefinements:Ljava/util/List;

    return-object v0
.end method

.method public selectedVertical(Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;
    .registers 3

    .line 393
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    .line 394
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->selectedVertical:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;

    return-object v0
.end method

.method public sortAndFilterInfo(Ljava/util/List;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFilterPayload;",
            ">;)",
            "Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;"
        }
    .end annotation

    .line 301
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    .line 302
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->sortAndFilterInfo:Ljava/util/List;

    return-object v0
.end method

.method public spotlightItemUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;
    .registers 3

    .line 357
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    .line 358
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->spotlightItemUuid:Ljava/lang/String;

    return-object v0
.end method

.method public storeAvailabilityState(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;
    .registers 3

    .line 417
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    .line 418
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->storeAvailabilityState:Ljava/lang/String;

    return-object v0
.end method

.method public storePriceBucket(Ljava/lang/Integer;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;
    .registers 3

    .line 281
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    .line 282
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->storePriceBucket:Ljava/lang/Integer;

    return-object v0
.end method

.method public storeUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;
    .registers 3

    .line 289
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    .line 290
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->storeUuid:Ljava/lang/String;

    return-object v0
.end method

.method public streamSize(Ljava/lang/Integer;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;
    .registers 3

    .line 293
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    .line 294
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->streamSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public surgeInfo(Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;
    .registers 3

    .line 305
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    .line 306
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->surgeInfo:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload;

    return-object v0
.end method

.method public trackingCode(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;
    .registers 3

    .line 329
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    .line 330
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->trackingCode:Ljava/lang/String;

    return-object v0
.end method

.method public verticalList(Ljava/util/List;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;",
            ">;)",
            "Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;"
        }
    .end annotation

    .line 389
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    .line 390
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->verticalList:Ljava/util/List;

    return-object v0
.end method

.method public verticalListV2(Ljava/util/List;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;"
        }
    .end annotation

    .line 413
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    .line 414
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->verticalListV2:Ljava/util/List;

    return-object v0
.end method

.method public verticalType(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;
    .registers 3

    .line 397
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    .line 398
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->verticalType:Ljava/lang/String;

    return-object v0
.end method

.method public wrappingFeedItemType(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;
    .registers 3

    .line 341
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    .line 342
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->wrappingFeedItemType:Ljava/lang/String;

    return-object v0
.end method
