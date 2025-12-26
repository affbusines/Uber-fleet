.class public Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private diningMode:Ljava/lang/String;

.field private etaRangeMax:Ljava/lang/Integer;

.field private etaRangeMin:Ljava/lang/Integer;

.field private fareBadge:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;

.field private fareInfo:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo;

.field private isFavorite:Ljava/lang/Boolean;

.field private isLimitedMenu:Ljava/lang/Boolean;

.field private isOrderable:Ljava/lang/Boolean;

.field private isQuickEats:Ljava/lang/Boolean;

.field private position:Ljava/lang/Integer;

.field private promotionUuid:Ljava/lang/String;

.field private ratingBadge:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;

.field private requestUuid:Ljava/lang/String;

.field private selectedRefinements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchRefinement;",
            ">;"
        }
    .end annotation
.end field

.field private sortAndFilterInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFilter;",
            ">;"
        }
    .end annotation
.end field

.field private storePriceBucket:Ljava/lang/String;

.field private storeUuid:Ljava/lang/String;

.field private streamSize:Ljava/lang/Integer;

.field private surgeBadge:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;

.field private surgeInfo:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo;

.field private trackingCode:Ljava/lang/String;


# direct methods
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

    invoke-direct/range {v0 .. v23}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
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
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFilter;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchRefinement;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 164
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;->position:Ljava/lang/Integer;

    move-object v1, p2

    .line 165
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;->streamSize:Ljava/lang/Integer;

    move-object v1, p3

    .line 166
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;->etaRangeMin:Ljava/lang/Integer;

    move-object v1, p4

    .line 167
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;->etaRangeMax:Ljava/lang/Integer;

    move-object v1, p5

    .line 168
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;->storeUuid:Ljava/lang/String;

    move-object v1, p6

    .line 169
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;->storePriceBucket:Ljava/lang/String;

    move-object v1, p7

    .line 170
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;->isOrderable:Ljava/lang/Boolean;

    move-object v1, p8

    .line 171
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;->surgeBadge:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;

    move-object v1, p9

    .line 172
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;->surgeInfo:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo;

    move-object v1, p10

    .line 173
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;->fareBadge:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;

    move-object v1, p11

    .line 174
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;->fareInfo:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo;

    move-object v1, p12

    .line 175
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;->ratingBadge:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;

    move-object v1, p13

    .line 176
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;->isQuickEats:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 177
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;->isLimitedMenu:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 178
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;->sortAndFilterInfo:Ljava/util/List;

    move-object/from16 v1, p16

    .line 179
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;->isFavorite:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    .line 180
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;->trackingCode:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 181
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;->requestUuid:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 182
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;->promotionUuid:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 183
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;->selectedRefinements:Ljava/util/List;

    move-object/from16 v1, p21

    .line 184
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;->diningMode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILawt/h;)V
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

    .line 163
    invoke-direct/range {p1 .. p22}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;
    .registers 27

    move-object/from16 v0, p0

    .line 276
    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;->position:Ljava/lang/Integer;

    .line 277
    iget-object v3, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;->streamSize:Ljava/lang/Integer;

    .line 278
    iget-object v4, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;->etaRangeMin:Ljava/lang/Integer;

    .line 279
    iget-object v5, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;->etaRangeMax:Ljava/lang/Integer;

    .line 280
    iget-object v6, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;->storeUuid:Ljava/lang/String;

    .line 281
    iget-object v7, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;->storePriceBucket:Ljava/lang/String;

    .line 282
    iget-object v8, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;->isOrderable:Ljava/lang/Boolean;

    .line 283
    iget-object v9, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;->surgeBadge:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;

    .line 284
    iget-object v10, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;->surgeInfo:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo;

    .line 285
    iget-object v11, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;->fareBadge:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;

    .line 286
    iget-object v12, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;->fareInfo:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo;

    .line 287
    iget-object v13, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;->ratingBadge:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;

    .line 288
    iget-object v14, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;->isQuickEats:Ljava/lang/Boolean;

    .line 289
    iget-object v15, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;->isLimitedMenu:Ljava/lang/Boolean;

    .line 290
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;->sortAndFilterInfo:Ljava/util/List;

    const/16 v16, 0x0

    if-eqz v1, :cond_2d

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_2f

    :cond_2d
    move-object/from16 v17, v16

    .line 291
    :goto_2f
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;->isFavorite:Ljava/lang/Boolean;

    move-object/from16 v18, v15

    .line 292
    iget-object v15, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;->trackingCode:Ljava/lang/String;

    move-object/from16 v19, v15

    .line 293
    iget-object v15, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;->requestUuid:Ljava/lang/String;

    move-object/from16 v20, v15

    .line 294
    iget-object v15, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;->promotionUuid:Ljava/lang/String;

    move-object/from16 v21, v1

    .line 295
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;->selectedRefinements:Ljava/util/List;

    if-eqz v1, :cond_4c

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_4e

    :cond_4c
    move-object/from16 v23, v16

    .line 296
    :goto_4e
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;->diningMode:Ljava/lang/String;

    move-object/from16 v22, v1

    .line 275
    new-instance v24, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;

    move-object/from16 v1, v24

    move-object/from16 v25, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v17

    move-object/from16 v17, v21

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v25

    move-object/from16 v21, v23

    invoke-direct/range {v1 .. v22}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkq/y;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;)V

    return-object v24
