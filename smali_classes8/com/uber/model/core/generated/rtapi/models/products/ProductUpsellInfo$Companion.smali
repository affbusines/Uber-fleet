.class public final Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;
    .registers 16

    .line 311
    new-instance v14, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;

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

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellType;Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellDisplayType;Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellMobileCapping;ILawt/h;)V

    return-object v14
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;
    .registers 5

    .line 316
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;

    move-result-object v0

    .line 317
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;

    move-result-object v0

    .line 318
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;

    move-result-object v0

    .line 319
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;->bodyText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;

    move-result-object v0

    .line 320
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;->actions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;

    move-result-object v0

    .line 321
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;->imageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;

    move-result-object v0

    .line 322
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;->upsellType(Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellType;)Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;

    move-result-object v0

    .line 323
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomIntTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeInt;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;->vehicleViewId(Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;

    move-result-object v0

    .line 324
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->Companion:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;->titlePricingLabelData(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;)Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;

    move-result-object v0

    .line 325
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->Companion:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;->bodyTextPricingLabelData(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;)Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;

    move-result-object v0

    .line 326
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellDisplayType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellDisplayType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;->productUpsellDisplayType(Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellDisplayType;)Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;

    move-result-object v0

    .line 327
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellMobileCapping;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellMobileCapping$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellMobileCapping;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;->productUpsellMobileCapping(Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellMobileCapping;)Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;
    .registers 2

    .line 332
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;

    move-result-object v0

    return-object v0
.end method
