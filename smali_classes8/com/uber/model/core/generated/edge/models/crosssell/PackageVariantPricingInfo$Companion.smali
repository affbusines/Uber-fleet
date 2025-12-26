.class public final Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;
    .registers 18

    .line 194
    new-instance v16, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;

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

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;Lcom/uber/model/core/generated/edge/models/crosssell/UUID;Lcom/uber/model/core/generated/edge/models/crosssell/UUID;Ljava/lang/String;ILawt/h;)V

    return-object v16
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;
    .registers 5

    .line 199
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Companion;->builder()Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;

    move-result-object v0

    .line 200
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->packageVariantUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;

    move-result-object v0

    .line 201
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->Companion:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->estimate(Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;)Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;

    move-result-object v0

    .line 202
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->fareInfo(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;)Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;

    move-result-object v0

    .line 203
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->Companion:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->pricingExplainer(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;)Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;

    move-result-object v0

    .line 204
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->pickupDisplacementThresholdMeters(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;

    move-result-object v0

    .line 205
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;->Companion:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->finalPrice(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;)Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;

    move-result-object v0

    .line 206
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;->Companion:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->pricingTemplates(Ljava/util/List;)Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;

    move-result-object v0

    .line 207
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->Companion:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->pricingValues(Ljava/util/List;)Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;

    move-result-object v0

    .line 208
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;->Companion:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->constraintUUID(Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;)Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;

    move-result-object v0

    .line 209
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;->Companion:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->constraintCategoryUUID(Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;)Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;

    move-result-object v0

    .line 210
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/crosssell/UUID;->Companion:Lcom/uber/model/core/generated/edge/models/crosssell/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/crosssell/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->fareFlowUuid(Lcom/uber/model/core/generated/edge/models/crosssell/UUID;)Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;

    move-result-object v0

    .line 211
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/crosssell/UUID;->Companion:Lcom/uber/model/core/generated/edge/models/crosssell/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/crosssell/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->fareSessionUuid(Lcom/uber/model/core/generated/edge/models/crosssell/UUID;)Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;

    move-result-object v0

    .line 212
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->primaryFare(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;
    .registers 2

    .line 217
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->build()Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;

    move-result-object v0

    return-object v0
.end method
