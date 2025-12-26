.class public Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;,
        Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Companion;


# instance fields
.field private final diningMode:Ljava/lang/String;

.field private final etaRangeMax:Ljava/lang/Integer;

.field private final etaRangeMin:Ljava/lang/Integer;

.field private final fareBadge:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;

.field private final fareInfo:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo;

.field private final isFavorite:Ljava/lang/Boolean;

.field private final isLimitedMenu:Ljava/lang/Boolean;

.field private final isOrderable:Ljava/lang/Boolean;

.field private final isQuickEats:Ljava/lang/Boolean;

.field private final position:Ljava/lang/Integer;

.field private final promotionUuid:Ljava/lang/String;

.field private final ratingBadge:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;

.field private final requestUuid:Ljava/lang/String;

.field private final selectedRefinements:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchRefinement;",
            ">;"
        }
    .end annotation
.end field

.field private final sortAndFilterInfo:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final storePriceBucket:Ljava/lang/String;

.field private final storeUuid:Ljava/lang/String;

.field private final streamSize:Ljava/lang/Integer;

.field private final surgeBadge:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;

.field private final surgeInfo:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo;

.field private final trackingCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 25

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

    const v22, 0x1fffff

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkq/y;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkq/y;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkq/y<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFilter;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchRefinement;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 95
    invoke-direct {p0}, Lnh/c;-><init>()V

    move-object v1, p1

    .line 32
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->position:Ljava/lang/Integer;

    move-object v1, p2

    .line 35
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->streamSize:Ljava/lang/Integer;

    move-object v1, p3

    .line 38
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->etaRangeMin:Ljava/lang/Integer;

    move-object v1, p4

    .line 41
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->etaRangeMax:Ljava/lang/Integer;

    move-object v1, p5

    .line 44
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->storeUuid:Ljava/lang/String;

    move-object v1, p6

    .line 47
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->storePriceBucket:Ljava/lang/String;

    move-object v1, p7

    .line 50
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->isOrderable:Ljava/lang/Boolean;

    move-object v1, p8

    .line 53
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->surgeBadge:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;

    move-object v1, p9

    .line 56
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->surgeInfo:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo;

    move-object v1, p10

    .line 59
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->fareBadge:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;

    move-object v1, p11

    .line 62
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->fareInfo:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo;

    move-object v1, p12

    .line 65
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->ratingBadge:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;

    move-object v1, p13

    .line 68
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->isQuickEats:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 71
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->isLimitedMenu:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 74
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->sortAndFilterInfo:Lkq/y;

    move-object/from16 v1, p16

    .line 77
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->isFavorite:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    .line 80
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->trackingCode:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 83
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->requestUuid:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 86
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->promotionUuid:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 89
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->selectedRefinements:Lkq/y;

    move-object/from16 v1, p21

    .line 92
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->diningMode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkq/y;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;ILawt/h;)V
    .registers 46

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    move-object/from16 v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    const/4 v8, 0x0

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    const/4 v9, 0x0

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    const/4 v10, 0x0

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    const/4 v11, 0x0

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    const/4 v12, 0x0

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    const/4 v13, 0x0

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_68

    const/4 v14, 0x0

    goto :goto_6a

    :cond_68
    move-object/from16 v14, p13

    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_70

    const/4 v15, 0x0

    goto :goto_72

    :cond_70
    move-object/from16 v15, p14

    :goto_72
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_78

    const/4 v2, 0x0

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_84

    const/16 v16, 0x0

    goto :goto_86

    :cond_84
    move-object/from16 v16, p16

    :goto_86
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_8f

    const/16 v17, 0x0

    goto :goto_91

    :cond_8f
    move-object/from16 v17, p17

    :goto_91
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_9a

    const/16 v18, 0x0

    goto :goto_9c

    :cond_9a
    move-object/from16 v18, p18

    :goto_9c
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_a5

    const/16 v19, 0x0

    goto :goto_a7

    :cond_a5
    move-object/from16 v19, p19

    :goto_a7
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_b0

    const/16 v20, 0x0

    goto :goto_b2

    :cond_b0
    move-object/from16 v20, p20

    :goto_b2
    const/high16 v21, 0x100000

    and-int v0, v0, v21

    if-eqz v0, :cond_ba

    const/4 v0, 0x0

    goto :goto_bc

    :cond_ba
    move-object/from16 v0, p21

    :goto_bc
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v0

    .line 31
    invoke-direct/range {p1 .. p22}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkq/y;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkq/y;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;
    .registers 46

    move/from16 v0, p22

    if-nez p23, :cond_127

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->position()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_f

    :cond_d
    move-object/from16 v1, p1

    :goto_f
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->streamSize()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1a

    :cond_18
    move-object/from16 v2, p2

    :goto_1a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->etaRangeMin()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_25

    :cond_23
    move-object/from16 v3, p3

    :goto_25
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->etaRangeMax()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_30

    :cond_2e
    move-object/from16 v4, p4

    :goto_30
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->storeUuid()Ljava/lang/String;

    move-result-object v5

    goto :goto_3b

    :cond_39
    move-object/from16 v5, p5

    :goto_3b
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->storePriceBucket()Ljava/lang/String;

    move-result-object v6

    goto :goto_46

    :cond_44
    move-object/from16 v6, p6

    :goto_46
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->isOrderable()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_51

    :cond_4f
    move-object/from16 v7, p7

    :goto_51
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->surgeBadge()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;

    move-result-object v8

    goto :goto_5c

    :cond_5a
    move-object/from16 v8, p8

    :goto_5c
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->surgeInfo()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo;

    move-result-object v9

    goto :goto_67

    :cond_65
    move-object/from16 v9, p9

    :goto_67
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_70

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->fareBadge()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;

    move-result-object v10

    goto :goto_72

    :cond_70
    move-object/from16 v10, p10

    :goto_72
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_7b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->fareInfo()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo;

    move-result-object v11

    goto :goto_7d

    :cond_7b
    move-object/from16 v11, p11

    :goto_7d
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_86

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->ratingBadge()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;

    move-result-object v12

    goto :goto_88

    :cond_86
    move-object/from16 v12, p12

    :goto_88
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_91

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->isQuickEats()Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_93

    :cond_91
    move-object/from16 v13, p13

    :goto_93
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_9c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->isLimitedMenu()Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_9e

    :cond_9c
    move-object/from16 v14, p14

    :goto_9e
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_a7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->sortAndFilterInfo()Lkq/y;

    move-result-object v15

    goto :goto_a9

    :cond_a7
    move-object/from16 v15, p15

    :goto_a9
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_b5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->isFavorite()Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_b7

    :cond_b5
    move-object/from16 v16, p16

    :goto_b7
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_c2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->trackingCode()Ljava/lang/String;

    move-result-object v17

    goto :goto_c4

    :cond_c2
    move-object/from16 v17, p17

    :goto_c4
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_cf

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->requestUuid()Ljava/lang/String;

    move-result-object v18

    goto :goto_d1

    :cond_cf
    move-object/from16 v18, p18

    :goto_d1
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_dc

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->promotionUuid()Ljava/lang/String;

    move-result-object v19

    goto :goto_de

    :cond_dc
    move-object/from16 v19, p19

    :goto_de
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_e9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->selectedRefinements()Lkq/y;

    move-result-object v20

    goto :goto_eb

    :cond_e9
    move-object/from16 v20, p20

    :goto_eb
    const/high16 v21, 0x100000

    and-int v0, v0, v21

    if-eqz v0, :cond_f6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->diningMode()Ljava/lang/String;

    move-result-object v0

    goto :goto_f8

    :cond_f6
    move-object/from16 v0, p21

    :goto_f8
    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v16

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v0

    invoke-virtual/range {p0 .. p21}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkq/y;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;

    move-result-object v0

    return-object v0

    :cond_127
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Companion;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->position()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2e

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "position"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->streamSize()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_52

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "streamSize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_52
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->etaRangeMin()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_76

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "etaRangeMin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_76
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->etaRangeMax()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9a

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "etaRangeMax"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_9a
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->storeUuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b8

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "storeUuid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_b8
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->storePriceBucket()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d6

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "storePriceBucket"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_d6
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->isOrderable()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_f8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isOrderable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_f8
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->surgeBadge()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;

    move-result-object v0

    if-eqz v0, :cond_112

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "surgeBadge."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    :cond_112
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->surgeInfo()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo;

    move-result-object v0

    if-eqz v0, :cond_12c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "surgeInfo."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 127
    :cond_12c
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->fareBadge()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;

    move-result-object v0

    if-eqz v0, :cond_146

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "fareBadge."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 128
    :cond_146
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->fareInfo()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo;

    move-result-object v0

    if-eqz v0, :cond_160

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "fareInfo."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 129
    :cond_160
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->ratingBadge()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;

    move-result-object v0

    if-eqz v0, :cond_17a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ratingBadge."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 130
    :cond_17a
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->isQuickEats()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_19c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isQuickEats"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_19c
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->isLimitedMenu()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1be

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isLimitedMenu"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_1be
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->sortAndFilterInfo()Lkq/y;

    move-result-object v0

    const-string v1, "GsonBuilder().create().toJson(it)"

    if-eqz v0, :cond_1ea

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "sortAndFilterInfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lmk/f;

    invoke-direct {v3}, Lmk/f;-><init>()V

    invoke-virtual {v3}, Lmk/f;->d()Lmk/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lmk/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_1ea
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->isFavorite()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_20c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "isFavorite"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_20c
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->trackingCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22a

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "trackingCode"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_22a
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->requestUuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_248

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "requestUuid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_248
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->promotionUuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_266

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "promotionUuid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_266
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->selectedRefinements()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_290

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "selectedRefinements"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lmk/f;

    invoke-direct {v3}, Lmk/f;-><init>()V

    invoke-virtual {v3}, Lmk/f;->d()Lmk/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lmk/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_290
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->diningMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2ae

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "diningMode"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2ae
    return-void
