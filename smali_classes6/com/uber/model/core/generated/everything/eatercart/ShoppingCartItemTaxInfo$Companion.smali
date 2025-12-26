.class public final Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;
    .registers 15

    .line 235
    new-instance v13, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;

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

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/Decimal;Lcom/uber/model/core/generated/data/schemas/basic/Decimal;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxLabelsInfo;Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications;ILawt/h;)V

    return-object v13
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;
    .registers 5

    .line 240
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Companion;->builder()Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;

    move-result-object v0

    .line 241
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/basic/Decimal;->Companion:Lcom/uber/model/core/generated/data/schemas/basic/Decimal$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;->taxRate(Lcom/uber/model/core/generated/data/schemas/basic/Decimal;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;

    move-result-object v0

    .line 242
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/basic/Decimal;->Companion:Lcom/uber/model/core/generated/data/schemas/basic/Decimal$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;->vatRate(Lcom/uber/model/core/generated/data/schemas/basic/Decimal;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;

    move-result-object v0

    .line 243
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;->thirdPartyTaxCode(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;

    move-result-object v0

    .line 244
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Companion$builderWithDefaults$3;->INSTANCE:Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Companion$builderWithDefaults$3;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;->taxLabels(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;

    move-result-object v0

    .line 246
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;->isInclusive(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;

    move-result-object v0

    .line 247
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;->shouldPrioritizeRestaurantVAT(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;

    move-result-object v0

    .line 248
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;->globalProductClassification(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;

    move-result-object v0

    .line 249
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;->universalProductCode(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;

    move-result-object v0

    .line 250
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxLabelsInfo;->Companion:Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxLabelsInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxLabelsInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;->menuTaxLabelsInfo(Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxLabelsInfo;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;

    move-result-object v0

    .line 251
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications;->Companion:Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;->classifications(Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;
    .registers 2

    .line 256
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;->build()Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;

    move-result-object v0

    return-object v0
.end method
