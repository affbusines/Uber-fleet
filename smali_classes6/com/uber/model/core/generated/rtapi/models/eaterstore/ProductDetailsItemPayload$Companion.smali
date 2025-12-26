.class public final Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;
    .registers 24

    .line 377
    new-instance v22, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;

    move-object/from16 v0, v22

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

    const v20, 0x7ffff

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionFactsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PricingPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantitySelectorPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/RemoveItemButtonPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductCatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VariantOptionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/MiniStoreCardPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ReplacementPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialInstructionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalDividerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;ILawt/h;)V

    return-object v22
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;
    .registers 5

    .line 382
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;

    move-result-object v0

    .line 383
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->disclaimerPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;

    move-result-object v0

    .line 384
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->disclaimerPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;

    move-result-object v0

    .line 385
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionFactsPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionFactsPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionFactsPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->nutritionFactsPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionFactsPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;

    move-result-object v0

    .line 386
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardMetadataPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardMetadataPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardMetadataPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->standardMetadataPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardMetadataPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;

    move-result-object v0

    .line 387
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PricingPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PricingPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PricingPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->pricingPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/PricingPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;

    move-result-object v0

    .line 388
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationMetadataPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationMetadataPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationMetadataPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->customizationPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationMetadataPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;

    move-result-object v0

    .line 389
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->catalogSectionPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;

    move-result-object v0

    .line 390
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantitySelectorPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantitySelectorPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantitySelectorPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->quantitySelectorPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantitySelectorPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;

    move-result-object v0

    .line 391
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->alertPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;

    move-result-object v0

    .line 392
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/RemoveItemButtonPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/RemoveItemButtonPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/RemoveItemButtonPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->removeItemButtonPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/RemoveItemButtonPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;

    move-result-object v0

    .line 393
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductCatalogSectionPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductCatalogSectionPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductCatalogSectionPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->productCatalogSectionPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductCatalogSectionPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;

    move-result-object v0

    .line 394
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion$builderWithDefaults$11;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion$builderWithDefaults$11;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->storesWithProductPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;

    move-result-object v0

    .line 395
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion$builderWithDefaults$12;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/VariantOptionsPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/VariantOptionsPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion$builderWithDefaults$12;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/VariantOptionsPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->variantOptionsPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/VariantOptionsPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;

    move-result-object v0

    .line 396
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion$builderWithDefaults$13;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MiniStoreCardPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/MiniStoreCardPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion$builderWithDefaults$13;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MiniStoreCardPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->miniStoreCardPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/MiniStoreCardPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;

    move-result-object v0

    .line 397
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion$builderWithDefaults$14;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ReplacementPreferencesPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ReplacementPreferencesPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion$builderWithDefaults$14;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ReplacementPreferencesPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->replacementPreferencesPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/ReplacementPreferencesPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;

    move-result-object v0

    .line 398
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion$builderWithDefaults$15;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreferencesPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreferencesPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion$builderWithDefaults$15;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreferencesPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->allergyPreferencesPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreferencesPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;

    move-result-object v0

    .line 399
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion$builderWithDefaults$16;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialInstructionsPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialInstructionsPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion$builderWithDefaults$16;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialInstructionsPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->specialInstructionsPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialInstructionsPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;

    move-result-object v0

    .line 400
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion$builderWithDefaults$17;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationsPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationsPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion$builderWithDefaults$17;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationsPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->customizationsPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationsPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;

    move-result-object v0

    .line 401
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion$builderWithDefaults$18;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalDividerPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalDividerPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion$builderWithDefaults$18;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalDividerPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->verticalDividerPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalDividerPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;

    move-result-object v0

    .line 402
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createAlertPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;
    .registers 25

    move-object/from16 v8, p1

    .line 448
    sget-object v19, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->ALERT_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    .line 447
    new-instance v22, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    move-object/from16 v0, v22

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

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

    const v20, 0x3ff7f

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionFactsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PricingPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantitySelectorPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/RemoveItemButtonPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductCatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VariantOptionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/MiniStoreCardPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ReplacementPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialInstructionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalDividerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;ILawt/h;)V

    return-object v22
.end method

.method public final createAllergyPreferencesPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreferencesPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;
    .registers 25

    move-object/from16 v15, p1

    .line 490
    sget-object v19, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->ALLERGY_PREFERENCES_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    .line 489
    new-instance v22, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    move-object/from16 v0, v22

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v20, 0x3bfff

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionFactsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PricingPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantitySelectorPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/RemoveItemButtonPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductCatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VariantOptionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/MiniStoreCardPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ReplacementPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialInstructionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalDividerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;ILawt/h;)V

    return-object v22
