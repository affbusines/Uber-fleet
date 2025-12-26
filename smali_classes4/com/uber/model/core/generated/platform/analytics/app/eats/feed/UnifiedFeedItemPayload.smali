.class public Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;,
        Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Companion;


# instance fields
.field private final adImageHeight:Ljava/lang/Integer;

.field private final adImageWidth:Ljava/lang/Integer;

.field private final adImpressionUuid:Ljava/lang/String;

.field private final analyticsLabel:Ljava/lang/String;

.field private final chainUuid:Ljava/lang/String;

.field private final diningMode:Ljava/lang/String;

.field private final etaRangeMax:Ljava/lang/Integer;

.field private final etaRangeMin:Ljava/lang/Integer;

.field private final fareBadge:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;

.field private final fareInfo:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload;

.field private final feedContext:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;

.field private final feedItemPosition:Ljava/lang/Integer;

.field private final feedItemType:Ljava/lang/String;

.field private final feedItemUuid:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final indexTappedSpotlight:Ljava/lang/Integer;

.field private final isFavorite:Ljava/lang/Boolean;

.field private final isOrderable:Ljava/lang/Boolean;

.field private final itemStyle:Ljava/lang/String;

.field private final numScrollableInCard:Ljava/lang/Integer;

.field private final numSignpostAvailable:Ljava/lang/Integer;

.field private final originSource:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;

.field private final promotionUuid:Ljava/lang/String;

.field private final ratingBadge:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;

.field private final ratingValue:Ljava/lang/String;

.field private final ratingsCount:Ljava/lang/String;

.field private final requestUuid:Ljava/lang/String;

.field private final searchTerm:Ljava/lang/String;

.field private final selectedRefinements:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/SearchRefinementPayload;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedVertical:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;

.field private final sortAndFilterInfo:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFilterPayload;",
            ">;"
        }
    .end annotation
.end field

.field private final spotlightItemUuid:Ljava/lang/String;

.field private final storeAvailabilityState:Ljava/lang/String;

.field private final storePriceBucket:Ljava/lang/Integer;

.field private final storeUuid:Ljava/lang/String;

.field private final streamSize:Ljava/lang/Integer;

.field private final surgeInfo:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload;

.field private final trackingCode:Ljava/lang/String;

.field private final verticalList:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;",
            ">;"
        }
    .end annotation
.end field

.field private final verticalListV2:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final verticalType:Ljava/lang/String;

.field private final wrappingFeedItemType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->Companion:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Companion;

    return-void
