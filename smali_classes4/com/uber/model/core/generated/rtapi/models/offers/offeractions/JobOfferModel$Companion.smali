.class public final Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;
    .registers 25

    .line 488
    new-instance v23, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    move-object/from16 v0, v23

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

    const v21, 0xfffff

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;ILawt/h;)V

    return-object v23
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;
    .registers 6

    .line 493
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    move-result-object v0

    .line 494
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->acceptWindow(D)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    move-result-object v0

    .line 495
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->startLocationRef(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    move-result-object v0

    .line 496
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    new-instance v3, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Companion$builderWithDefaults$2;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->Companion:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->randomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->locationMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    move-result-object v0

    .line 497
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->viaLocationRefs(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    move-result-object v0

    .line 498
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;->Companion:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->etaToStartLocation(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    move-result-object v0

    .line 499
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->isForwardDispatch(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    move-result-object v0

    .line 500
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->isDefaultVibrate(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    move-result-object v0

    .line 501
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->notificationTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    move-result-object v0

    .line 502
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->endLocationRef(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    move-result-object v0

    .line 503
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    .line 504
    new-instance v3, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Companion$builderWithDefaults$6;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;->Companion:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 503
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->segmentTimeMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    move-result-object v0

    .line 505
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->marketplace(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    move-result-object v0

    .line 506
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->enableDispatchMapInfo(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    move-result-object v0

    .line 507
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->Companion:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDoubleTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeDouble;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->discardAfterEpochMS(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    move-result-object v0

    .line 508
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->Companion:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDoubleTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeDouble;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->expiresAtEpochMS(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    move-result-object v0

    .line 509
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->expiryAction(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    move-result-object v0

    .line 510
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;->Companion:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->backgroundedOfferConfig(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    move-result-object v0

    .line 511
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->enablePassiveDispatch(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    move-result-object v0

    .line 512
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->rejectionAction(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    move-result-object v0

    .line 513
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->isOutOfPreferences(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    move-result-object v0

    .line 514
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Companion$builderWithDefaults$11;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Companion$builderWithDefaults$11;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->acceptanceAction(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;
    .registers 2

    .line 519
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;

    move-result-object v0

    return-object v0
.end method
