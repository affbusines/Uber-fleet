.class public Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private barcodeConfidenceLevel:Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeConfidenceLevelType;

.field private barcodeScanFilterRegEx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cartIdentifier:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartIdentifierUUID;

.field private catalogItemUUID:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCatalogItemUUID;

.field private catalogSectionUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

.field private catalogSubsectionUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

.field private categoryType:Ljava/lang/String;

.field private consumerFulfillmentPreference:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel;

.field private expectedBarcodeType:Lcom/uber/model/core/generated/data/schemas/general/barcode/BarcodeType;

.field private expectedBarcodeValue:Ljava/lang/String;

.field private externalVendorID:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

.field private externalVendorlID:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

.field private formattedPrice:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

.field private fulfillmentFlowType:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;

.field private groupIdentifier:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemGroupUUID;

.field private imageUrl:Ljava/lang/String;

.field private initialItemFulfillment:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

.field private isItemAgeRestricted:Ljava/lang/Boolean;

.field private itemBarcodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcode;",
            ">;"
        }
    .end annotation
.end field

.field private itemDetailsAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemAttributes;",
            ">;"
        }
    .end annotation
.end field

.field private itemDetailsBannerViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsBannerViewModel;

.field private itemDetailsCallout:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;

.field private itemDetailsTitle:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

.field private itemInputValidationRules:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemInputValidationRules;

.field private itemLabel:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private itemMetadata:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata;

.field private itemPriceRange:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemPriceRange;

.field private itemQuantity:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;

.field private itemType:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemType;

.field private lastModifiedItemFulfillmentByCourier:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;

.field private maxReplacementPrice:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

.field private name:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

.field private orderInstructions:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

.field private orderItemCustomizations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemCustomization;",
            ">;"
        }
    .end annotation
.end field

.field private orderVerifyAddItemDetailsPresentation:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemDetailsPresentation;

.field private orderVerifyItemDetailsPresentation:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsPresentation;

.field private orderVerifyMainListPresentation:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListPresentation;

.field private outOfItemAction:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderOutOfItemAction;

.field private price:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

.field private quantity:Ljava/lang/Integer;

.field private quantityV2:Ljava/lang/Double;

.field private scanBarcodeForValidation:Ljava/lang/Boolean;

.field private thumbnailImageUrl:Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

.field private uuid:Ljava/lang/String;

