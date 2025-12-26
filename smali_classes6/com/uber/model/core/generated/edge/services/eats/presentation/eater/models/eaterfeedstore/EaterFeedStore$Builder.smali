.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private closedEtaMessage:Ljava/lang/String;

.field private eaterFields:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFields;

.field private enabledFulfillmentTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/eats/common/FulfillmentType;",
            ">;"
        }
    .end annotation
.end field

.field private etaRange:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EtaRange;

.field private fareInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/FareInfo;

.field private heroImage:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EatsImage;

.field private heroImageUrl:Ljava/lang/String;

.field private isOrderable:Ljava/lang/Boolean;

.field private location:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/Location;

.field private notOrderableMessage:Ljava/lang/String;

.field private orderForLaterInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/OrderForLaterInfo;

.field private priceBucket:Ljava/lang/String;

.field private publicContact:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/Contact;

.field private ratingBadge:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;

.field private rawRatingStats:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/RawRatingStats;

.field private regionId:Ljava/lang/Integer;

.field private slug:Ljava/lang/String;

.field private storeAd:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StoreAd;

.field private storePromotion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion;

.field private surgeBadge:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;

.field private surgeInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/SurgeInfo;

.field private title:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;


# direct methods
.method public constructor <init>()V
    .registers 28

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

    const v25, 0xffffff

    const/16 v26, 0x0

    invoke-direct/range {v0 .. v26}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/Location;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/Contact;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/RawRatingStats;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/FareInfo;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EatsImage;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/SurgeInfo;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StoreAd;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/OrderForLaterInfo;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFields;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EtaRange;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/Location;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/Contact;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/RawRatingStats;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/FareInfo;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EatsImage;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/SurgeInfo;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StoreAd;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/OrderForLaterInfo;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFields;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EtaRange;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/models/eats/common/UUID;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/Location;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/Tag;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/eats/common/FulfillmentType;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/Contact;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/RawRatingStats;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/FareInfo;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EatsImage;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/SurgeInfo;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StoreAd;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/OrderForLaterInfo;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFields;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EtaRange;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 117
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->uuid:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-object v1, p2

    .line 118
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->location:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/Location;

    move-object v1, p3

    .line 119
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->categories:Ljava/util/List;

    move-object v1, p4

    .line 120
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->closedEtaMessage:Ljava/lang/String;

    move-object v1, p5

    .line 121
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->heroImageUrl:Ljava/lang/String;

    move-object v1, p6

    .line 122
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->isOrderable:Ljava/lang/Boolean;

    move-object v1, p7

    .line 123
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->notOrderableMessage:Ljava/lang/String;

    move-object v1, p8

    .line 124
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->priceBucket:Ljava/lang/String;

    move-object v1, p9

    .line 125
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->title:Ljava/lang/String;

    move-object v1, p10

    .line 126
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->regionId:Ljava/lang/Integer;

    move-object v1, p11

    .line 127
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->slug:Ljava/lang/String;

    move-object v1, p12

    .line 128
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->enabledFulfillmentTypes:Ljava/util/List;

    move-object v1, p13

    .line 129
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->storePromotion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion;

    move-object/from16 v1, p14

    .line 130
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->publicContact:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/Contact;

    move-object/from16 v1, p15

    .line 131
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->rawRatingStats:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/RawRatingStats;

    move-object/from16 v1, p16

    .line 132
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->fareInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/FareInfo;

    move-object/from16 v1, p17

    .line 133
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->ratingBadge:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;

    move-object/from16 v1, p18

    .line 134
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->heroImage:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EatsImage;

    move-object/from16 v1, p19

    .line 135
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->surgeInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/SurgeInfo;

    move-object/from16 v1, p20

    .line 136
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->surgeBadge:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;

    move-object/from16 v1, p21

    .line 137
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->storeAd:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StoreAd;

    move-object/from16 v1, p22

    .line 138
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->orderForLaterInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/OrderForLaterInfo;

    move-object/from16 v1, p23

    .line 139
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->eaterFields:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFields;

    move-object/from16 v1, p24

    .line 140
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->etaRange:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EtaRange;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/Location;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/Contact;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/RawRatingStats;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/FareInfo;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EatsImage;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/SurgeInfo;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StoreAd;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/OrderForLaterInfo;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFields;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EtaRange;ILawt/h;)V
    .registers 52

    move/from16 v0, p25

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

    and-int v21, v0, v21

    if-eqz v21, :cond_bb

    const/16 v21, 0x0

    goto :goto_bd

    :cond_bb
    move-object/from16 v21, p21

    :goto_bd
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_c6

    const/16 v22, 0x0

    goto :goto_c8

    :cond_c6
    move-object/from16 v22, p22

    :goto_c8
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_d1

    const/16 v23, 0x0

    goto :goto_d3

    :cond_d1
    move-object/from16 v23, p23

    :goto_d3
    const/high16 v24, 0x800000

    and-int v0, v0, v24

    if-eqz v0, :cond_db

    const/4 v0, 0x0

    goto :goto_dd

    :cond_db
    move-object/from16 v0, p24

    :goto_dd
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

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v0

    .line 116
    invoke-direct/range {p1 .. p25}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/Location;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/Contact;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/RawRatingStats;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/FareInfo;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EatsImage;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/SurgeInfo;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StoreAd;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/OrderForLaterInfo;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFields;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EtaRange;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore;
    .registers 29

    move-object/from16 v0, p0

    .line 244
    iget-object v2, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->uuid:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    .line 245
    iget-object v3, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->location:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/Location;

    .line 246
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->categories:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v1, :cond_13

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v5, v1

    goto :goto_14

    :cond_13
    move-object v5, v4

    .line 247
    :goto_14
    iget-object v6, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->closedEtaMessage:Ljava/lang/String;

    .line 248
    iget-object v7, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->heroImageUrl:Ljava/lang/String;

    .line 249
    iget-object v8, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->isOrderable:Ljava/lang/Boolean;

    .line 250
    iget-object v9, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->notOrderableMessage:Ljava/lang/String;

    .line 251
    iget-object v10, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->priceBucket:Ljava/lang/String;

    .line 252
    iget-object v11, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->title:Ljava/lang/String;

    .line 253
    iget-object v12, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->regionId:Ljava/lang/Integer;

    .line 254
    iget-object v13, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->slug:Ljava/lang/String;

    .line 255
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->enabledFulfillmentTypes:Ljava/util/List;

    if-eqz v1, :cond_31

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v26, v1

    goto :goto_33

    :cond_31
    move-object/from16 v26, v4

    .line 256
    :goto_33
    iget-object v14, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->storePromotion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion;

    .line 257
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->publicContact:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/Contact;

    .line 258
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->rawRatingStats:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/RawRatingStats;

    move-object/from16 v16, v1

    .line 259
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->fareInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/FareInfo;

    move-object/from16 v17, v1

    .line 260
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->ratingBadge:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;

    move-object/from16 v18, v1

    .line 261
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->heroImage:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EatsImage;

    move-object/from16 v19, v1

    .line 262
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->surgeInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/SurgeInfo;

    move-object/from16 v20, v1

    .line 263
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->surgeBadge:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;

    move-object/from16 v21, v1

    .line 264
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->storeAd:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StoreAd;

    move-object/from16 v22, v1

    .line 265
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->orderForLaterInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/OrderForLaterInfo;

    move-object/from16 v23, v1

    .line 266
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->eaterFields:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFields;

    move-object/from16 v24, v1

    .line 267
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->etaRange:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EtaRange;

    move-object/from16 v25, v1

    .line 243
    new-instance v27, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore;

    move-object/from16 v1, v27

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v26

    invoke-direct/range {v1 .. v25}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore;-><init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/Location;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/Contact;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/RawRatingStats;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/FareInfo;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EatsImage;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/SurgeInfo;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StoreAd;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/OrderForLaterInfo;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFields;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EtaRange;)V

    return-object v27
