.class public final Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
    .registers 65

    .line 624
    new-instance v63, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-object/from16 v0, v63

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

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, -0x1

    const v61, 0x7ffffff

    const/16 v62, 0x0

    invoke-direct/range {v0 .. v62}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rt/shared/fare/Signature;Lcom/uber/model/core/generated/rt/shared/base/UUID;Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Lcom/uber/model/core/generated/rt/shared/fare/Surge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;Ljava/util/List;Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rt/shared/base/UUID;Lcom/uber/model/core/generated/rt/shared/fare/HourlyProductTier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;IILawt/h;)V

    return-object v63
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
    .registers 5

    .line 629
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Companion;->builder()Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-result-object v0

    .line 630
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->fare(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-result-object v0

    .line 631
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-result-object v0

    .line 632
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->originLat(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-result-object v0

    .line 633
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->originLng(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-result-object v0

    .line 634
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->destinationLat(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-result-object v0

    .line 635
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->destinationLng(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-result-object v0

    .line 636
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rt/shared/fare/Signature;->Companion:Lcom/uber/model/core/generated/rt/shared/fare/Signature$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rt/shared/fare/Signature;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->signature(Lcom/uber/model/core/generated/rt/shared/fare/Signature;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-result-object v0

    .line 637
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rt/shared/base/UUID;->Companion:Lcom/uber/model/core/generated/rt/shared/base/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rt/shared/base/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->uuid(Lcom/uber/model/core/generated/rt/shared/base/UUID;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-result-object v0

    .line 638
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;->Companion:Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->fareStructure(Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-result-object v0

    .line 639
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->originalFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-result-object v0

    .line 640
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->ezpzFareEstimate(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-result-object v0

    .line 641
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->discountedFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-result-object v0

    .line 642
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->estimatedDistance(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-result-object v0

    .line 643
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->source(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-result-object v0

    .line 644
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->vehicleViewId(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-result-object v0

    .line 645
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->surgeMultiplier(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-result-object v0

    .line 646
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rt/shared/fare/Surge;->Companion:Lcom/uber/model/core/generated/rt/shared/fare/Surge$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rt/shared/fare/Surge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->dynamicFareInfo(Lcom/uber/model/core/generated/rt/shared/fare/Surge;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-result-object v0

    .line 647
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->capacity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-result-object v0

    .line 648
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->estimatedSurchargesAmount(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-result-object v0

    .line 649
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->estimatedTollsAmount(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-result-object v0

    .line 650
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->estimatedDuration(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-result-object v0

    .line 651
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->mapServiceDurationAdj(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-result-object v0

    .line 652
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->mapServiceDistanceAdj(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-result-object v0

    .line 653
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->ruleNames(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-result-object v0

    .line 654
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;->Companion:Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->viaLocations(Ljava/util/List;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-result-object v0

    .line 655
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->formattedFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-result-object v0

    .line 656
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->knnDistance(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-result-object v0

    .line 657
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->unmatchedKnnDistance(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-result-object v0

    .line 658
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->unmatchedKnnDistanceAdj(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-result-object v0

    .line 659
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->knnDuration(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-result-object v0

    .line 660
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->unmatchedKnnDuration(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-result-object v0

    .line 661
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->unmatchedKnnDurationAdj(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-result-object v0

    .line 662
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->knnFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-result-object v0

    .line 663
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->matchedKnnFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-result-object v0

    .line 664
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->unmatchedKnnFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-result-object v0

    .line 665
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->originalFarePrePromo(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-result-object v0

    .line 666
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->estimationMethod(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-result-object v0

    .line 667
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->ufpType(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-result-object v0

    .line 668
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;->Companion:Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->typeSpecificData(Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-result-object v0

    .line 669
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFareBreakdownObject;->Companion:Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFareBreakdownObject$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->upfrontFareBreakdown(Ljava/util/List;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-result-object v0

    .line 670
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;->Companion:Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->ezpzFareBreakdown(Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-result-object v0

    .line 671
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->vehicleViewMinFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-result-object v0

    .line 672
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->rSquaredOfKnnDistanceCalibration(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-result-object v0

    .line 673
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->rSquaredOfKnnDurationCalibration(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-result-object v0

    .line 674
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->tdEstimateUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-result-object v0

    .line 675
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->estimatedPickupDistance(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-result-object v0

    .line 676
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->estimatedPickupDuration(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-result-object v0

    .line 677
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->estimatedDropoffDuration(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-result-object v0

    .line 678
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->estimatedLongPickupFareAmount(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-result-object v0

    .line 679
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->unmodifiedEta(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-result-object v0

    .line 680
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->unmodifiedDistance(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-result-object v0

    .line 681
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->routePolyline(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-result-object v0

    .line 682
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/rt/shared/base/UUID;->Companion:Lcom/uber/model/core/generated/rt/shared/base/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rt/shared/base/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->fareRequestUUID(Lcom/uber/model/core/generated/rt/shared/base/UUID;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-result-object v0

    .line 683
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/rt/shared/fare/HourlyProductTier;->Companion:Lcom/uber/model/core/generated/rt/shared/fare/HourlyProductTier$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rt/shared/fare/HourlyProductTier;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->hourlyProductTier(Lcom/uber/model/core/generated/rt/shared/fare/HourlyProductTier;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-result-object v0

    .line 684
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->originLocationProvider(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-result-object v0

    .line 685
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->originLocationID(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-result-object v0

    .line 686
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->destinationLocationProvider(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-result-object v0

    .line 687
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->destinationLocationID(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-result-object v0

    .line 688
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Companion$builderWithDefaults$11;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;->Companion:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Companion$builderWithDefaults$11;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->alternativeCurrencyFare(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;
    .registers 2

    .line 693
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->build()Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;

    move-result-object v0

    return-object v0
.end method