.end method

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

    invoke-direct/range {v0 .. v45}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;Lkq/y;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;Lkq/y;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;Lkq/y;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;Lkq/y;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;)V
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
            "Lkq/y<",
            "Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFilterPayload;",
            ">;",
            "Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload;",
            "Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload;",
            "Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/y<",
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
            "Lkq/y<",
            "Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;",
            ">;",
            "Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 33
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->feedItemUuid:Ljava/lang/String;

    move-object v1, p2

    .line 36
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->feedItemType:Ljava/lang/String;

    move-object v1, p3

    .line 39
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->feedItemPosition:Ljava/lang/Integer;

    move-object v1, p4

    .line 42
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->analyticsLabel:Ljava/lang/String;

    move-object v1, p5

    .line 45
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->etaRangeMax:Ljava/lang/Integer;

    move-object v1, p6

    .line 48
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->etaRangeMin:Ljava/lang/Integer;

    move-object v1, p7

    .line 51
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->isFavorite:Ljava/lang/Boolean;

    move-object v1, p8

    .line 54
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->storePriceBucket:Ljava/lang/Integer;

    move-object v1, p9

    .line 57
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->isOrderable:Ljava/lang/Boolean;

    move-object v1, p10

    .line 60
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->storeUuid:Ljava/lang/String;

    move-object v1, p11

    .line 63
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->streamSize:Ljava/lang/Integer;

    move-object v1, p12

    .line 66
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->ratingBadge:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;

    move-object v1, p13

    .line 69
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->sortAndFilterInfo:Lkq/y;

    move-object/from16 v1, p14

    .line 76
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->surgeInfo:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload;

    move-object/from16 v1, p15

    .line 79
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->fareInfo:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload;

    move-object/from16 v1, p16

    .line 82
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->fareBadge:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;

    move-object/from16 v1, p17

    .line 85
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->searchTerm:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 88
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->requestUuid:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 91
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->promotionUuid:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 94
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->trackingCode:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 97
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->selectedRefinements:Lkq/y;

    move-object/from16 v1, p22

    .line 100
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->diningMode:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 103
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->wrappingFeedItemType:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 106
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->numSignpostAvailable:Ljava/lang/Integer;

    move-object/from16 v1, p25

    .line 112
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->numScrollableInCard:Ljava/lang/Integer;

    move-object/from16 v1, p26

    .line 115
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->indexTappedSpotlight:Ljava/lang/Integer;

    move-object/from16 v1, p27

    .line 118
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->spotlightItemUuid:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 124
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->feedContext:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;

    move-object/from16 v1, p29

    .line 130
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->adImpressionUuid:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 133
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->adImageWidth:Ljava/lang/Integer;

    move-object/from16 v1, p31

    .line 136
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->adImageHeight:Ljava/lang/Integer;

    move-object/from16 v1, p32

    .line 139
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->ratingsCount:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 142
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->ratingValue:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 145
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->originSource:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;

    move-object/from16 v1, p35

    .line 151
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->verticalList:Lkq/y;

    move-object/from16 v1, p36

    .line 158
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->selectedVertical:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;

    move-object/from16 v1, p37

    .line 162
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->verticalType:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 165
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->chainUuid:Ljava/lang/String;

    move-object/from16 v1, p39

    .line 168
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->imageUrl:Ljava/lang/String;

    move-object/from16 v1, p40

    .line 171
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->itemStyle:Ljava/lang/String;

    move-object/from16 v1, p41

    .line 174
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->verticalListV2:Lkq/y;

    move-object/from16 v1, p42

    .line 177
    iput-object v1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->storeAvailabilityState:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;Lkq/y;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;Lkq/y;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;IILawt/h;)V
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

    .line 32
    invoke-direct/range {p1 .. p43}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;Lkq/y;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;Lkq/y;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->Companion:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Companion;->builder()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->Companion:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;Lkq/y;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;Lkq/y;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;IILjava/lang/Object;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;
    .registers 85

    move/from16 v0, p43

    move/from16 v1, p44

    if-nez p45, :cond_250

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->feedItemUuid()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_f
    move-object/from16 v2, p1

    :goto_11
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->feedItemType()Ljava/lang/String;

    move-result-object v3

    goto :goto_1c

    :cond_1a
    move-object/from16 v3, p2

    :goto_1c
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->feedItemPosition()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_27

    :cond_25
    move-object/from16 v4, p3

    :goto_27
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_30

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->analyticsLabel()Ljava/lang/String;

    move-result-object v5

    goto :goto_32

    :cond_30
    move-object/from16 v5, p4

    :goto_32
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->etaRangeMax()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3d

    :cond_3b
    move-object/from16 v6, p5

    :goto_3d
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_46

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->etaRangeMin()Ljava/lang/Integer;

    move-result-object v7

    goto :goto_48

    :cond_46
    move-object/from16 v7, p6

    :goto_48
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_51

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->isFavorite()Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_53

    :cond_51
    move-object/from16 v8, p7

    :goto_53
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_5c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->storePriceBucket()Ljava/lang/Integer;

    move-result-object v9

    goto :goto_5e

    :cond_5c
    move-object/from16 v9, p8

    :goto_5e
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_67

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->isOrderable()Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_69

    :cond_67
    move-object/from16 v10, p9

    :goto_69
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_72

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->storeUuid()Ljava/lang/String;

    move-result-object v11

    goto :goto_74

    :cond_72
    move-object/from16 v11, p10

    :goto_74
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_7d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->streamSize()Ljava/lang/Integer;

    move-result-object v12

    goto :goto_7f

    :cond_7d
    move-object/from16 v12, p11

    :goto_7f
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_88

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->ratingBadge()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;

    move-result-object v13

    goto :goto_8a

    :cond_88
    move-object/from16 v13, p12

    :goto_8a
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_93

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->sortAndFilterInfo()Lkq/y;

    move-result-object v14

    goto :goto_95

    :cond_93
    move-object/from16 v14, p13

    :goto_95
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_9e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->surgeInfo()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload;

    move-result-object v15

    goto :goto_a0

    :cond_9e
    move-object/from16 v15, p14

    :goto_a0
    move-object/from16 p14, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_ab

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->fareInfo()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload;

    move-result-object v15

    goto :goto_ad

    :cond_ab
    move-object/from16 v15, p15

    :goto_ad
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_b9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->fareBadge()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;

    move-result-object v16

    goto :goto_bb

    :cond_b9
    move-object/from16 v16, p16

    :goto_bb
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_c6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->searchTerm()Ljava/lang/String;

    move-result-object v17

    goto :goto_c8

    :cond_c6
    move-object/from16 v17, p17

    :goto_c8
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_d3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->requestUuid()Ljava/lang/String;

    move-result-object v18

    goto :goto_d5

    :cond_d3
    move-object/from16 v18, p18

    :goto_d5
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_e0

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->promotionUuid()Ljava/lang/String;

    move-result-object v19

    goto :goto_e2

    :cond_e0
    move-object/from16 v19, p19

    :goto_e2
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_ed

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->trackingCode()Ljava/lang/String;

    move-result-object v20

    goto :goto_ef

    :cond_ed
    move-object/from16 v20, p20

    :goto_ef
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_fa

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->selectedRefinements()Lkq/y;

    move-result-object v21

    goto :goto_fc

    :cond_fa
    move-object/from16 v21, p21

    :goto_fc
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_107

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->diningMode()Ljava/lang/String;

    move-result-object v22

    goto :goto_109

    :cond_107
    move-object/from16 v22, p22

    :goto_109
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_114

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->wrappingFeedItemType()Ljava/lang/String;

    move-result-object v23

    goto :goto_116

    :cond_114
    move-object/from16 v23, p23

    :goto_116
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_121

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->numSignpostAvailable()Ljava/lang/Integer;

    move-result-object v24

    goto :goto_123

    :cond_121
    move-object/from16 v24, p24

    :goto_123
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_12e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->numScrollableInCard()Ljava/lang/Integer;

    move-result-object v25

    goto :goto_130

    :cond_12e
    move-object/from16 v25, p25

    :goto_130
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_13b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->indexTappedSpotlight()Ljava/lang/Integer;

    move-result-object v26

    goto :goto_13d

    :cond_13b
    move-object/from16 v26, p26

    :goto_13d
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_148

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->spotlightItemUuid()Ljava/lang/String;

    move-result-object v27

    goto :goto_14a

    :cond_148
    move-object/from16 v27, p27

    :goto_14a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_155

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->feedContext()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;

    move-result-object v28

    goto :goto_157

    :cond_155
    move-object/from16 v28, p28

    :goto_157
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_162

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->adImpressionUuid()Ljava/lang/String;

    move-result-object v29

    goto :goto_164

    :cond_162
    move-object/from16 v29, p29

    :goto_164
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_16f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->adImageWidth()Ljava/lang/Integer;

    move-result-object v30

    goto :goto_171

    :cond_16f
    move-object/from16 v30, p30

    :goto_171
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_17c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->adImageHeight()Ljava/lang/Integer;

    move-result-object v31

    goto :goto_17e

    :cond_17c
    move-object/from16 v31, p31

    :goto_17e
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_189

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->ratingsCount()Ljava/lang/String;

    move-result-object v0

    goto :goto_18b

    :cond_189
    move-object/from16 v0, p32

    :goto_18b
    and-int/lit8 v32, v1, 0x1

    if-eqz v32, :cond_194

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->ratingValue()Ljava/lang/String;

    move-result-object v32

    goto :goto_196

    :cond_194
    move-object/from16 v32, p33

    :goto_196
    and-int/lit8 v33, v1, 0x2

    if-eqz v33, :cond_19f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->originSource()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;

    move-result-object v33

    goto :goto_1a1

    :cond_19f
    move-object/from16 v33, p34

    :goto_1a1
    and-int/lit8 v34, v1, 0x4

    if-eqz v34, :cond_1aa

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->verticalList()Lkq/y;

    move-result-object v34

    goto :goto_1ac

    :cond_1aa
    move-object/from16 v34, p35

    :goto_1ac
    and-int/lit8 v35, v1, 0x8

    if-eqz v35, :cond_1b5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->selectedVertical()Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;

    move-result-object v35

    goto :goto_1b7

    :cond_1b5
    move-object/from16 v35, p36

    :goto_1b7
    and-int/lit8 v36, v1, 0x10

    if-eqz v36, :cond_1c0

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->verticalType()Ljava/lang/String;

    move-result-object v36

    goto :goto_1c2

    :cond_1c0
    move-object/from16 v36, p37

    :goto_1c2
    and-int/lit8 v37, v1, 0x20

    if-eqz v37, :cond_1cb

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->chainUuid()Ljava/lang/String;

    move-result-object v37

    goto :goto_1cd

    :cond_1cb
    move-object/from16 v37, p38

    :goto_1cd
    and-int/lit8 v38, v1, 0x40

    if-eqz v38, :cond_1d6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->imageUrl()Ljava/lang/String;

    move-result-object v38

    goto :goto_1d8

    :cond_1d6
    move-object/from16 v38, p39

    :goto_1d8
    move-object/from16 p32, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1e3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->itemStyle()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e5

    :cond_1e3
    move-object/from16 v0, p40

    :goto_1e5
    move-object/from16 p40, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_1f0

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->verticalListV2()Lkq/y;

    move-result-object v0

    goto :goto_1f2

    :cond_1f0
    move-object/from16 v0, p41

    :goto_1f2
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1fb

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->storeAvailabilityState()Ljava/lang/String;

    move-result-object v1

    goto :goto_1fd

    :cond_1fb
    move-object/from16 v1, p42

    :goto_1fd
    move-object/from16 p1, v2

    move-object/from16 p2, v3

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

    move-object/from16 p15, v15

    move-object/from16 p16, v16

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

    move-object/from16 p33, v32

    move-object/from16 p34, v33

    move-object/from16 p35, v34

    move-object/from16 p36, v35

    move-object/from16 p37, v36

    move-object/from16 p38, v37

    move-object/from16 p39, v38

    move-object/from16 p41, v0

    move-object/from16 p42, v1

    invoke-virtual/range {p0 .. p42}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;Lkq/y;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;Lkq/y;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;

    move-result-object v0

    return-object v0

    :cond_250
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic selectedVertical$annotations()V
    .registers 0

    return-void