.end method

.method public final component1()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->position()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->fareBadge()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->fareInfo()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->ratingBadge()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->isQuickEats()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->isLimitedMenu()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFilter;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->sortAndFilterInfo()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->isFavorite()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->trackingCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->requestUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->promotionUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->streamSize()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component20()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchRefinement;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->selectedRefinements()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->diningMode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->etaRangeMin()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->etaRangeMax()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->storeUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->storePriceBucket()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->isOrderable()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->surgeBadge()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->surgeInfo()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkq/y;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkq/y<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFilter;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchRefinement;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;"
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

    new-instance v22, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkq/y;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;)V

    return-object v22
.end method

.method public diningMode()Ljava/lang/String;
    .registers 2

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->diningMode:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->position()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->position()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->streamSize()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->streamSize()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->etaRangeMin()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->etaRangeMin()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->etaRangeMax()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->etaRangeMax()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->storeUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->storeUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->storePriceBucket()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->storePriceBucket()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->isOrderable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->isOrderable()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->surgeBadge()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->surgeBadge()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->surgeInfo()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->surgeInfo()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    return v2

    :cond_93
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->fareBadge()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->fareBadge()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->fareInfo()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->fareInfo()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b1

    return v2

    :cond_b1
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->ratingBadge()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->ratingBadge()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c0

    return v2

    :cond_c0
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->isQuickEats()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->isQuickEats()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cf

    return v2

    :cond_cf
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->isLimitedMenu()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->isLimitedMenu()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_de

    return v2

    :cond_de
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->sortAndFilterInfo()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->sortAndFilterInfo()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ed

    return v2

    :cond_ed
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->isFavorite()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->isFavorite()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_fc

    return v2

    :cond_fc
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->trackingCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->trackingCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10b

    return v2

    :cond_10b
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->requestUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->requestUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11a

    return v2

    :cond_11a
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->promotionUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->promotionUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_129

    return v2

    :cond_129
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->selectedRefinements()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->selectedRefinements()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_138

    return v2

    :cond_138
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->diningMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->diningMode()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_147

    return v2

    :cond_147
    return v0
