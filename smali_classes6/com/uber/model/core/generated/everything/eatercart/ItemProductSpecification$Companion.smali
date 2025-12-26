.class public final Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;
    .registers 32

    .line 450
    new-instance v30, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    move-object/from16 v0, v30

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

    const v28, 0x7ffffff

    const/16 v29, 0x0

    invoke-direct/range {v0 .. v29}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;-><init>(Lcom/uber/model/core/generated/everything/eatercart/ItemCoordinates;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/eatercart/CanonicalProduct;Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;Lcom/uber/model/core/generated/everything/eatercart/Dimensions;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/eatercart/ItemDiscountInfo;Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;Lcom/uber/model/core/generated/everything/eatercart/ItemPriceInfo;Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption;Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V

    return-object v30
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;
    .registers 5

    .line 455
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Companion;->builder()Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    move-result-object v0

    .line 456
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/everything/eatercart/ItemCoordinates;->Companion:Lcom/uber/model/core/generated/everything/eatercart/ItemCoordinates$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/ItemCoordinates;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->itemCoordinates(Lcom/uber/model/core/generated/everything/eatercart/ItemCoordinates;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    move-result-object v0

    .line 457
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/basic/UUID;->Companion:Lcom/uber/model/core/generated/data/schemas/basic/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->sectionUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    move-result-object v0

    .line 458
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/basic/UUID;->Companion:Lcom/uber/model/core/generated/data/schemas/basic/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->subsectionUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    move-result-object v0

    .line 459
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/basic/UUID;->Companion:Lcom/uber/model/core/generated/data/schemas/basic/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->staticSubsectionUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    move-result-object v0

    .line 460
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    move-result-object v0

    .line 461
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->imageURL(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    move-result-object v0

    .line 462
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/common/Tag;->Companion:Lcom/uber/model/core/generated/ue/types/common/Tag$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->dietaryInfo(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    move-result-object v0

    .line 463
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/everything/eatercart/BundledItem;->Companion:Lcom/uber/model/core/generated/everything/eatercart/BundledItem$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->bundledItems(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    move-result-object v0

    .line 464
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;->Companion:Lcom/uber/model/core/generated/everything/eatercart/VendorInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->vendorInfo(Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    move-result-object v0

    .line 465
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->detailedDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    move-result-object v0

    .line 466
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;->Companion:Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->productInfo(Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    move-result-object v0

    .line 467
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->uberProductType(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    move-result-object v0

    .line 468
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->isEntree(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    move-result-object v0

    .line 469
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->isUGCItem(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    move-result-object v0

    .line 470
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->numAlcoholicItems(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    move-result-object v0

    .line 471
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/everything/eatercart/CanonicalProduct;->Companion:Lcom/uber/model/core/generated/everything/eatercart/CanonicalProduct$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/CanonicalProduct;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->canonicalProduct(Lcom/uber/model/core/generated/everything/eatercart/CanonicalProduct;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    move-result-object v0

    .line 472
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;->Companion:Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->itemShippingInfo(Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    move-result-object v0

    .line 473
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Companion$builderWithDefaults$11;

    sget-object v3, Lcom/uber/model/core/generated/everything/eatercart/Dimensions;->Companion:Lcom/uber/model/core/generated/everything/eatercart/Dimensions$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Companion$builderWithDefaults$11;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/Dimensions;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->dimensions(Lcom/uber/model/core/generated/everything/eatercart/Dimensions;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    move-result-object v0

    .line 474
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->weight(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    move-result-object v0

    .line 475
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Companion$builderWithDefaults$12;

    sget-object v3, Lcom/uber/model/core/generated/everything/eatercart/ItemDiscountInfo;->Companion:Lcom/uber/model/core/generated/everything/eatercart/ItemDiscountInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Companion$builderWithDefaults$12;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/ItemDiscountInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->itemDiscountInfo(Lcom/uber/model/core/generated/everything/eatercart/ItemDiscountInfo;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    move-result-object v0

    .line 476
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Companion$builderWithDefaults$13;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;->Companion:Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Companion$builderWithDefaults$13;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->pricedByUnit(Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    move-result-object v0

    .line 477
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Companion$builderWithDefaults$14;

    sget-object v3, Lcom/uber/model/core/generated/everything/eatercart/ItemPriceInfo;->Companion:Lcom/uber/model/core/generated/everything/eatercart/ItemPriceInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Companion$builderWithDefaults$14;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/ItemPriceInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->itemPriceInfo(Lcom/uber/model/core/generated/everything/eatercart/ItemPriceInfo;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    move-result-object v0

    .line 478
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Companion$builderWithDefaults$15;

    sget-object v3, Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption;->Companion:Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Companion$builderWithDefaults$15;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->sellingOption(Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    move-result-object v0

    .line 479
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Companion$builderWithDefaults$16;

    sget-object v3, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;->Companion:Lcom/uber/model/core/generated/everything/eatercart/BillingInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Companion$builderWithDefaults$16;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->billingInfo(Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    move-result-object v0

    .line 480
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->taxCategory(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    move-result-object v0

    .line 481
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->preparationTime(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    move-result-object v0

    .line 482
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->perishability(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;
    .registers 2

    .line 487
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->build()Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;

    move-result-object v0

    return-object v0
.end method