.end method

.method public static final stub()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->Companion:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Companion;->stub()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic verticalList$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public adImageHeight()Ljava/lang/Integer;
    .registers 2

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->adImageHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public adImageWidth()Ljava/lang/Integer;
    .registers 2

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->adImageWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public adImpressionUuid()Ljava/lang/String;
    .registers 2

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->adImpressionUuid:Ljava/lang/String;

    return-object v0
.end method

.method public analyticsLabel()Ljava/lang/String;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->analyticsLabel:Ljava/lang/String;

    return-object v0
.end method

.method public chainUuid()Ljava/lang/String;
    .registers 2

    .line 167
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->chainUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->feedItemUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->storeUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->streamSize()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->ratingBadge()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFilterPayload;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->sortAndFilterInfo()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->surgeInfo()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->fareInfo()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->fareBadge()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;

    move-result-object v0

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->searchTerm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->requestUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->promotionUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->feedItemType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->trackingCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component21()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/SearchRefinementPayload;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->selectedRefinements()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->diningMode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->wrappingFeedItemType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component24()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->numSignpostAvailable()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component25()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->numScrollableInCard()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component26()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->indexTappedSpotlight()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->spotlightItemUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component28()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->feedContext()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;

    move-result-object v0

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->adImpressionUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->feedItemPosition()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component30()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->adImageWidth()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component31()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->adImageHeight()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->ratingsCount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->ratingValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component34()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->originSource()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;

    move-result-object v0

    return-object v0