.end method

.method public etaRangeMax()Ljava/lang/Integer;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->etaRangeMax:Ljava/lang/Integer;

    return-object v0
.end method

.method public etaRangeMin()Ljava/lang/Integer;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->etaRangeMin:Ljava/lang/Integer;

    return-object v0
.end method

.method public fareBadge()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->fareBadge:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;

    return-object v0
.end method

.method public fareInfo()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->fareInfo:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->position()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->position()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->streamSize()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->streamSize()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->etaRangeMin()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->etaRangeMin()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->etaRangeMax()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->etaRangeMax()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->storeUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->storeUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->storePriceBucket()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->storePriceBucket()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->isOrderable()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->isOrderable()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->surgeBadge()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->surgeBadge()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->surgeInfo()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->surgeInfo()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->fareBadge()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;

    move-result-object v2

    if-nez v2, :cond_b3

    const/4 v2, 0x0

    goto :goto_bb

    :cond_b3
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->fareBadge()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;->hashCode()I

    move-result v2

    :goto_bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->fareInfo()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo;

    move-result-object v2

    if-nez v2, :cond_c6

    const/4 v2, 0x0

    goto :goto_ce

    :cond_c6
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->fareInfo()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo;->hashCode()I

    move-result v2

    :goto_ce
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->ratingBadge()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;

    move-result-object v2

    if-nez v2, :cond_d9

    const/4 v2, 0x0

    goto :goto_e1

    :cond_d9
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->ratingBadge()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;->hashCode()I

    move-result v2

    :goto_e1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->isQuickEats()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_ec

    const/4 v2, 0x0

    goto :goto_f4

    :cond_ec
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->isQuickEats()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->isLimitedMenu()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_ff

    const/4 v2, 0x0

    goto :goto_107

    :cond_ff
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->isLimitedMenu()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_107
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->sortAndFilterInfo()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_112

    const/4 v2, 0x0

    goto :goto_11a

    :cond_112
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->sortAndFilterInfo()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_11a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->isFavorite()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_125

    const/4 v2, 0x0

    goto :goto_12d

    :cond_125
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->isFavorite()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->trackingCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_138

    const/4 v2, 0x0

    goto :goto_140

    :cond_138
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->trackingCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_140
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->requestUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14b

    const/4 v2, 0x0

    goto :goto_153

    :cond_14b
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->requestUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_153
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->promotionUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15e

    const/4 v2, 0x0

    goto :goto_166

    :cond_15e
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->promotionUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_166
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->selectedRefinements()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_171

    const/4 v2, 0x0

    goto :goto_179

    :cond_171
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->selectedRefinements()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_179
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->diningMode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_183

    goto :goto_18b

    :cond_183
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->diningMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_18b
    add-int/2addr v0, v1

    return v0
