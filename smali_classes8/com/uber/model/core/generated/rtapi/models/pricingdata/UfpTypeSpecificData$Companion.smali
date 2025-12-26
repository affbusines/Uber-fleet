.class public final Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;
    .registers 27

    .line 455
    new-instance v25, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    move-object/from16 v0, v25

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

    const v23, 0x3fffff

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v25
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;
    .registers 5

    .line 460
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    move-result-object v0

    .line 461
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->passUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    move-result-object v0

    .line 462
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->originGeofence(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    move-result-object v0

    .line 463
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->destinationGeofence(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    move-result-object v0

    .line 464
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->flatFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    move-result-object v0

    .line 465
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->discountCap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    move-result-object v0

    .line 466
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->fareGap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    move-result-object v0

    .line 467
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->maxValidDistance(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    move-result-object v0

    .line 468
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->minValidDistance(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    move-result-object v0

    .line 469
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->preSubsAdjustedFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    move-result-object v0

    .line 470
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->fareThreshold(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    move-result-object v0

    .line 471
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->formattedPreSubsAdjustedFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    move-result-object v0

    .line 472
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->formattedFlatFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    move-result-object v0

    .line 473
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->formattedFareThreshold(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    move-result-object v0

    .line 474
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->formattedFareGap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    move-result-object v0

    .line 475
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->fareType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    move-result-object v0

    .line 476
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->percentOff(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    move-result-object v0

    .line 477
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->amountOff(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    move-result-object v0

    .line 478
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->percentOffDiscountCap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    move-result-object v0

    .line 479
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->formattedPercentOffDiscountCap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    move-result-object v0

    .line 480
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint;->Companion:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->routeConstraint(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    move-result-object v0

    .line 481
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->benefitUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    move-result-object v0

    .line 482
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->bundleType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;
    .registers 2

    .line 487
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;

    move-result-object v0

    return-object v0
.end method