.end method

.method public final component35()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->verticalList()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component36()Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->selectedVertical()Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;

    move-result-object v0

    return-object v0
.end method

.method public final component37()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->verticalType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component38()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->chainUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component39()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->imageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->analyticsLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component40()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->itemStyle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component41()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->verticalListV2()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component42()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->storeAvailabilityState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->etaRangeMax()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->etaRangeMin()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->isFavorite()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->storePriceBucket()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->isOrderable()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;Lkq/y;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;Lkq/y;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;
    .registers 87
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
            "Lkq/y<",
            "Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFilterPayload;",
            ">;",
            "Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload;",
            "Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload;",
            "Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/y<",
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
            "Lkq/y<",
            "Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;",
            ">;",
            "Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    new-instance v43, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;

    move-object/from16 v0, v43

    invoke-direct/range {v0 .. v42}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;Lkq/y;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;Lkq/y;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;)V

    return-object v43
.end method

.method public diningMode()Ljava/lang/String;
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->diningMode:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->feedItemUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->feedItemUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->feedItemType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->feedItemType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->feedItemPosition()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->feedItemPosition()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->analyticsLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->analyticsLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->etaRangeMax()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->etaRangeMax()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->etaRangeMin()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->etaRangeMin()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->isFavorite()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->isFavorite()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->storePriceBucket()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->storePriceBucket()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->isOrderable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->isOrderable()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    return v2

    :cond_93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->storeUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->storeUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->streamSize()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->streamSize()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b1

    return v2

    :cond_b1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->ratingBadge()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->ratingBadge()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c0

    return v2

    :cond_c0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->sortAndFilterInfo()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->sortAndFilterInfo()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cf

    return v2

    :cond_cf
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->surgeInfo()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->surgeInfo()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_de

    return v2

    :cond_de
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->fareInfo()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->fareInfo()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ed

    return v2

    :cond_ed
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->fareBadge()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->fareBadge()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_fc

    return v2

    :cond_fc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->searchTerm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->searchTerm()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10b

    return v2

    :cond_10b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->requestUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->requestUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11a

    return v2

    :cond_11a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->promotionUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->promotionUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_129

    return v2

    :cond_129
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->trackingCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->trackingCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_138

    return v2

    :cond_138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->selectedRefinements()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->selectedRefinements()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_147

    return v2

    :cond_147
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->diningMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->diningMode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_156

    return v2

    :cond_156
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->wrappingFeedItemType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->wrappingFeedItemType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_165

    return v2

    :cond_165
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->numSignpostAvailable()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->numSignpostAvailable()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_174

    return v2

    :cond_174
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->numScrollableInCard()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->numScrollableInCard()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_183

    return v2

    :cond_183
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->indexTappedSpotlight()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->indexTappedSpotlight()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_192

    return v2

    :cond_192
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->spotlightItemUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->spotlightItemUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a1

    return v2

    :cond_1a1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->feedContext()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->feedContext()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;

    move-result-object v3

    if-eq v1, v3, :cond_1ac

    return v2

    :cond_1ac
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->adImpressionUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->adImpressionUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1bb

    return v2

    :cond_1bb
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->adImageWidth()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->adImageWidth()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1ca

    return v2

    :cond_1ca
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->adImageHeight()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->adImageHeight()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d9

    return v2

    :cond_1d9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->ratingsCount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->ratingsCount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e8

    return v2

    :cond_1e8
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->ratingValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->ratingValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f7

    return v2

    :cond_1f7
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->originSource()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->originSource()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;

    move-result-object v3

    if-eq v1, v3, :cond_202

    return v2

    :cond_202
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->verticalList()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->verticalList()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_211

    return v2

    :cond_211
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->selectedVertical()Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->selectedVertical()Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;

    move-result-object v3

    if-eq v1, v3, :cond_21c

    return v2

    :cond_21c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->verticalType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->verticalType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22b

    return v2

    :cond_22b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->chainUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->chainUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23a

    return v2

    :cond_23a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->imageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->imageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_249

    return v2

    :cond_249
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->itemStyle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->itemStyle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_258

    return v2

    :cond_258
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->verticalListV2()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->verticalListV2()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_267

    return v2

    :cond_267
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->storeAvailabilityState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->storeAvailabilityState()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_276

    return v2

    :cond_276
    return v0