.end method

.method public isFavorite()Ljava/lang/Boolean;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->isFavorite:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isLimitedMenu()Ljava/lang/Boolean;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->isLimitedMenu:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isOrderable()Ljava/lang/Boolean;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->isOrderable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isQuickEats()Ljava/lang/Boolean;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->isQuickEats:Ljava/lang/Boolean;

    return-object v0
.end method

.method public position()Ljava/lang/Integer;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->position:Ljava/lang/Integer;

    return-object v0
.end method

.method public promotionUuid()Ljava/lang/String;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->promotionUuid:Ljava/lang/String;

    return-object v0
.end method

.method public ratingBadge()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->ratingBadge:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;

    return-object v0
.end method

.method public requestUuid()Ljava/lang/String;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->requestUuid:Ljava/lang/String;

    return-object v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public selectedRefinements()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchRefinement;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->selectedRefinements:Lkq/y;

    return-object v0
.end method

.method public sortAndFilterInfo()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFilter;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->sortAndFilterInfo:Lkq/y;

    return-object v0
.end method

.method public storePriceBucket()Ljava/lang/String;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->storePriceBucket:Ljava/lang/String;

    return-object v0
.end method

.method public storeUuid()Ljava/lang/String;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->storeUuid:Ljava/lang/String;

    return-object v0
.end method

.method public streamSize()Ljava/lang/Integer;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->streamSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public surgeBadge()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->surgeBadge:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;

    return-object v0
.end method

.method public surgeInfo()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->surgeInfo:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;
    .registers 24

    .line 101
    new-instance v22, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;

    move-object/from16 v0, v22

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->position()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->streamSize()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->etaRangeMin()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->etaRangeMax()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->storeUuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->storePriceBucket()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->isOrderable()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->surgeBadge()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->surgeInfo()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->fareBadge()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->fareInfo()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->ratingBadge()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->isQuickEats()Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->isLimitedMenu()Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->sortAndFilterInfo()Lkq/y;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->isFavorite()Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->trackingCode()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->requestUuid()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->promotionUuid()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->selectedRefinements()Lkq/y;

    move-result-object v20

    check-cast v20, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->diningMode()Ljava/lang/String;

    move-result-object v21

    invoke-direct/range {v0 .. v21}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v22
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StoreAnalyticEvent(position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->position()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->streamSize()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", etaRangeMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->etaRangeMin()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", etaRangeMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->etaRangeMax()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storeUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->storeUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", storePriceBucket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->storePriceBucket()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isOrderable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->isOrderable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surgeBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->surgeBadge()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surgeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->surgeInfo()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fareBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->fareBadge()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fareInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->fareInfo()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ratingBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->ratingBadge()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isQuickEats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->isQuickEats()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLimitedMenu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->isLimitedMenu()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sortAndFilterInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->sortAndFilterInfo()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFavorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->isFavorite()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->trackingCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->requestUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", promotionUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->promotionUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedRefinements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->selectedRefinements()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diningMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->diningMode()Ljava/lang/String;

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

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;->trackingCode:Ljava/lang/String;

    return-object v0
.end method