.field private vendorExternalID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 50

    move-object/from16 v0, p0

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

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderOutOfItemAction;Ljava/util/List;Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemGroupUUID;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/general/barcode/BarcodeType;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemInputValidationRules;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartIdentifierUUID;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCatalogItemUUID;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsBannerViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemDetailsPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemType;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeConfidenceLevelType;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemPriceRange;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/types/common/ui_component/StyledText;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;",
            "Lcom/uber/model/core/generated/types/common/ui_component/StyledText;",
            "Lcom/uber/model/core/generated/types/common/ui_component/StyledText;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderOutOfItemAction;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemCustomization;",
            ">;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/types/common/ui_component/StyledText;",
            "Lcom/uber/model/core/generated/types/common/ui_component/URLImage;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemGroupUUID;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/data/schemas/general/barcode/BarcodeType;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemInputValidationRules;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemAttributes;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartIdentifierUUID;",
            "Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcode;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCatalogItemUUID;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsBannerViewModel;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListPresentation;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsPresentation;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemDetailsPresentation;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeConfidenceLevelType;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata;",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/types/common/ui_component/StyledText;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemPriceRange;",
            "Lcom/uber/model/core/generated/types/common/ui_component/StyledText;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 271
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->uuid:Ljava/lang/String;

    move-object v1, p2

    .line 272
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->name:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-object v1, p3

    .line 276
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->quantity:Ljava/lang/Integer;

    move-object v1, p4

    .line 277
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->imageUrl:Ljava/lang/String;

    move-object v1, p5

    .line 278
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->price:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-object v1, p6

    .line 279
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->formattedPrice:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-object v1, p7

    .line 280
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->orderInstructions:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-object v1, p8

    .line 281
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->outOfItemAction:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderOutOfItemAction;

    move-object v1, p9

    .line 282
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->orderItemCustomizations:Ljava/util/List;

    move-object v1, p10

    .line 286
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->quantityV2:Ljava/lang/Double;

    move-object v1, p11

    .line 290
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->itemDetailsTitle:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-object v1, p12

    .line 294
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->thumbnailImageUrl:Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    move-object v1, p13

    .line 298
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->groupIdentifier:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemGroupUUID;

    move-object/from16 v1, p14

    .line 302
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->expectedBarcodeValue:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 306
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->expectedBarcodeType:Lcom/uber/model/core/generated/data/schemas/general/barcode/BarcodeType;

    move-object/from16 v1, p16

    .line 310
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->initialItemFulfillment:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    move-object/from16 v1, p17

    .line 314
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->consumerFulfillmentPreference:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel;

    move-object/from16 v1, p18

    .line 318
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->itemInputValidationRules:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemInputValidationRules;

    move-object/from16 v1, p19

    .line 322
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->itemDetailsCallout:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;

    move-object/from16 v1, p20

    .line 326
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->itemDetailsAttributes:Ljava/util/List;

    move-object/from16 v1, p21

    .line 330
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->cartIdentifier:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartIdentifierUUID;

    move-object/from16 v1, p22

    .line 334
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->maxReplacementPrice:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-object/from16 v1, p23

    .line 338
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->isItemAgeRestricted:Ljava/lang/Boolean;

    move-object/from16 v1, p24

    .line 342
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->itemBarcodes:Ljava/util/List;

    move-object/from16 v1, p25

    .line 346
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->catalogItemUUID:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCatalogItemUUID;

    move-object/from16 v1, p26

    .line 350
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->fulfillmentFlowType:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;

    move-object/from16 v1, p27

    .line 354
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->itemQuantity:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;

    move-object/from16 v1, p28

    .line 358
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->scanBarcodeForValidation:Ljava/lang/Boolean;

    move-object/from16 v1, p29

    .line 362
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->itemLabel:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-object/from16 v1, p30

    .line 366
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->itemDetailsBannerViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsBannerViewModel;

    move-object/from16 v1, p31

    .line 370
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->orderVerifyMainListPresentation:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListPresentation;

    move-object/from16 v1, p32

    .line 374
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->orderVerifyItemDetailsPresentation:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsPresentation;

    move-object/from16 v1, p33

    .line 378
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->orderVerifyAddItemDetailsPresentation:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemDetailsPresentation;

    move-object/from16 v1, p34

    .line 383
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->itemType:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemType;

    move-object/from16 v1, p35

    .line 387
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->categoryType:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 388
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->barcodeScanFilterRegEx:Ljava/util/List;

    move-object/from16 v1, p37

    .line 392
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->barcodeConfidenceLevel:Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeConfidenceLevelType;

    move-object/from16 v1, p38

    .line 393
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->itemMetadata:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata;

    move-object/from16 v1, p39

    .line 394
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->catalogSectionUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-object/from16 v1, p40

    .line 395
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->catalogSubsectionUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-object/from16 v1, p41

    .line 396
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->lastModifiedItemFulfillmentByCourier:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;

    move-object/from16 v1, p42

    .line 400
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->vendorExternalID:Ljava/lang/String;

    move-object/from16 v1, p43

    .line 401
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->externalVendorlID:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-object/from16 v1, p44

    .line 402
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->itemPriceRange:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemPriceRange;

    move-object/from16 v1, p45

    .line 403
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->externalVendorID:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderOutOfItemAction;Ljava/util/List;Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemGroupUUID;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/general/barcode/BarcodeType;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemInputValidationRules;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartIdentifierUUID;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCatalogItemUUID;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsBannerViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemDetailsPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemType;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeConfidenceLevelType;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemPriceRange;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;IILawt/h;)V
    .registers 93

    move/from16 v0, p46

    move/from16 v1, p47

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_c

    :cond_a
    move-object/from16 v2, p1

    :goto_c
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_12

    const/4 v4, 0x0

    goto :goto_14

    :cond_12
    move-object/from16 v4, p2

    :goto_14
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_1a

    const/4 v5, 0x0

    goto :goto_1c

    :cond_1a
    move-object/from16 v5, p3

    :goto_1c
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_22

    const/4 v6, 0x0

    goto :goto_24

    :cond_22
    move-object/from16 v6, p4

    :goto_24
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_2a

    const/4 v7, 0x0

    goto :goto_2c

    :cond_2a
    move-object/from16 v7, p5

    :goto_2c
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_32

    const/4 v8, 0x0

    goto :goto_34

    :cond_32
    move-object/from16 v8, p6

    :goto_34
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_3a

    const/4 v9, 0x0

    goto :goto_3c

    :cond_3a
    move-object/from16 v9, p7

    :goto_3c
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_42

    const/4 v10, 0x0

    goto :goto_44

    :cond_42
    move-object/from16 v10, p8

    :goto_44
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_4a

    const/4 v11, 0x0

    goto :goto_4c

    :cond_4a
    move-object/from16 v11, p9

    :goto_4c
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_52

    const/4 v12, 0x0

    goto :goto_54

    :cond_52
    move-object/from16 v12, p10

    :goto_54
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_5a

    const/4 v13, 0x0

    goto :goto_5c

    :cond_5a
    move-object/from16 v13, p11

    :goto_5c
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_62

    const/4 v14, 0x0

    goto :goto_64

    :cond_62
    move-object/from16 v14, p12

    :goto_64
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_6a

    const/4 v15, 0x0

    goto :goto_6c

    :cond_6a
    move-object/from16 v15, p13

    :goto_6c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_72

    const/4 v3, 0x0

    goto :goto_74

    :cond_72
    move-object/from16 v3, p14

    :goto_74
    move-object/from16 v16, v3

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_7c

    const/4 v3, 0x0

    goto :goto_7e

    :cond_7c
    move-object/from16 v3, p15

    :goto_7e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_88

    const/16 v17, 0x0

    goto :goto_8a

    :cond_88
    move-object/from16 v17, p16

    :goto_8a
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_93

    const/16 v18, 0x0

    goto :goto_95

    :cond_93
    move-object/from16 v18, p17

    :goto_95
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_9e

    const/16 v19, 0x0

    goto :goto_a0

    :cond_9e
    move-object/from16 v19, p18

    :goto_a0
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_a9

    const/16 v20, 0x0

    goto :goto_ab

    :cond_a9
    move-object/from16 v20, p19

    :goto_ab
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_b4

    const/16 v21, 0x0

    goto :goto_b6

    :cond_b4
    move-object/from16 v21, p20

    :goto_b6
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_bf

    const/16 v22, 0x0

    goto :goto_c1

    :cond_bf
    move-object/from16 v22, p21

    :goto_c1
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_ca

    const/16 v23, 0x0

    goto :goto_cc

    :cond_ca
    move-object/from16 v23, p22

    :goto_cc
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_d5

    const/16 v24, 0x0

    goto :goto_d7

    :cond_d5
    move-object/from16 v24, p23

    :goto_d7
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_e0

    const/16 v25, 0x0

    goto :goto_e2

    :cond_e0
    move-object/from16 v25, p24

    :goto_e2
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_eb

    const/16 v26, 0x0

    goto :goto_ed

    :cond_eb
    move-object/from16 v26, p25

    :goto_ed
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_f6

    const/16 v27, 0x0

    goto :goto_f8

    :cond_f6
    move-object/from16 v27, p26

    :goto_f8
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_101

    const/16 v28, 0x0

    goto :goto_103

    :cond_101
    move-object/from16 v28, p27

    :goto_103
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    if-eqz v29, :cond_10c

    const/16 v29, 0x0

    goto :goto_10e

    :cond_10c
    move-object/from16 v29, p28

    :goto_10e
    const/high16 v30, 0x10000000

    and-int v30, v0, v30

    if-eqz v30, :cond_117

    const/16 v30, 0x0

    goto :goto_119

    :cond_117
    move-object/from16 v30, p29

    :goto_119
    const/high16 v31, 0x20000000

    and-int v31, v0, v31

    if-eqz v31, :cond_122

    const/16 v31, 0x0

    goto :goto_124

    :cond_122
    move-object/from16 v31, p30

    :goto_124
    const/high16 v32, 0x40000000    # 2.0f

    and-int v32, v0, v32

    if-eqz v32, :cond_12d

    const/16 v32, 0x0

    goto :goto_12f

    :cond_12d
    move-object/from16 v32, p31

    :goto_12f
    const/high16 v33, -0x80000000

    and-int v0, v0, v33

    if-eqz v0, :cond_137

    const/4 v0, 0x0

    goto :goto_139

    :cond_137
    move-object/from16 v0, p32

    :goto_139
    and-int/lit8 v33, v1, 0x1

    if-eqz v33, :cond_140

    const/16 v33, 0x0

    goto :goto_142

    :cond_140
    move-object/from16 v33, p33

    :goto_142
    and-int/lit8 v34, v1, 0x2

    if-eqz v34, :cond_149

    const/16 v34, 0x0

    goto :goto_14b

    :cond_149
    move-object/from16 v34, p34

    :goto_14b
    and-int/lit8 v35, v1, 0x4

    if-eqz v35, :cond_152

    const/16 v35, 0x0

    goto :goto_154

    :cond_152
    move-object/from16 v35, p35

    :goto_154
    and-int/lit8 v36, v1, 0x8

    if-eqz v36, :cond_15b

    const/16 v36, 0x0

    goto :goto_15d

    :cond_15b
    move-object/from16 v36, p36

    :goto_15d
    and-int/lit8 v37, v1, 0x10

    if-eqz v37, :cond_164

    const/16 v37, 0x0

    goto :goto_166

    :cond_164
    move-object/from16 v37, p37

    :goto_166
    and-int/lit8 v38, v1, 0x20

    if-eqz v38, :cond_16d

    const/16 v38, 0x0

    goto :goto_16f

    :cond_16d
    move-object/from16 v38, p38

    :goto_16f
    and-int/lit8 v39, v1, 0x40

    if-eqz v39, :cond_176

    const/16 v39, 0x0

    goto :goto_178

    :cond_176
    move-object/from16 v39, p39

    :goto_178
    move-object/from16 p46, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_180

    const/4 v0, 0x0

    goto :goto_182

    :cond_180
    move-object/from16 v0, p40

    :goto_182
    move-object/from16 v40, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_18a

    const/4 v0, 0x0

    goto :goto_18c

    :cond_18a
    move-object/from16 v0, p41

    :goto_18c
    move-object/from16 v41, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_194

    const/4 v0, 0x0

    goto :goto_196

    :cond_194
    move-object/from16 v0, p42

    :goto_196
    move-object/from16 v42, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_19e

    const/4 v0, 0x0

    goto :goto_1a0

    :cond_19e
    move-object/from16 v0, p43

    :goto_1a0
    move-object/from16 v43, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_1a8

    const/4 v0, 0x0

    goto :goto_1aa

    :cond_1a8
    move-object/from16 v0, p44

    :goto_1aa
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1b0

    const/4 v1, 0x0

    goto :goto_1b2

    :cond_1b0
    move-object/from16 v1, p45

    :goto_1b2
    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v16

    move-object/from16 p16, v3

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v24

    move-object/from16 p25, v25

    move-object/from16 p26, v26

    move-object/from16 p27, v27

    move-object/from16 p28, v28

    move-object/from16 p29, v29

    move-object/from16 p30, v30

    move-object/from16 p31, v31

    move-object/from16 p32, v32

    move-object/from16 p33, p46

    move-object/from16 p34, v33

    move-object/from16 p35, v34

    move-object/from16 p36, v35

    move-object/from16 p37, v36

    move-object/from16 p38, v37

    move-object/from16 p39, v38

    move-object/from16 p40, v39

    move-object/from16 p41, v40

    move-object/from16 p42, v41

    move-object/from16 p43, v42

    move-object/from16 p44, v43

    move-object/from16 p45, v0

    move-object/from16 p46, v1

    .line 270
    invoke-direct/range {p1 .. p46}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderOutOfItemAction;Ljava/util/List;Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemGroupUUID;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/general/barcode/BarcodeType;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemInputValidationRules;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartIdentifierUUID;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCatalogItemUUID;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsBannerViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemDetailsPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemType;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeConfidenceLevelType;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemPriceRange;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)V

    return-void