.end method

.method public etaRangeMax()Ljava/lang/Integer;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->etaRangeMax:Ljava/lang/Integer;

    return-object v0
.end method

.method public etaRangeMin()Ljava/lang/Integer;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->etaRangeMin:Ljava/lang/Integer;

    return-object v0
.end method

.method public fareBadge()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->fareBadge:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;

    return-object v0
.end method

.method public fareInfo()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->fareInfo:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload;

    return-object v0
.end method

.method public feedContext()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;
    .registers 2

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->feedContext:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;

    return-object v0
.end method

.method public feedItemPosition()Ljava/lang/Integer;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->feedItemPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public feedItemType()Ljava/lang/String;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->feedItemType:Ljava/lang/String;

    return-object v0
.end method

.method public feedItemUuid()Ljava/lang/String;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->feedItemUuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->feedItemUuid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->feedItemUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->feedItemType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->feedItemType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->feedItemPosition()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->feedItemPosition()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->analyticsLabel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->analyticsLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->etaRangeMax()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->etaRangeMax()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->etaRangeMin()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->etaRangeMin()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->isFavorite()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->isFavorite()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->storePriceBucket()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->storePriceBucket()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->isOrderable()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->isOrderable()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->storeUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b3

    const/4 v2, 0x0

    goto :goto_bb

    :cond_b3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->storeUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->streamSize()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_c6

    const/4 v2, 0x0

    goto :goto_ce

    :cond_c6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->streamSize()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_ce
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->ratingBadge()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;

    move-result-object v2

    if-nez v2, :cond_d9

    const/4 v2, 0x0

    goto :goto_e1

    :cond_d9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->ratingBadge()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;->hashCode()I

    move-result v2

    :goto_e1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->sortAndFilterInfo()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_ec

    const/4 v2, 0x0

    goto :goto_f4

    :cond_ec
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->sortAndFilterInfo()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_f4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->surgeInfo()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload;

    move-result-object v2

    if-nez v2, :cond_ff

    const/4 v2, 0x0

    goto :goto_107

    :cond_ff
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->surgeInfo()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload;->hashCode()I

    move-result v2

    :goto_107
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->fareInfo()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload;

    move-result-object v2

    if-nez v2, :cond_112

    const/4 v2, 0x0

    goto :goto_11a

    :cond_112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->fareInfo()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload;->hashCode()I

    move-result v2

    :goto_11a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->fareBadge()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;

    move-result-object v2

    if-nez v2, :cond_125

    const/4 v2, 0x0

    goto :goto_12d

    :cond_125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->fareBadge()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;->hashCode()I

    move-result v2

    :goto_12d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->searchTerm()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_138

    const/4 v2, 0x0

    goto :goto_140

    :cond_138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->searchTerm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_140
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->requestUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14b

    const/4 v2, 0x0

    goto :goto_153

    :cond_14b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->requestUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_153
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->promotionUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15e

    const/4 v2, 0x0

    goto :goto_166

    :cond_15e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->promotionUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_166
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->trackingCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_171

    const/4 v2, 0x0

    goto :goto_179

    :cond_171
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->trackingCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_179
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->selectedRefinements()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_184

    const/4 v2, 0x0

    goto :goto_18c

    :cond_184
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->selectedRefinements()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_18c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->diningMode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_197

    const/4 v2, 0x0

    goto :goto_19f

    :cond_197
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->diningMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_19f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->wrappingFeedItemType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1aa

    const/4 v2, 0x0

    goto :goto_1b2

    :cond_1aa
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->wrappingFeedItemType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1b2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->numSignpostAvailable()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1bd

    const/4 v2, 0x0

    goto :goto_1c5

    :cond_1bd
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->numSignpostAvailable()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1c5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->numScrollableInCard()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1d0

    const/4 v2, 0x0

    goto :goto_1d8

    :cond_1d0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->numScrollableInCard()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1d8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->indexTappedSpotlight()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1e3

    const/4 v2, 0x0

    goto :goto_1eb

    :cond_1e3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->indexTappedSpotlight()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1eb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->spotlightItemUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f6

    const/4 v2, 0x0

    goto :goto_1fe

    :cond_1f6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->spotlightItemUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1fe
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->feedContext()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;

    move-result-object v2

    if-nez v2, :cond_209

    const/4 v2, 0x0

    goto :goto_211

    :cond_209
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->feedContext()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;->hashCode()I

    move-result v2

    :goto_211
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->adImpressionUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_21c

    const/4 v2, 0x0

    goto :goto_224

    :cond_21c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->adImpressionUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_224
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->adImageWidth()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_22f

    const/4 v2, 0x0

    goto :goto_237

    :cond_22f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->adImageWidth()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_237
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->adImageHeight()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_242

    const/4 v2, 0x0

    goto :goto_24a

    :cond_242
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->adImageHeight()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_24a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->ratingsCount()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_255

    const/4 v2, 0x0

    goto :goto_25d

    :cond_255
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->ratingsCount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_25d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->ratingValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_268

    const/4 v2, 0x0

    goto :goto_270

    :cond_268
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->ratingValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_270
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->originSource()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;

    move-result-object v2

    if-nez v2, :cond_27b

    const/4 v2, 0x0

    goto :goto_283

    :cond_27b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->originSource()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;->hashCode()I

    move-result v2

    :goto_283
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->verticalList()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_28e

    const/4 v2, 0x0

    goto :goto_296

    :cond_28e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->verticalList()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_296
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->selectedVertical()Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;

    move-result-object v2

    if-nez v2, :cond_2a1

    const/4 v2, 0x0

    goto :goto_2a9

    :cond_2a1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->selectedVertical()Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;->hashCode()I

    move-result v2

    :goto_2a9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->verticalType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2b4

    const/4 v2, 0x0

    goto :goto_2bc

    :cond_2b4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->verticalType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2bc
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->chainUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2c7

    const/4 v2, 0x0

    goto :goto_2cf

    :cond_2c7
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->chainUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2cf
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->imageUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2da

    const/4 v2, 0x0

    goto :goto_2e2

    :cond_2da
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->imageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2e2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->itemStyle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2ed

    const/4 v2, 0x0

    goto :goto_2f5

    :cond_2ed
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->itemStyle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2f5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->verticalListV2()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_300

    const/4 v2, 0x0

    goto :goto_308

    :cond_300
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->verticalListV2()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_308
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->storeAvailabilityState()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_312

    goto :goto_31a

    :cond_312
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->storeAvailabilityState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_31a
    add-int/2addr v0, v1

    return v0
