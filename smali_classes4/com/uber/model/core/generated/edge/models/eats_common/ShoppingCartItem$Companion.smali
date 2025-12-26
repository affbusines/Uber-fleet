.class public final Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;
    .registers 27

    .line 329
    new-instance v25, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

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

    invoke-direct/range {v0 .. v24}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput;Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueAction;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;Lcom/uber/model/core/generated/edge/models/eats_common/ItemID;Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentContext;ILawt/h;)V

    return-object v25
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;
    .registers 5

    .line 334
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Companion;->builder()Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    move-result-object v0

    .line 335
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->shoppingCartItemUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    move-result-object v0

    .line 336
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->skuUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    move-result-object v0

    .line 337
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->storeUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    move-result-object v0

    .line 338
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->sectionUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    move-result-object v0

    .line 339
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->subsectionUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    move-result-object v0

    .line 340
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->quantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    move-result-object v0

    .line 341
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->specialInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    move-result-object v0

    .line 342
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Companion$builderWithDefaults$1;->INSTANCE:Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Companion$builderWithDefaults$1;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->createdTimestamp(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    move-result-object v0

    .line 344
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    move-result-object v0

    .line 345
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;->Companion:Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->vendorInfo(Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    move-result-object v0

    .line 346
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2;->Companion:Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->customizationV2s(Ljava/util/List;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    move-result-object v0

    .line 347
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->isEntree(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    move-result-object v0

    .line 348
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->numAlcoholicItems(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    move-result-object v0

    .line 349
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/eats_common/Tag;->Companion:Lcom/uber/model/core/generated/edge/models/eats_common/Tag$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->dietaryInfo(Ljava/util/List;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    move-result-object v0

    .line 350
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->consumerUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    move-result-object v0

    .line 351
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput;->Companion:Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->allergyUserInput(Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    move-result-object v0

    .line 352
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueAction;->Companion:Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->fulfillmentIssueAction(Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueAction;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    move-result-object v0

    .line 353
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->itemQuantity(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    move-result-object v0

    .line 354
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/eats_common/ItemID;->Companion:Lcom/uber/model/core/generated/edge/models/eats_common/ItemID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats_common/ItemID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->itemID(Lcom/uber/model/core/generated/edge/models/eats_common/ItemID;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    move-result-object v0

    .line 355
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;->Companion:Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->pricedByUnit(Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    move-result-object v0

    .line 356
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->imageURL(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    move-result-object v0

    .line 357
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentContext;->Companion:Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentContext$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentContext;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->fulfillmentContext(Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentContext;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;
    .registers 2

    .line 362
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->build()Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;

    move-result-object v0

    return-object v0
.end method
