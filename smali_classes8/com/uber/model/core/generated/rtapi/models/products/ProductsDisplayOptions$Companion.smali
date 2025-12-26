.class public final Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;
    .registers 16

    .line 406
    new-instance v14, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;

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

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;-><init>(Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;Ljava/util/List;ILawt/h;)V

    return-object v14
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;
    .registers 5

    .line 411
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;

    move-result-object v0

    .line 412
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Companion$builderWithDefaults$1;->INSTANCE:Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Companion$builderWithDefaults$1;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;->vehicleViewsOrder(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;

    move-result-object v0

    .line 414
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Companion$builderWithDefaults$2;->INSTANCE:Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Companion$builderWithDefaults$2;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;->vehicleViewsShortOrder(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;

    move-result-object v0

    .line 416
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomIntTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeInt;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;->defaultVehicleViewId(Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;

    move-result-object v0

    .line 417
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;->productFilters(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;

    move-result-object v0

    .line 418
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;->productCategories(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;

    move-result-object v0

    .line 419
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/ProductContext$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;->productContexts(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;

    move-result-object v0

    .line 420
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;->responseId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;

    move-result-object v0

    .line 421
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;->responseHash(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;

    move-result-object v0

    .line 422
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;->miniListSize(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;

    move-result-object v0

    .line 423
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;->preConfirmationProductUpsellInfo(Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;)Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;

    move-result-object v0

    .line 424
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;->postConfirmationProductUpsellInfos(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;
    .registers 2

    .line 429
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;

    move-result-object v0

    return-object v0
.end method