.end method

.method public imageUrl()Ljava/lang/String;
    .registers 2

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public indexTappedSpotlight()Ljava/lang/Integer;
    .registers 2

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->indexTappedSpotlight:Ljava/lang/Integer;

    return-object v0
.end method

.method public isFavorite()Ljava/lang/Boolean;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->isFavorite:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isOrderable()Ljava/lang/Boolean;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->isOrderable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public itemStyle()Ljava/lang/String;
    .registers 2

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->itemStyle:Ljava/lang/String;

    return-object v0
.end method

.method public numScrollableInCard()Ljava/lang/Integer;
    .registers 2

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->numScrollableInCard:Ljava/lang/Integer;

    return-object v0
.end method

.method public numSignpostAvailable()Ljava/lang/Integer;
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->numSignpostAvailable:Ljava/lang/Integer;

    return-object v0
.end method

.method public originSource()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;
    .registers 2

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->originSource:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;

    return-object v0
.end method

.method public promotionUuid()Ljava/lang/String;
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->promotionUuid:Ljava/lang/String;

    return-object v0
.end method

.method public ratingBadge()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->ratingBadge:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;

    return-object v0
.end method

.method public ratingValue()Ljava/lang/String;
    .registers 2

    .line 144
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->ratingValue:Ljava/lang/String;

    return-object v0