.end method


# virtual methods
.method public barcodeConfidenceLevel(Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeConfidenceLevelType;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;
    .registers 3

    .line 562
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    .line 563
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->barcodeConfidenceLevel:Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeConfidenceLevelType;

    return-object v0
.end method

.method public barcodeScanFilterRegEx(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;"
        }
    .end annotation

    .line 558
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    .line 559
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->barcodeScanFilterRegEx:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;
    .registers 50

    move-object/from16 v0, p0

    .line 606
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->uuid:Ljava/lang/String;

    .line 607
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->name:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 608
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->quantity:Ljava/lang/Integer;

    .line 609
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->imageUrl:Ljava/lang/String;

    .line 610
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->price:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 611
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->formattedPrice:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 612
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->orderInstructions:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 613
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->outOfItemAction:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderOutOfItemAction;

    .line 614
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->orderItemCustomizations:Ljava/util/List;

    if-eqz v1, :cond_1e

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v11, v1

    goto :goto_1f

    :cond_1e
    const/4 v11, 0x0

    .line 615
    :goto_1f
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->quantityV2:Ljava/lang/Double;

    .line 616
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->itemDetailsTitle:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 617
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->thumbnailImageUrl:Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    .line 618
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->groupIdentifier:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemGroupUUID;

    .line 619
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->expectedBarcodeValue:Ljava/lang/String;

    move-object/from16 v16, v15

    .line 620
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->expectedBarcodeType:Lcom/uber/model/core/generated/data/schemas/general/barcode/BarcodeType;

    move-object/from16 v17, v15

    .line 621
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->initialItemFulfillment:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    move-object/from16 v18, v15

    .line 622
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->consumerFulfillmentPreference:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel;

    move-object/from16 v19, v15

    .line 623
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->itemInputValidationRules:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemInputValidationRules;

    move-object/from16 v20, v15

    .line 624
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->itemDetailsCallout:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;

    .line 625
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->itemDetailsAttributes:Ljava/util/List;

    if-eqz v10, :cond_4a

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v10

    move-object/from16 v22, v10

    goto :goto_4c

    :cond_4a
    const/16 v22, 0x0

    .line 626
    :goto_4c
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->cartIdentifier:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartIdentifierUUID;

    move-object/from16 v23, v15

    .line 627
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->maxReplacementPrice:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-object/from16 v24, v15

    .line 628
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->isItemAgeRestricted:Ljava/lang/Boolean;

    move-object/from16 v25, v1

    .line 629
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->itemBarcodes:Ljava/util/List;

    if-eqz v1, :cond_65

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v26, v1

    goto :goto_67

    :cond_65
    const/16 v26, 0x0

    .line 630
    :goto_67
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->catalogItemUUID:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCatalogItemUUID;

    move-object/from16 v27, v15

    .line 631
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->fulfillmentFlowType:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;

    move-object/from16 v28, v15

    .line 632
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->itemQuantity:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;

    move-object/from16 v29, v15

    .line 633
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->scanBarcodeForValidation:Ljava/lang/Boolean;

    move-object/from16 v30, v15

    .line 634
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->itemLabel:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-object/from16 v31, v15

    .line 635
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->itemDetailsBannerViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsBannerViewModel;

    move-object/from16 v32, v15

    .line 636
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->orderVerifyMainListPresentation:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListPresentation;

    move-object/from16 v33, v15

    .line 637
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->orderVerifyItemDetailsPresentation:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsPresentation;

    move-object/from16 v34, v15

    .line 638
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->orderVerifyAddItemDetailsPresentation:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemDetailsPresentation;

    move-object/from16 v35, v15

    .line 639
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->itemType:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemType;

    move-object/from16 v36, v15

    .line 640
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->categoryType:Ljava/lang/String;

    move-object/from16 v37, v1

    .line 641
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->barcodeScanFilterRegEx:Ljava/util/List;

    if-eqz v1, :cond_a0

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v47, v1

    goto :goto_a2

    :cond_a0
    const/16 v47, 0x0

    .line 642
    :goto_a2
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->barcodeConfidenceLevel:Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeConfidenceLevelType;

    move-object/from16 v38, v1

    .line 643
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->itemMetadata:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata;

    move-object/from16 v39, v1

    .line 644
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->catalogSectionUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-object/from16 v40, v1

    .line 645
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->catalogSubsectionUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-object/from16 v41, v1

    .line 646
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->lastModifiedItemFulfillmentByCourier:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;

    move-object/from16 v42, v1

    .line 647
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->vendorExternalID:Ljava/lang/String;

    move-object/from16 v43, v1

    .line 648
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->externalVendorlID:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-object/from16 v44, v1

    .line 649
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->itemPriceRange:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemPriceRange;

    move-object/from16 v45, v1

    .line 650
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->externalVendorID:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-object/from16 v46, v1

    .line 605
    new-instance v48, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;

    move-object/from16 v21, v25

    move-object/from16 v1, v48

    move-object/from16 v25, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v15

    move-object/from16 v15, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v37

    move-object/from16 v37, v47

    invoke-direct/range {v1 .. v46}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderOutOfItemAction;Lkq/y;Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemGroupUUID;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/general/barcode/BarcodeType;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemInputValidationRules;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartIdentifierUUID;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/Boolean;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCatalogItemUUID;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsBannerViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemDetailsPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemType;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeConfidenceLevelType;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemPriceRange;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)V

    return-object v48