.end method

.method public final createCatalogSectionPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;
    .registers 25

    move-object/from16 v6, p1

    .line 437
    sget-object v19, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->CATALOG_SECTION_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    new-instance v22, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    move-object/from16 v0, v22

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    const v20, 0x3ffdf

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionFactsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PricingPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantitySelectorPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/RemoveItemButtonPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductCatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VariantOptionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/MiniStoreCardPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ReplacementPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialInstructionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalDividerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;ILawt/h;)V

    return-object v22
.end method

.method public final createCustomizationPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationMetadataPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;
    .registers 25

    move-object/from16 v5, p1

    .line 432
    sget-object v19, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->CUSTOMIZATION_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    new-instance v22, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    move-object/from16 v0, v22

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    const v20, 0x3ffef

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionFactsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PricingPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantitySelectorPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/RemoveItemButtonPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductCatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VariantOptionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/MiniStoreCardPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ReplacementPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialInstructionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalDividerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;ILawt/h;)V

    return-object v22
.end method

.method public final createCustomizationsPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationsPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;
    .registers 25

    move-object/from16 v17, p1

    .line 502
    sget-object v19, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->CUSTOMIZATIONS_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    new-instance v22, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    move-object/from16 v0, v22

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

    const/16 v18, 0x0

    const v20, 0x2ffff

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionFactsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PricingPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantitySelectorPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/RemoveItemButtonPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductCatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VariantOptionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/MiniStoreCardPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ReplacementPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialInstructionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalDividerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;ILawt/h;)V

    return-object v22
.end method

.method public final createDisclaimerPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;
    .registers 25

    move-object/from16 v1, p1

    .line 411
    sget-object v19, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->DISCLAIMER_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    new-instance v22, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    move-object/from16 v0, v22

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

    const v20, 0x3fffe

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionFactsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PricingPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantitySelectorPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/RemoveItemButtonPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductCatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VariantOptionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/MiniStoreCardPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ReplacementPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialInstructionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalDividerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;ILawt/h;)V

    return-object v22
.end method

.method public final createMiniStoreCardPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/MiniStoreCardPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;
    .registers 25

    move-object/from16 v13, p1

    .line 476
    sget-object v19, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->MINI_STORE_CARD_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    new-instance v22, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    move-object/from16 v0, v22

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v20, 0x3efff

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionFactsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PricingPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantitySelectorPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/RemoveItemButtonPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductCatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VariantOptionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/MiniStoreCardPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ReplacementPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialInstructionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalDividerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;ILawt/h;)V

    return-object v22
.end method

.method public final createNutritionFactsPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionFactsPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;
    .registers 25

    move-object/from16 v2, p1

    .line 416
    sget-object v19, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->NUTRITION_FACTS_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    new-instance v22, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    move-object/from16 v0, v22

    const/4 v1, 0x0

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

    const v20, 0x3fffd

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionFactsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PricingPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantitySelectorPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/RemoveItemButtonPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductCatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VariantOptionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/MiniStoreCardPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ReplacementPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialInstructionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalDividerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;ILawt/h;)V

    return-object v22
.end method

.method public final createPricingPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/PricingPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;
    .registers 25

    move-object/from16 v4, p1

    .line 427
    sget-object v19, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->PRICING_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    new-instance v22, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    move-object/from16 v0, v22

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    const v20, 0x3fff7

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionFactsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PricingPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantitySelectorPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/RemoveItemButtonPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductCatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VariantOptionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/MiniStoreCardPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ReplacementPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialInstructionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalDividerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;ILawt/h;)V

    return-object v22
.end method

.method public final createProductCatalogSectionPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductCatalogSectionPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;
    .registers 25

    move-object/from16 v10, p1

    .line 460
    sget-object v19, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->PRODUCT_CATALOG_SECTION_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    .line 459
    new-instance v22, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    move-object/from16 v0, v22

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v20, 0x3fdff

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionFactsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PricingPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantitySelectorPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/RemoveItemButtonPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductCatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VariantOptionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/MiniStoreCardPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ReplacementPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialInstructionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalDividerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;ILawt/h;)V

    return-object v22
.end method

.method public final createQuantitySelectorPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantitySelectorPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;
    .registers 25

    move-object/from16 v7, p1

    .line 443
    sget-object v19, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->QUANTITY_SELECTOR_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    .line 442
    new-instance v22, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    move-object/from16 v0, v22

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    const v20, 0x3ffbf

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionFactsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PricingPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantitySelectorPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/RemoveItemButtonPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductCatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VariantOptionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/MiniStoreCardPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ReplacementPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialInstructionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalDividerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;ILawt/h;)V

    return-object v22
