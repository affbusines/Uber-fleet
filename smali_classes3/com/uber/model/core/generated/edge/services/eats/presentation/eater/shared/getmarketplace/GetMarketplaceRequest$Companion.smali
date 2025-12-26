.class public final Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;
    .registers 21

    .line 209
    new-instance v19, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;

    move-object/from16 v0, v19

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

    return-object v19
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;
    .registers 5

    .line 214
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Companion;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;

    move-result-object v0

    .line 215
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/Hashes;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/Hashes$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/Hashes;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->hashes(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/Hashes;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;

    move-result-object v0

    .line 216
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->targetLocation(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;

    move-result-object v0

    .line 217
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->deliveryLocation(Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;

    move-result-object v0

    .line 218
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/TargetDeliveryTimeRange;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/TargetDeliveryTimeRange$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/TargetDeliveryTimeRange;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->targetDeliveryTimeRange(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/TargetDeliveryTimeRange;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;

    move-result-object v0

    .line 219
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->feedTypes(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;

    move-result-object v0

    .line 220
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetFeedItemType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetFeedItemType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->getFeedItemType(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetFeedItemType;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;

    move-result-object v0

    .line 221
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->feedSessionCount(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;

    move-result-object v0

    .line 222
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->diningMode(Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;

    move-result-object v0

    .line 223
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->isUserInitiatedRefresh(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;

    move-result-object v0

    .line 224
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->feed(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;

    move-result-object v0

    .line 225
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->forceLocation(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;

    move-result-object v0

    .line 226
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->isGuestEater(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;

    move-result-object v0

    .line 227
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->hideDealsEntryPoints(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;

    move-result-object v0

    .line 228
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->verticalType(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;

    move-result-object v0

    .line 229
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->surfaceName(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;

    move-result-object v0

    .line 230
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/feature_support_types/FeatureSupportInfo;->Companion:Lcom/uber/model/core/generated/edge/models/feature_support_types/FeatureSupportInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/feature_support_types/FeatureSupportInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->featureSupportInfo(Lcom/uber/model/core/generated/edge/models/feature_support_types/FeatureSupportInfo;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest;
    .registers 2

    .line 235
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest;

    move-result-object v0

    return-object v0
.end method
