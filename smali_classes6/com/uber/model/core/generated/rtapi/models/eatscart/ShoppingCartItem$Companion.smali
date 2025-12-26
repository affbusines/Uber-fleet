.class public final Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;
    .registers 30

    .line 319
    new-instance v28, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    move-object/from16 v0, v28

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

    const v26, 0x1ffffff

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eatscart/TrackingCodeUuid;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eatscart/AllergyUserInput;Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueAction;Lcom/uber/model/core/generated/rtapi/models/eatscart/ConsumerUuid;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemQuantity;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemID;Lcom/uber/model/core/generated/rtapi/models/eatscart/VendorInfo;ILawt/h;)V

    return-object v28
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;
    .registers 5

    .line 324
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 325
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;->Companion:Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->shoppingCartItemUuid(Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 326
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;->Companion:Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 327
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;->Companion:Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->storeUuid(Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 328
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;->Companion:Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->sectionUuid(Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 329
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;->Companion:Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->subsectionUuid(Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 330
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->quantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 331
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->specialInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 332
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;->Companion:Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->customizations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 333
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->Companion:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDoubleTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeDouble;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->createdTimestamp(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 334
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2;->Companion:Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->customizationV2s(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 335
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eatscart/TrackingCodeUuid;->Companion:Lcom/uber/model/core/generated/rtapi/models/eatscart/TrackingCodeUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/TrackingCodeUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->trackingCodeUuid(Lcom/uber/model/core/generated/rtapi/models/eatscart/TrackingCodeUuid;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 336
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 337
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->isEntree(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 338
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->numAlcoholicItems(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 339
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eatscart/AllergyUserInput;->Companion:Lcom/uber/model/core/generated/rtapi/models/eatscart/AllergyUserInput$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/AllergyUserInput;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->allergyUserInput(Lcom/uber/model/core/generated/rtapi/models/eatscart/AllergyUserInput;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 340
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Companion$builderWithDefaults$11;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Companion$builderWithDefaults$11;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->fulfillmentIssueAction(Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueAction;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 341
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Companion$builderWithDefaults$12;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eatscart/ConsumerUuid;->Companion:Lcom/uber/model/core/generated/rtapi/models/eatscart/ConsumerUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Companion$builderWithDefaults$12;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/ConsumerUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->consumerUuid(Lcom/uber/model/core/generated/rtapi/models/eatscart/ConsumerUuid;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 342
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->price(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 343
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Companion$builderWithDefaults$13;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemQuantity;->Companion:Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemQuantity$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Companion$builderWithDefaults$13;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemQuantity;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->itemQuantity(Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemQuantity;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 344
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->isOrderable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 345
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->imageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 346
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->itemDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 347
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->suspendUntil(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 348
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Companion$builderWithDefaults$14;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemID;->Companion:Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Companion$builderWithDefaults$14;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->itemID(Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemID;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 349
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Companion$builderWithDefaults$15;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eatscart/VendorInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/eatscart/VendorInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Companion$builderWithDefaults$15;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/VendorInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->vendorInfo(Lcom/uber/model/core/generated/rtapi/models/eatscart/VendorInfo;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;
    .registers 2

    .line 354
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;

    move-result-object v0

    return-object v0
.end method
