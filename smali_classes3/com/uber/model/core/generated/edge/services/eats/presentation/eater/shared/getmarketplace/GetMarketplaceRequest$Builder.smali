.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private deliveryLocation:Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;

.field private diningMode:Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;

.field private featureSupportInfo:Lcom/uber/model/core/generated/edge/models/feature_support_types/FeatureSupportInfo;

.field private feed:Ljava/lang/String;

.field private feedSessionCount:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount;

.field private feedTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private forceLocation:Ljava/lang/Boolean;

.field private getFeedItemType:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetFeedItemType;

.field private hashes:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/Hashes;

.field private hideDealsEntryPoints:Ljava/lang/Boolean;

.field private isGuestEater:Ljava/lang/Boolean;

.field private isUserInitiatedRefresh:Ljava/lang/Boolean;

.field private surfaceName:Ljava/lang/String;

.field private targetDeliveryTimeRange:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/TargetDeliveryTimeRange;

.field private targetLocation:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;

.field private verticalType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 20

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

    const v17, 0xffff

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/Hashes;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/TargetDeliveryTimeRange;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetFeedItemType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount;Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/feature_support_types/FeatureSupportInfo;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/Hashes;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/TargetDeliveryTimeRange;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetFeedItemType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount;Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/feature_support_types/FeatureSupportInfo;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/Hashes;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/TargetDeliveryTimeRange;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetFeedItemType;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount;",
            "Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/models/feature_support_types/FeatureSupportInfo;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 96
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->hashes:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/Hashes;

    move-object v1, p2

    .line 97
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->targetLocation:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;

    move-object v1, p3

    .line 98
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->deliveryLocation:Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;

    move-object v1, p4

    .line 99
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->targetDeliveryTimeRange:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/TargetDeliveryTimeRange;

    move-object v1, p5

    .line 100
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->feedTypes:Ljava/util/List;

    move-object v1, p6

    .line 101
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->getFeedItemType:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetFeedItemType;

    move-object v1, p7

    .line 102
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->feedSessionCount:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount;

    move-object v1, p8

    .line 103
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->diningMode:Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;

    move-object v1, p9

    .line 104
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->isUserInitiatedRefresh:Ljava/lang/Boolean;

    move-object v1, p10

    .line 105
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->feed:Ljava/lang/String;

    move-object v1, p11

    .line 106
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->forceLocation:Ljava/lang/Boolean;

    move-object v1, p12

    .line 107
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->isGuestEater:Ljava/lang/Boolean;

    move-object v1, p13

    .line 108
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->hideDealsEntryPoints:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 109
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->verticalType:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 110
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->surfaceName:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 114
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->featureSupportInfo:Lcom/uber/model/core/generated/edge/models/feature_support_types/FeatureSupportInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/Hashes;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/TargetDeliveryTimeRange;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetFeedItemType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount;Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/feature_support_types/FeatureSupportInfo;ILawt/h;)V
    .registers 36

    move/from16 v0, p17

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

    and-int v0, v0, v16

    if-eqz v0, :cond_83

    const/4 v0, 0x0

    goto :goto_85

    :cond_83
    move-object/from16 v0, p16

    :goto_85
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

    move-object/from16 p17, v0

    .line 95
    invoke-direct/range {p1 .. p17}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/Hashes;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/TargetDeliveryTimeRange;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetFeedItemType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount;Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/feature_support_types/FeatureSupportInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest;
    .registers 20

    move-object/from16 v0, p0

    .line 187
    iget-object v2, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->hashes:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/Hashes;

    .line 188
    iget-object v3, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->targetLocation:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;

    .line 189
    iget-object v4, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->deliveryLocation:Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;

    .line 190
    iget-object v5, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->targetDeliveryTimeRange:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/TargetDeliveryTimeRange;

    .line 191
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->feedTypes:Ljava/util/List;

    if-eqz v1, :cond_15

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    move-object v6, v1

    .line 192
    iget-object v7, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->getFeedItemType:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetFeedItemType;

    .line 193
    iget-object v8, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->feedSessionCount:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount;

    .line 194
    iget-object v9, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->diningMode:Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;

    .line 195
    iget-object v10, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->isUserInitiatedRefresh:Ljava/lang/Boolean;

    .line 196
    iget-object v11, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->feed:Ljava/lang/String;

    .line 197
    iget-object v12, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->forceLocation:Ljava/lang/Boolean;

    .line 198
    iget-object v13, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->isGuestEater:Ljava/lang/Boolean;

    .line 199
    iget-object v14, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->hideDealsEntryPoints:Ljava/lang/Boolean;

    .line 200
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->verticalType:Ljava/lang/String;

    .line 201
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->surfaceName:Ljava/lang/String;

    move-object/from16 v16, v1

    .line 202
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->featureSupportInfo:Lcom/uber/model/core/generated/edge/models/feature_support_types/FeatureSupportInfo;

    move-object/from16 v17, v1

    .line 186
    new-instance v18, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest;

    move-object/from16 v1, v18

    invoke-direct/range {v1 .. v17}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/Hashes;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/TargetDeliveryTimeRange;Lkq/y;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetFeedItemType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount;Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/feature_support_types/FeatureSupportInfo;)V

    return-object v18
.end method

.method public deliveryLocation(Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;
    .registers 3

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->deliveryLocation:Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;

    return-object v0
.end method

.method public diningMode(Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;
    .registers 3

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;

    .line 146
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->diningMode:Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;

    return-object v0
.end method

.method public featureSupportInfo(Lcom/uber/model/core/generated/edge/models/feature_support_types/FeatureSupportInfo;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;
    .registers 3

    .line 177
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;

    .line 178
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->featureSupportInfo:Lcom/uber/model/core/generated/edge/models/feature_support_types/FeatureSupportInfo;

    return-object v0
.end method

.method public feed(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;
    .registers 3

    .line 153
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;

    .line 154
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->feed:Ljava/lang/String;

    return-object v0
.end method

.method public feedSessionCount(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;
    .registers 3

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->feedSessionCount:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount;

    return-object v0
.end method

.method public feedTypes(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;"
        }
    .end annotation

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->feedTypes:Ljava/util/List;

    return-object v0
.end method

.method public forceLocation(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;
    .registers 3

    .line 157
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;

    .line 158
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->forceLocation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getFeedItemType(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetFeedItemType;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;
    .registers 3

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->getFeedItemType:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetFeedItemType;

    return-object v0
.end method

.method public hashes(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/Hashes;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;
    .registers 3

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->hashes:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/Hashes;

    return-object v0
.end method

.method public hideDealsEntryPoints(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;
    .registers 3

    .line 165
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;

    .line 166
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->hideDealsEntryPoints:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isGuestEater(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;
    .registers 3

    .line 161
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;

    .line 162
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->isGuestEater:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isUserInitiatedRefresh(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;
    .registers 3

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;

    .line 150
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->isUserInitiatedRefresh:Ljava/lang/Boolean;

    return-object v0
.end method

.method public surfaceName(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;
    .registers 3

    .line 173
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;

    .line 174
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->surfaceName:Ljava/lang/String;

    return-object v0
.end method

.method public targetDeliveryTimeRange(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/TargetDeliveryTimeRange;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;
    .registers 3

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->targetDeliveryTimeRange:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/TargetDeliveryTimeRange;

    return-object v0
.end method

.method public targetLocation(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;
    .registers 3

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->targetLocation:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;

    return-object v0
.end method

.method public verticalType(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;
    .registers 3

    .line 169
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;

    .line 170
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->verticalType:Ljava/lang/String;

    return-object v0
.end method
