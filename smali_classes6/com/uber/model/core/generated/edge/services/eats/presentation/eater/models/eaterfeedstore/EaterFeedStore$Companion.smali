.class public final Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;
    .registers 29

    .line 274
    new-instance v27, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    move-object/from16 v0, v27

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

    return-object v27
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;
    .registers 5

    .line 279
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Companion;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    move-result-object v0

    .line 280
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/eats/common/UUID;->Companion:Lcom/uber/model/core/generated/edge/models/eats/common/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->uuid(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    move-result-object v0

    .line 281
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/Location;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/Location$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/Location;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->location(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/Location;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    move-result-object v0

    .line 282
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/Tag;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/Tag$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->categories(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    move-result-object v0

    .line 283
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->closedEtaMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    move-result-object v0

    .line 284
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->heroImageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    move-result-object v0

    .line 285
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->isOrderable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    move-result-object v0

    .line 286
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->notOrderableMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    move-result-object v0

    .line 287
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->priceBucket(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    move-result-object v0

    .line 288
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    move-result-object v0

    .line 289
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->regionId(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    move-result-object v0

    .line 290
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->slug(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    move-result-object v0

    .line 291
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Companion$builderWithDefaults$4;->INSTANCE:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Companion$builderWithDefaults$4;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->enabledFulfillmentTypes(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    move-result-object v0

    .line 293
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->storePromotion(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    move-result-object v0

    .line 294
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/Contact;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/Contact$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/Contact;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->publicContact(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/Contact;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    move-result-object v0

    .line 295
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/RawRatingStats;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/RawRatingStats$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/RawRatingStats;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->rawRatingStats(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/RawRatingStats;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    move-result-object v0

    .line 296
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/FareInfo;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/FareInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/FareInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->fareInfo(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/FareInfo;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    move-result-object v0

    .line 297
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->ratingBadge(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    move-result-object v0

    .line 298
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EatsImage;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EatsImage$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EatsImage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->heroImage(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EatsImage;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    move-result-object v0

    .line 299
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Companion$builderWithDefaults$11;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/SurgeInfo;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/SurgeInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Companion$builderWithDefaults$11;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/SurgeInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->surgeInfo(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/SurgeInfo;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    move-result-object v0

    .line 300
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Companion$builderWithDefaults$12;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Companion$builderWithDefaults$12;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->surgeBadge(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    move-result-object v0

    .line 301
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Companion$builderWithDefaults$13;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StoreAd;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StoreAd$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Companion$builderWithDefaults$13;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StoreAd;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->storeAd(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StoreAd;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    move-result-object v0

    .line 302
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Companion$builderWithDefaults$14;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/OrderForLaterInfo;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/OrderForLaterInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Companion$builderWithDefaults$14;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/OrderForLaterInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->orderForLaterInfo(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/OrderForLaterInfo;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    move-result-object v0

    .line 303
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Companion$builderWithDefaults$15;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFields;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFields$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Companion$builderWithDefaults$15;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFields;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->eaterFields(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFields;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    move-result-object v0

    .line 304
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Companion$builderWithDefaults$16;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EtaRange;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EtaRange$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Companion$builderWithDefaults$16;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EtaRange;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->etaRange(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EtaRange;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore;
    .registers 2

    .line 309
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore$Builder;->build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore;

    move-result-object v0

    return-object v0
.end method
