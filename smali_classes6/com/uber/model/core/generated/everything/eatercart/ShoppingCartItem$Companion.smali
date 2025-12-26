.class public final Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;
    .registers 45

    .line 607
    new-instance v43, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    move-object/from16 v0, v43

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

    const/16 v40, -0x1

    const/16 v41, 0x7f

    const/16 v42, 0x0

    invoke-direct/range {v0 .. v42}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/Integer;Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/everything/eatercart/AllergyUserInput;Lcom/uber/model/core/generated/everything/eatercart/FulfillmentIssueAction;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eatercart/ItemDiscountInfo;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;Lcom/uber/model/core/generated/everything/eatercart/Dimensions;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/everything/eatercart/ItemQuantity;Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption;Lcom/uber/model/core/generated/everything/eatercart/ItemID;Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eatercart/CanonicalProduct;Ljava/util/List;Ljava/lang/Double;IILawt/h;)V

    return-object v43
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;
    .registers 5

    .line 612
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Companion;->builder()Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 613
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/common/UUID;->Companion:Lcom/uber/model/core/generated/ue/types/common/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->shoppingCartItemUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 614
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/common/UUID;->Companion:Lcom/uber/model/core/generated/ue/types/common/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->skuUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 615
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/common/UUID;->Companion:Lcom/uber/model/core/generated/ue/types/common/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->storeUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 616
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/common/UUID;->Companion:Lcom/uber/model/core/generated/ue/types/common/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->sectionUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 617
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/common/UUID;->Companion:Lcom/uber/model/core/generated/ue/types/common/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->subsectionUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 618
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->quantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 619
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->specialInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 620
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Companion$builderWithDefaults$6;->INSTANCE:Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Companion$builderWithDefaults$6;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->createdTimestamp(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 622
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 623
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;->Companion:Lcom/uber/model/core/generated/everything/eatercart/VendorInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->vendorInfo(Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 624
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2;->Companion:Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->customizationV2s(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 625
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->isEntree(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 626
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->numAlcoholicItems(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 627
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/common/Tag;->Companion:Lcom/uber/model/core/generated/ue/types/common/Tag$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->dietaryInfo(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 628
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/basic/UUID;->Companion:Lcom/uber/model/core/generated/data/schemas/basic/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->consumerUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 629
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Companion$builderWithDefaults$11;

    sget-object v3, Lcom/uber/model/core/generated/everything/eatercart/AllergyUserInput;->Companion:Lcom/uber/model/core/generated/everything/eatercart/AllergyUserInput$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Companion$builderWithDefaults$11;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/AllergyUserInput;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->allergyUserInput(Lcom/uber/model/core/generated/everything/eatercart/AllergyUserInput;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 630
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Companion$builderWithDefaults$12;

    sget-object v3, Lcom/uber/model/core/generated/everything/eatercart/FulfillmentIssueAction;->Companion:Lcom/uber/model/core/generated/everything/eatercart/FulfillmentIssueAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Companion$builderWithDefaults$12;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/FulfillmentIssueAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->fulfillmentIssueAction(Lcom/uber/model/core/generated/everything/eatercart/FulfillmentIssueAction;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 631
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->imageURL(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 632
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Companion$builderWithDefaults$13;

    sget-object v3, Lcom/uber/model/core/generated/everything/eatercart/ItemDiscountInfo;->Companion:Lcom/uber/model/core/generated/everything/eatercart/ItemDiscountInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Companion$builderWithDefaults$13;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/ItemDiscountInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->itemDiscountInfo(Lcom/uber/model/core/generated/everything/eatercart/ItemDiscountInfo;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 633
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Companion$builderWithDefaults$14;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/common/UUID;->Companion:Lcom/uber/model/core/generated/ue/types/common/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Companion$builderWithDefaults$14;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->staticSubsectionUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 634
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Companion$builderWithDefaults$15;

    sget-object v3, Lcom/uber/model/core/generated/everything/eatercart/BundledItem;->Companion:Lcom/uber/model/core/generated/everything/eatercart/BundledItem$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Companion$builderWithDefaults$15;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->bundledItems(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 635
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->isUGCItem(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 636
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Companion$builderWithDefaults$16;

    sget-object v3, Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;->Companion:Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Companion$builderWithDefaults$16;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->itemShippingInfo(Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 637
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Companion$builderWithDefaults$17;

    sget-object v3, Lcom/uber/model/core/generated/everything/eatercart/Dimensions;->Companion:Lcom/uber/model/core/generated/everything/eatercart/Dimensions$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Companion$builderWithDefaults$17;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/Dimensions;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->dimensions(Lcom/uber/model/core/generated/everything/eatercart/Dimensions;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 638
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->mustBeUpright(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 639
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->weight(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 640
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->perishability(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 641
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->preparationTime(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 642
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->uberProductType(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 643
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Companion$builderWithDefaults$18;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Companion$builderWithDefaults$18;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->uberProductTraits(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 644
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Companion$builderWithDefaults$19;

    sget-object v3, Lcom/uber/model/core/generated/everything/eatercart/ItemQuantity;->Companion:Lcom/uber/model/core/generated/everything/eatercart/ItemQuantity$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Companion$builderWithDefaults$19;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/ItemQuantity;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->itemQuantity(Lcom/uber/model/core/generated/everything/eatercart/ItemQuantity;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 645
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Companion$builderWithDefaults$20;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;->Companion:Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Companion$builderWithDefaults$20;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->pricedByUnit(Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 646
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Companion$builderWithDefaults$21;

    sget-object v3, Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption;->Companion:Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Companion$builderWithDefaults$21;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->sellingOption(Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 647
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Companion$builderWithDefaults$22;

    sget-object v3, Lcom/uber/model/core/generated/everything/eatercart/ItemID;->Companion:Lcom/uber/model/core/generated/everything/eatercart/ItemID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Companion$builderWithDefaults$22;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/ItemID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->itemID(Lcom/uber/model/core/generated/everything/eatercart/ItemID;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 648
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Companion$builderWithDefaults$23;

    sget-object v3, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;->Companion:Lcom/uber/model/core/generated/everything/eatercart/BillingInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Companion$builderWithDefaults$23;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->billingInfo(Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 649
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->taxCategory(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 650
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Companion$builderWithDefaults$24;

    sget-object v3, Lcom/uber/model/core/generated/everything/eatercart/CanonicalProduct;->Companion:Lcom/uber/model/core/generated/everything/eatercart/CanonicalProduct$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Companion$builderWithDefaults$24;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/CanonicalProduct;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->canonicalProduct(Lcom/uber/model/core/generated/everything/eatercart/CanonicalProduct;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 651
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Companion$builderWithDefaults$25;

    sget-object v3, Lcom/uber/model/core/generated/everything/eatercart/Customization;->Companion:Lcom/uber/model/core/generated/everything/eatercart/Customization$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Companion$builderWithDefaults$25;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->customizations(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 652
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->price(Ljava/lang/Double;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem;
    .registers 2

    .line 657
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->build()Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem;

    move-result-object v0

    return-object v0
.end method
