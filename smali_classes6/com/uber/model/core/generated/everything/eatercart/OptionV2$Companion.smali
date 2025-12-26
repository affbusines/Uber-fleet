.class public final Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/everything/eatercart/OptionV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;
    .registers 25

    .line 311
    new-instance v23, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;

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

    invoke-direct/range {v0 .. v22}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/everything/eatercart/BillingQuantityInfo;Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxLabelsInfo;Lcom/uber/model/core/generated/everything/eatercart/MarkupInfo;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/Integer;Ljava/lang/Double;ILawt/h;)V

    return-object v23
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;
    .registers 5

    .line 316
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Companion;->builder()Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;

    move-result-object v0

    .line 317
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/common/UUID;->Companion:Lcom/uber/model/core/generated/ue/types/common/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->uuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;

    move-result-object v0

    .line 318
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/common/UUID;->Companion:Lcom/uber/model/core/generated/ue/types/common/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->optionInstanceUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;

    move-result-object v0

    .line 319
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;

    move-result-object v0

    .line 320
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->quantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;

    move-result-object v0

    .line 321
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->defaultQuantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;

    move-result-object v0

    .line 322
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->clientChargedQuantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;

    move-result-object v0

    .line 323
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;->Companion:Lcom/uber/model/core/generated/everything/eatercart/VendorInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->vendorInfo(Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;)Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;

    move-result-object v0

    .line 324
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2;->Companion:Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->customizationV2List(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;

    move-result-object v0

    .line 325
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/common/Tag;->Companion:Lcom/uber/model/core/generated/ue/types/common/Tag$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->dietaryInfo(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;

    move-result-object v0

    .line 326
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/everything/eatercart/BundledItem;->Companion:Lcom/uber/model/core/generated/everything/eatercart/BundledItem$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->bundledItems(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;

    move-result-object v0

    .line 327
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->uberProductType(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;

    move-result-object v0

    .line 328
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->uberProductTraits(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;

    move-result-object v0

    .line 329
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/everything/eatercart/BillingQuantityInfo;->Companion:Lcom/uber/model/core/generated/everything/eatercart/BillingQuantityInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/BillingQuantityInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->quantityInfo(Lcom/uber/model/core/generated/everything/eatercart/BillingQuantityInfo;)Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;

    move-result-object v0

    .line 330
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxLabelsInfo;->Companion:Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxLabelsInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxLabelsInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->taxLabelsInfo(Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxLabelsInfo;)Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;

    move-result-object v0

    .line 331
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/everything/eatercart/MarkupInfo;->Companion:Lcom/uber/model/core/generated/everything/eatercart/MarkupInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/MarkupInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->markupInfo(Lcom/uber/model/core/generated/everything/eatercart/MarkupInfo;)Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;

    move-result-object v0

    .line 332
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Companion$builderWithDefaults$11;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;->Companion:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Companion$builderWithDefaults$11;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->corePrice(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;

    move-result-object v0

    .line 333
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Companion$builderWithDefaults$12;

    sget-object v3, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;->Companion:Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Companion$builderWithDefaults$12;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->taxInfo(Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;)Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;

    move-result-object v0

    .line 334
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Companion$builderWithDefaults$13;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;->Companion:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Companion$builderWithDefaults$13;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->unitPrice(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;

    move-result-object v0

    .line 335
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->restrictedItemScore(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;

    move-result-object v0

    .line 336
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->price(Ljava/lang/Double;)Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/everything/eatercart/OptionV2;
    .registers 2

    .line 341
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->build()Lcom/uber/model/core/generated/everything/eatercart/OptionV2;

    move-result-object v0

    return-object v0
.end method