.end method

.method public final createRemoveItemButtonPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/RemoveItemButtonPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;
    .registers 25

    move-object/from16 v9, p1

    .line 453
    sget-object v19, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->REMOVE_ITEM_BUTTON_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    .line 452
    new-instance v22, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    move-object/from16 v0, v22

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v20, 0x3feff

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionFactsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PricingPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantitySelectorPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/RemoveItemButtonPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductCatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VariantOptionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/MiniStoreCardPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ReplacementPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialInstructionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalDividerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;ILawt/h;)V

    return-object v22
.end method

.method public final createReplacementPreferencesPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/ReplacementPreferencesPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;
    .registers 25

    move-object/from16 v14, p1

    .line 483
    sget-object v19, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->REPLACEMENT_PREFERENCES_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    .line 482
    new-instance v22, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    move-object/from16 v0, v22

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v20, 0x3dfff

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionFactsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PricingPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantitySelectorPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/RemoveItemButtonPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductCatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VariantOptionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/MiniStoreCardPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ReplacementPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialInstructionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalDividerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;ILawt/h;)V

    return-object v22
.end method

.method public final createSpecialInstructionsPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialInstructionsPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;
    .registers 25

    move-object/from16 v16, p1

    .line 497
    sget-object v19, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->SPECIAL_INSTRUCTIONS_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    .line 496
    new-instance v22, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    move-object/from16 v0, v22

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v20, 0x37fff

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionFactsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PricingPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantitySelectorPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/RemoveItemButtonPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductCatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VariantOptionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/MiniStoreCardPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ReplacementPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialInstructionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalDividerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;ILawt/h;)V

    return-object v22
.end method

.method public final createStandardMetadataPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardMetadataPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;
    .registers 25

    move-object/from16 v3, p1

    .line 422
    sget-object v19, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->STANDARD_METADATA_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    .line 421
    new-instance v22, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    move-object/from16 v0, v22

    const/4 v1, 0x0

    const/4 v2, 0x0

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

    const v20, 0x3fffb

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionFactsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PricingPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantitySelectorPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/RemoveItemButtonPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductCatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VariantOptionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/MiniStoreCardPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ReplacementPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialInstructionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalDividerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;ILawt/h;)V

    return-object v22
.end method

.method public final createStoresWithProductPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;
    .registers 25

    move-object/from16 v11, p1

    .line 466
    sget-object v19, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->STORES_WITH_PRODUCT_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    .line 465
    new-instance v22, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    move-object/from16 v0, v22

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v20, 0x3fbff

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionFactsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PricingPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantitySelectorPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/RemoveItemButtonPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductCatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VariantOptionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/MiniStoreCardPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ReplacementPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialInstructionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalDividerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;ILawt/h;)V

    return-object v22
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;
    .registers 24

    .line 513
    new-instance v22, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    move-object/from16 v0, v22

    .line 514
    sget-object v19, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

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

    const v20, 0x3ffff

    const/16 v21, 0x0

    .line 513
    invoke-direct/range {v0 .. v21}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionFactsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PricingPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantitySelectorPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/RemoveItemButtonPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductCatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VariantOptionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/MiniStoreCardPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ReplacementPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialInstructionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalDividerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;ILawt/h;)V

    return-object v22
.end method

.method public final createVariantOptionsPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/VariantOptionsPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;
    .registers 25

    move-object/from16 v12, p1

    .line 471
    sget-object v19, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->VARIANT_OPTIONS_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    new-instance v22, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    move-object/from16 v0, v22

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v20, 0x3f7ff

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionFactsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PricingPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantitySelectorPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/RemoveItemButtonPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductCatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VariantOptionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/MiniStoreCardPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ReplacementPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialInstructionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalDividerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;ILawt/h;)V

    return-object v22
.end method

.method public final createVerticalDividerPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalDividerPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;
    .registers 25

    move-object/from16 v18, p1

    .line 508
    sget-object v19, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->VERTICAL_DIVIDER_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    .line 507
    new-instance v22, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    move-object/from16 v0, v22

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

    const v20, 0x1ffff

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionFactsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PricingPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantitySelectorPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/RemoveItemButtonPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductCatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VariantOptionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/MiniStoreCardPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ReplacementPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialInstructionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalDividerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;ILawt/h;)V

    return-object v22
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;
    .registers 2

    .line 407
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    move-result-object v0

    return-object v0
.end method
