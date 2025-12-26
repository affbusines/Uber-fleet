.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;
    .registers 33

    .line 406
    new-instance v31, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;

    move-object/from16 v0, v31

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

    const v29, 0xfffffff

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v31
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;
    .registers 6

    .line 411
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;

    move-result-object v0

    .line 412
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->entryPoint(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;

    move-result-object v0

    .line 413
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->currentStep(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;

    move-result-object v0

    .line 414
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->previousStep(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;

    move-result-object v0

    .line 415
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->pricingTemplateUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;

    move-result-object v0

    .line 416
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->vehicleViewId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;

    move-result-object v0

    .line 417
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->ufpUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;

    move-result-object v0

    .line 418
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->pricingExplainerUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;

    move-result-object v0

    .line 419
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->passOfferUUIDs(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;

    move-result-object v0

    .line 420
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->passUUIDs(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;

    move-result-object v0

    .line 421
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->autoRenewStatus(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;

    move-result-object v0

    .line 422
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->errorMessage(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;

    move-result-object v0

    .line 423
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->itemPosition(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;

    move-result-object v0

    .line 424
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->blocId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;

    move-result-object v0

    .line 425
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->deeplinkMetadata(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;

    move-result-object v0

    .line 426
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->selectedOfferUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;

    move-result-object v0

    .line 427
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->badgeShown(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;

    move-result-object v0

    .line 428
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->timeToAction(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;

    move-result-object v0

    .line 429
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    .line 430
    new-instance v3, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Companion$builderWithDefaults$4;

    sget-object v4, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SavingInfo;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SavingInfo$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 429
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->offerUUIDToSavingInfo(Ljava/util/Map;)Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;

    move-result-object v0

    .line 431
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SavingInfo;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SavingInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->offerSavingInfo(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;

    move-result-object v0

    .line 432
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->programTag(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;

    move-result-object v0

    .line 433
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->startPointLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;

    move-result-object v0

    .line 434
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->startPointLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;

    move-result-object v0

    .line 435
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->endPointLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;

    move-result-object v0

    .line 436
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->endPointLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;

    move-result-object v0

    .line 437
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->subsManageViewMetaData(Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;

    move-result-object v0

    .line 438
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->marketingParams(Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;)Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;

    move-result-object v0

    .line 439
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->accessPoint(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;

    move-result-object v0

    .line 440
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->passCampaign(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata;
    .registers 2

    .line 445
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata;

    move-result-object v0

    return-object v0
.end method