.end method

.method public ratingsCount()Ljava/lang/String;
    .registers 2

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->ratingsCount:Ljava/lang/String;

    return-object v0
.end method

.method public requestUuid()Ljava/lang/String;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->requestUuid:Ljava/lang/String;

    return-object v0
.end method

.method public searchTerm()Ljava/lang/String;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->searchTerm:Ljava/lang/String;

    return-object v0
.end method

.method public selectedRefinements()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/SearchRefinementPayload;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->selectedRefinements:Lkq/y;

    return-object v0
.end method

.method public selectedVertical()Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;
    .registers 2

    .line 161
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->selectedVertical:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;

    return-object v0
.end method

.method public sortAndFilterInfo()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFilterPayload;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->sortAndFilterInfo:Lkq/y;

    return-object v0
.end method

.method public spotlightItemUuid()Ljava/lang/String;
    .registers 2

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->spotlightItemUuid:Ljava/lang/String;

    return-object v0
.end method

.method public storeAvailabilityState()Ljava/lang/String;
    .registers 2

    .line 179
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->storeAvailabilityState:Ljava/lang/String;

    return-object v0
.end method

.method public storePriceBucket()Ljava/lang/Integer;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->storePriceBucket:Ljava/lang/Integer;

    return-object v0
.end method

.method public storeUuid()Ljava/lang/String;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->storeUuid:Ljava/lang/String;

    return-object v0
