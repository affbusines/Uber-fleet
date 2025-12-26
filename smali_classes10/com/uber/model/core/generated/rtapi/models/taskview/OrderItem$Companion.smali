.class public final Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;
    .registers 51

    .line 657
    new-instance v49, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    move-object/from16 v0, v49

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

    const/16 v46, -0x1

    const/16 v47, 0x1fff

    const/16 v48, 0x0

    invoke-direct/range {v0 .. v48}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderOutOfItemAction;Ljava/util/List;Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemGroupUUID;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/general/barcode/BarcodeType;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemInputValidationRules;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartIdentifierUUID;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCatalogItemUUID;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsBannerViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemDetailsPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemType;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeConfidenceLevelType;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemPriceRange;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;IILawt/h;)V

    return-object v49
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;
    .registers 5

    .line 662
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    move-result-object v0

    .line 663
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    move-result-object v0

    .line 664
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->name(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    move-result-object v0

    .line 665
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->quantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    move-result-object v0

    .line 666
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->imageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    move-result-object v0

    .line 667
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;->Companion:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->price(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    move-result-object v0

    .line 668
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->formattedPrice(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    move-result-object v0

    .line 669
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->orderInstructions(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    move-result-object v0

    .line 670
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderOutOfItemAction;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderOutOfItemAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->outOfItemAction(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderOutOfItemAction;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    move-result-object v0

    .line 671
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemCustomization;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemCustomization$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->orderItemCustomizations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    move-result-object v0

    .line 672
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->quantityV2(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    move-result-object v0

    .line 673
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->itemDetailsTitle(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    move-result-object v0

    .line 674
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/URLImage$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->thumbnailImageUrl(Lcom/uber/model/core/generated/types/common/ui_component/URLImage;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    move-result-object v0

    .line 675
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemGroupUUID;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemGroupUUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemGroupUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->groupIdentifier(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemGroupUUID;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    move-result-object v0

    .line 676
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->expectedBarcodeValue(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    move-result-object v0

    .line 677
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/general/barcode/BarcodeType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/general/barcode/BarcodeType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->expectedBarcodeType(Lcom/uber/model/core/generated/data/schemas/general/barcode/BarcodeType;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    move-result-object v0

    .line 678
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->initialItemFulfillment(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    move-result-object v0

    .line 679
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->consumerFulfillmentPreference(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    move-result-object v0

    .line 680
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion$builderWithDefaults$11;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemInputValidationRules;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemInputValidationRules$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion$builderWithDefaults$11;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemInputValidationRules;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->itemInputValidationRules(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemInputValidationRules;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    move-result-object v0

    .line 681
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion$builderWithDefaults$12;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion$builderWithDefaults$12;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->itemDetailsCallout(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    move-result-object v0

    .line 682
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion$builderWithDefaults$13;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemAttributes;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemAttributes$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion$builderWithDefaults$13;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->itemDetailsAttributes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    move-result-object v0

    .line 683
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion$builderWithDefaults$14;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartIdentifierUUID;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartIdentifierUUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion$builderWithDefaults$14;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartIdentifierUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->cartIdentifier(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartIdentifierUUID;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    move-result-object v0

    .line 684
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion$builderWithDefaults$15;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;->Companion:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion$builderWithDefaults$15;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->maxReplacementPrice(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    move-result-object v0

    .line 685
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->isItemAgeRestricted(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    move-result-object v0

    .line 686
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion$builderWithDefaults$16;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcode;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcode$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion$builderWithDefaults$16;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->itemBarcodes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    move-result-object v0

    .line 687
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion$builderWithDefaults$17;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCatalogItemUUID;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCatalogItemUUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion$builderWithDefaults$17;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCatalogItemUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->catalogItemUUID(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCatalogItemUUID;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    move-result-object v0

    .line 688
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->fulfillmentFlowType(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    move-result-object v0

    .line 689
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion$builderWithDefaults$18;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion$builderWithDefaults$18;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->itemQuantity(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    move-result-object v0

    .line 690
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->scanBarcodeForValidation(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    move-result-object v0

    .line 691
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion$builderWithDefaults$19;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion$builderWithDefaults$19;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->itemLabel(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    move-result-object v0

    .line 692
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion$builderWithDefaults$20;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsBannerViewModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsBannerViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion$builderWithDefaults$20;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsBannerViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->itemDetailsBannerViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsBannerViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    move-result-object v0

    .line 693
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion$builderWithDefaults$21;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListPresentation;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListPresentation$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion$builderWithDefaults$21;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListPresentation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->orderVerifyMainListPresentation(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListPresentation;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    move-result-object v0

    .line 694
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion$builderWithDefaults$22;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsPresentation;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsPresentation$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion$builderWithDefaults$22;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsPresentation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->orderVerifyItemDetailsPresentation(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsPresentation;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    move-result-object v0

    .line 695
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion$builderWithDefaults$23;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemDetailsPresentation;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemDetailsPresentation$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion$builderWithDefaults$23;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemDetailsPresentation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->orderVerifyAddItemDetailsPresentation(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemDetailsPresentation;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    move-result-object v0

    .line 696
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->itemType(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemType;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    move-result-object v0

    .line 697
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->categoryType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    move-result-object v0

    .line 698
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion$builderWithDefaults$24;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion$builderWithDefaults$24;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->barcodeScanFilterRegEx(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    move-result-object v0

    .line 699
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeConfidenceLevelType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeConfidenceLevelType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->barcodeConfidenceLevel(Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeConfidenceLevelType;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    move-result-object v0

    .line 700
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion$builderWithDefaults$25;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion$builderWithDefaults$25;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->itemMetadata(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    move-result-object v0

    .line 701
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion$builderWithDefaults$26;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/basic/UUID;->Companion:Lcom/uber/model/core/generated/data/schemas/basic/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion$builderWithDefaults$26;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->catalogSectionUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    move-result-object v0

    .line 702
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion$builderWithDefaults$27;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/basic/UUID;->Companion:Lcom/uber/model/core/generated/data/schemas/basic/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion$builderWithDefaults$27;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->catalogSubsectionUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    move-result-object v0

    .line 703
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion$builderWithDefaults$28;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion$builderWithDefaults$28;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->lastModifiedItemFulfillmentByCourier(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    move-result-object v0

    .line 704
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->vendorExternalID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    move-result-object v0

    .line 705
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion$builderWithDefaults$29;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion$builderWithDefaults$29;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->externalVendorlID(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    move-result-object v0

    .line 706
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemPriceRange;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemPriceRange;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->itemPriceRange(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemPriceRange;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    move-result-object v0

    .line 707
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion$builderWithDefaults$30;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion$builderWithDefaults$30;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->externalVendorID(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;
    .registers 2

    .line 712
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;

    move-result-object v0

    return-object v0
.end method