.end method

.method public diningMode(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;
    .registers 3

    .line 266
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;

    .line 267
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;->diningMode:Ljava/lang/String;

    return-object v0
.end method

.method public etaRangeMax(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;
    .registers 3

    .line 198
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;

    .line 199
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;->etaRangeMax:Ljava/lang/Integer;

    return-object v0
.end method

.method public etaRangeMin(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;
    .registers 3

    .line 194
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;

    .line 195
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;->etaRangeMin:Ljava/lang/Integer;

    return-object v0
.end method

.method public fareBadge(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;
    .registers 3

    .line 222
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;

    .line 223
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;->fareBadge:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;

    return-object v0
.end method

.method public fareInfo(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;
    .registers 3

    .line 226
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;

    .line 227
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;->fareInfo:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo;

    return-object v0
.end method

.method public isFavorite(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;
    .registers 3

    .line 246
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;

    .line 247
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;->isFavorite:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isLimitedMenu(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;
    .registers 3

    .line 238
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;

    .line 239
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;->isLimitedMenu:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isOrderable(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;
    .registers 3

    .line 210
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;

    .line 211
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;->isOrderable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isQuickEats(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;
    .registers 3

    .line 234
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;

    .line 235
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;->isQuickEats:Ljava/lang/Boolean;

    return-object v0
.end method

.method public position(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;
    .registers 3

    .line 186
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;

    .line 187
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;->position:Ljava/lang/Integer;

    return-object v0
.end method

.method public promotionUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;
    .registers 3

    .line 258
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;

    .line 259
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;->promotionUuid:Ljava/lang/String;

    return-object v0
.end method

.method public ratingBadge(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;
    .registers 3

    .line 230
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;

    .line 231
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;->ratingBadge:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;

    return-object v0
.end method

.method public requestUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;
    .registers 3

    .line 254
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;

    .line 255
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;->requestUuid:Ljava/lang/String;

    return-object v0
.end method

.method public selectedRefinements(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchRefinement;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;"
        }
    .end annotation

    .line 262
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;

    .line 263
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;->selectedRefinements:Ljava/util/List;

    return-object v0
.end method

.method public sortAndFilterInfo(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFilter;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;"
        }
    .end annotation

    .line 242
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;

    .line 243
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;->sortAndFilterInfo:Ljava/util/List;

    return-object v0
.end method

.method public storePriceBucket(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;
    .registers 3

    .line 206
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;

    .line 207
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;->storePriceBucket:Ljava/lang/String;

    return-object v0
.end method

.method public storeUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;
    .registers 3

    .line 202
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;

    .line 203
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;->storeUuid:Ljava/lang/String;

    return-object v0
.end method

.method public streamSize(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;
    .registers 3

    .line 190
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;

    .line 191
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;->streamSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public surgeBadge(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;
    .registers 3

    .line 214
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;

    .line 215
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;->surgeBadge:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;

    return-object v0
.end method

.method public surgeInfo(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;
    .registers 3

    .line 218
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;

    .line 219
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;->surgeInfo:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo;

    return-object v0
.end method

.method public trackingCode(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;
    .registers 3

    .line 250
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;

    .line 251
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreAnalyticEvent$Builder;->trackingCode:Ljava/lang/String;

    return-object v0
.end method