.end method

.method public streamSize()Ljava/lang/Integer;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->streamSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public surgeInfo()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->surgeInfo:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;
    .registers 45

    .line 186
    new-instance v43, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    move-object/from16 v0, v43

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->feedItemUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->feedItemType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->feedItemPosition()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->analyticsLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->etaRangeMax()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->etaRangeMin()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->isFavorite()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->storePriceBucket()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->isOrderable()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->storeUuid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->streamSize()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->ratingBadge()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->sortAndFilterInfo()Lkq/y;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->surgeInfo()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->fareInfo()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->fareBadge()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->searchTerm()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->requestUuid()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->promotionUuid()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->trackingCode()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->selectedRefinements()Lkq/y;

    move-result-object v21

    check-cast v21, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->diningMode()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->wrappingFeedItemType()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->numSignpostAvailable()Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->numScrollableInCard()Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->indexTappedSpotlight()Ljava/lang/Integer;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->spotlightItemUuid()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->feedContext()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->adImpressionUuid()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->adImageWidth()Ljava/lang/Integer;

    move-result-object v30

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->adImageHeight()Ljava/lang/Integer;

    move-result-object v31

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->ratingsCount()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->ratingValue()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->originSource()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;

    move-result-object v34

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->verticalList()Lkq/y;

    move-result-object v35

    check-cast v35, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->selectedVertical()Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;

    move-result-object v36

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->verticalType()Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->chainUuid()Ljava/lang/String;

    move-result-object v38

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->imageUrl()Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->itemStyle()Ljava/lang/String;

    move-result-object v40

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->verticalListV2()Lkq/y;

    move-result-object v41

    check-cast v41, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->storeAvailabilityState()Ljava/lang/String;

    move-result-object v42

    invoke-direct/range {v0 .. v42}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;Ljava/util/List;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;Ljava/util/List;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v43
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnifiedFeedItemPayload(feedItemUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->feedItemUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feedItemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->feedItemType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feedItemPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->feedItemPosition()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->analyticsLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", etaRangeMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->etaRangeMax()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", etaRangeMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->etaRangeMin()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFavorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->isFavorite()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storePriceBucket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->storePriceBucket()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOrderable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->isOrderable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storeUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->storeUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", streamSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->streamSize()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ratingBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->ratingBadge()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sortAndFilterInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->sortAndFilterInfo()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surgeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->surgeInfo()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fareInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->fareInfo()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fareBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->fareBadge()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchTerm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->searchTerm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->requestUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", promotionUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->promotionUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->trackingCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedRefinements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->selectedRefinements()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diningMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->diningMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", wrappingFeedItemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->wrappingFeedItemType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", numSignpostAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->numSignpostAvailable()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numScrollableInCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->numScrollableInCard()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indexTappedSpotlight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->indexTappedSpotlight()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spotlightItemUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->spotlightItemUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feedContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->feedContext()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adImpressionUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->adImpressionUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adImageWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->adImageWidth()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adImageHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->adImageHeight()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ratingsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->ratingsCount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ratingValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->ratingValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->originSource()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->verticalList()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedVertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->selectedVertical()Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->verticalType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chainUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->chainUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->imageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->itemStyle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalListV2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->verticalListV2()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storeAvailabilityState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->storeAvailabilityState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trackingCode()Ljava/lang/String;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->trackingCode:Ljava/lang/String;

    return-object v0
.end method

.method public verticalList()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->verticalList:Lkq/y;

    return-object v0
.end method

.method public verticalListV2()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->verticalListV2:Lkq/y;

    return-object v0
.end method

.method public verticalType()Ljava/lang/String;
    .registers 2

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->verticalType:Ljava/lang/String;

    return-object v0
.end method

.method public wrappingFeedItemType()Ljava/lang/String;
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->wrappingFeedItemType:Ljava/lang/String;

    return-object v0
.end method