.end method

.method public cartIdentifier(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartIdentifierUUID;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;
    .registers 3

    .line 490
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    .line 491
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->cartIdentifier:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartIdentifierUUID;

    return-object v0
.end method

.method public catalogItemUUID(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCatalogItemUUID;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;
    .registers 3

    .line 506
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    .line 507
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->catalogItemUUID:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCatalogItemUUID;

    return-object v0
.end method

.method public catalogSectionUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;
    .registers 3

    .line 570
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    .line 571
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->catalogSectionUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-object v0
.end method

.method public catalogSubsectionUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;
    .registers 3

    .line 574
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    .line 575
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->catalogSubsectionUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-object v0
.end method

.method public categoryType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;
    .registers 3

    .line 554
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    .line 555
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->categoryType:Ljava/lang/String;

    return-object v0
.end method

.method public consumerFulfillmentPreference(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;
    .registers 3

    .line 473
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    .line 474
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->consumerFulfillmentPreference:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel;

    return-object v0
.end method

.method public expectedBarcodeType(Lcom/uber/model/core/generated/data/schemas/general/barcode/BarcodeType;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;
    .registers 3

    .line 462
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    .line 463
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->expectedBarcodeType:Lcom/uber/model/core/generated/data/schemas/general/barcode/BarcodeType;

    return-object v0
.end method

.method public expectedBarcodeValue(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;
    .registers 3

    .line 458
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    .line 459
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->expectedBarcodeValue:Ljava/lang/String;

    return-object v0
.end method

.method public externalVendorID(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;
    .registers 3

    .line 596
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    .line 597
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->externalVendorID:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method

.method public externalVendorlID(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;
    .registers 3

    .line 588
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    .line 589
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->externalVendorlID:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method

.method public formattedPrice(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;
    .registers 3

    .line 425
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    .line 426
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->formattedPrice:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method

.method public fulfillmentFlowType(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;
    .registers 3

    .line 510
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    .line 511
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->fulfillmentFlowType:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;

    return-object v0
.end method

.method public groupIdentifier(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemGroupUUID;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;
    .registers 3

    .line 454
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    .line 455
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->groupIdentifier:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemGroupUUID;

    return-object v0
.end method

.method public imageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;
    .registers 3

    .line 417
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    .line 418
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public initialItemFulfillment(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;
    .registers 3

    .line 467
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    .line 468
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->initialItemFulfillment:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    return-object v0
.end method

.method public isItemAgeRestricted(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;
    .registers 3

    .line 498
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    .line 499
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->isItemAgeRestricted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public itemBarcodes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcode;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;"
        }
    .end annotation

    .line 502
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    .line 503
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->itemBarcodes:Ljava/util/List;

    return-object v0
.end method

.method public itemDetailsAttributes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemAttributes;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;"
        }
    .end annotation

    .line 486
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    .line 487
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->itemDetailsAttributes:Ljava/util/List;

    return-object v0
.end method

.method public itemDetailsBannerViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsBannerViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;
    .registers 3

    .line 528
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    .line 529
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->itemDetailsBannerViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsBannerViewModel;

    return-object v0
.end method

.method public itemDetailsCallout(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;
    .registers 3

    .line 482
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    .line 483
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->itemDetailsCallout:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;

    return-object v0
.end method

.method public itemDetailsTitle(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;
    .registers 3

    .line 446
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    .line 447
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->itemDetailsTitle:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method

.method public itemInputValidationRules(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemInputValidationRules;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;
    .registers 3

    .line 478
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    .line 479
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->itemInputValidationRules:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemInputValidationRules;

    return-object v0
.end method

.method public itemLabel(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;
    .registers 3

    .line 522
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    .line 523
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->itemLabel:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public itemMetadata(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;
    .registers 3

    .line 566
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    .line 567
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->itemMetadata:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata;

    return-object v0
.end method

.method public itemPriceRange(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemPriceRange;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;
    .registers 3

    .line 592
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    .line 593
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->itemPriceRange:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemPriceRange;

    return-object v0
.end method

.method public itemQuantity(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;
    .registers 3

    .line 514
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    .line 515
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->itemQuantity:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;

    return-object v0
.end method

.method public itemType(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemType;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;
    .registers 3

    .line 550
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    .line 551
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->itemType:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemType;

    return-object v0
.end method

.method public lastModifiedItemFulfillmentByCourier(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;
    .registers 3

    .line 580
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    .line 581
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->lastModifiedItemFulfillmentByCourier:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;

    return-object v0
.end method

.method public maxReplacementPrice(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;
    .registers 3

    .line 494
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    .line 495
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->maxReplacementPrice:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    return-object v0
.end method

.method public name(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;
    .registers 3

    .line 409
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    .line 410
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->name:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method

.method public orderInstructions(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;
    .registers 3

    .line 429
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    .line 430
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->orderInstructions:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method

.method public orderItemCustomizations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemCustomization;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;"
        }
    .end annotation

    .line 438
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    .line 439
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->orderItemCustomizations:Ljava/util/List;

    return-object v0
.end method

.method public orderVerifyAddItemDetailsPresentation(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemDetailsPresentation;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;
    .registers 3

    .line 546
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    .line 547
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->orderVerifyAddItemDetailsPresentation:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemDetailsPresentation;

    return-object v0
.end method

.method public orderVerifyItemDetailsPresentation(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsPresentation;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;
    .registers 3

    .line 540
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    .line 541
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->orderVerifyItemDetailsPresentation:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsPresentation;

    return-object v0
.end method

.method public orderVerifyMainListPresentation(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListPresentation;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;
    .registers 3

    .line 534
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    .line 535
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->orderVerifyMainListPresentation:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListPresentation;

    return-object v0
.end method

.method public outOfItemAction(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderOutOfItemAction;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;
    .registers 3

    .line 433
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    .line 434
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->outOfItemAction:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderOutOfItemAction;

    return-object v0
.end method

.method public price(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;
    .registers 3

    .line 421
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    .line 422
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->price:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    return-object v0
.end method

.method public quantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;
    .registers 3

    .line 413
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    .line 414
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public quantityV2(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;
    .registers 3

    .line 442
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    .line 443
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->quantityV2:Ljava/lang/Double;

    return-object v0
.end method

.method public scanBarcodeForValidation(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;
    .registers 3

    .line 518
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    .line 519
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->scanBarcodeForValidation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public thumbnailImageUrl(Lcom/uber/model/core/generated/types/common/ui_component/URLImage;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;
    .registers 3

    .line 450
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    .line 451
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->thumbnailImageUrl:Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    return-object v0
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;
    .registers 3

    .line 405
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    .line 406
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public vendorExternalID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;
    .registers 3

    .line 584
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    .line 585
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;->vendorExternalID:Ljava/lang/String;

    return-object v0
.end method