.end method

.method public categories(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/Tag;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;"
        }
    .end annotation

    .line 150
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    .line 151
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->categories:Ljava/util/List;

    return-object v0
.end method

.method public closedEtaMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;
    .registers 3

    .line 154
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    .line 155
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->closedEtaMessage:Ljava/lang/String;

    return-object v0
.end method

.method public eaterFields(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFields;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;
    .registers 3

    .line 230
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    .line 231
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->eaterFields:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFields;

    return-object v0
.end method

.method public enabledFulfillmentTypes(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/eats/common/FulfillmentType;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;"
        }
    .end annotation

    .line 186
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    .line 187
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->enabledFulfillmentTypes:Ljava/util/List;

    return-object v0
.end method

.method public etaRange(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EtaRange;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;
    .registers 3

    .line 234
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    .line 235
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->etaRange:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EtaRange;

    return-object v0
.end method

.method public fareInfo(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/FareInfo;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;
    .registers 3

    .line 202
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    .line 203
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->fareInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/FareInfo;

    return-object v0
.end method

.method public heroImage(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EatsImage;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;
    .registers 3

    .line 210
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    .line 211
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->heroImage:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EatsImage;

    return-object v0
.end method

.method public heroImageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;
    .registers 3

    .line 158
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    .line 159
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->heroImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isOrderable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;
    .registers 3

    .line 162
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    .line 163
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->isOrderable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public location(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/Location;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;
    .registers 3

    .line 146
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    .line 147
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->location:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/Location;

    return-object v0
.end method

.method public notOrderableMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;
    .registers 3

    .line 166
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    .line 167
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->notOrderableMessage:Ljava/lang/String;

    return-object v0
.end method

.method public orderForLaterInfo(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/OrderForLaterInfo;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;
    .registers 3

    .line 226
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    .line 227
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->orderForLaterInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/OrderForLaterInfo;

    return-object v0
.end method

.method public priceBucket(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;
    .registers 3

    .line 170
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    .line 171
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->priceBucket:Ljava/lang/String;

    return-object v0
.end method

.method public publicContact(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/Contact;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;
    .registers 3

    .line 194
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    .line 195
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->publicContact:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/Contact;

    return-object v0
.end method

.method public ratingBadge(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;
    .registers 3

    .line 206
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    .line 207
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->ratingBadge:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;

    return-object v0
.end method

.method public rawRatingStats(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/RawRatingStats;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;
    .registers 3

    .line 198
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    .line 199
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->rawRatingStats:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/RawRatingStats;

    return-object v0
.end method

.method public regionId(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;
    .registers 3

    .line 178
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    .line 179
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->regionId:Ljava/lang/Integer;

    return-object v0
.end method

.method public slug(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;
    .registers 3

    .line 182
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    .line 183
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public storeAd(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StoreAd;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;
    .registers 3

    .line 222
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    .line 223
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->storeAd:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StoreAd;

    return-object v0
.end method

.method public storePromotion(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;
    .registers 3

    .line 190
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    .line 191
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->storePromotion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion;

    return-object v0
.end method

.method public surgeBadge(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;
    .registers 3

    .line 218
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    .line 219
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->surgeBadge:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;

    return-object v0
.end method

.method public surgeInfo(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/SurgeInfo;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;
    .registers 3

    .line 214
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    .line 215
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->surgeInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/SurgeInfo;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;
    .registers 3

    .line 174
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    .line 175
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;
    .registers 3

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    .line 143
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->uuid:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    return-object v0
.end method
