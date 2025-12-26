.class public Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion;


# instance fields
.field private final barcodeConfidenceLevel:Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeConfidenceLevelType;

.field private final barcodeScanFilterRegEx:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cartIdentifier:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartIdentifierUUID;

.field private final catalogItemUUID:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCatalogItemUUID;

.field private final catalogSectionUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

.field private final catalogSubsectionUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

.field private final categoryType:Ljava/lang/String;

.field private final consumerFulfillmentPreference:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel;

.field private final expectedBarcodeType:Lcom/uber/model/core/generated/data/schemas/general/barcode/BarcodeType;

.field private final expectedBarcodeValue:Ljava/lang/String;

.field private final externalVendorID:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

.field private final externalVendorlID:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

.field private final formattedPrice:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

.field private final fulfillmentFlowType:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;

.field private final groupIdentifier:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemGroupUUID;

.field private final imageUrl:Ljava/lang/String;

.field private final initialItemFulfillment:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

.field private final isItemAgeRestricted:Ljava/lang/Boolean;

.field private final itemBarcodes:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcode;",
            ">;"
        }
    .end annotation
.end field

.field private final itemDetailsAttributes:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemAttributes;",
            ">;"
        }
    .end annotation
.end field

.field private final itemDetailsBannerViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsBannerViewModel;

.field private final itemDetailsCallout:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;

.field private final itemDetailsTitle:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

.field private final itemInputValidationRules:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemInputValidationRules;

.field private final itemLabel:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private final itemMetadata:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata;

.field private final itemPriceRange:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemPriceRange;

.field private final itemQuantity:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;

.field private final itemType:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemType;

.field private final lastModifiedItemFulfillmentByCourier:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;

.field private final maxReplacementPrice:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

.field private final name:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

.field private final orderInstructions:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

.field private final orderItemCustomizations:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemCustomization;",
            ">;"
        }
    .end annotation
.end field

.field private final orderVerifyAddItemDetailsPresentation:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemDetailsPresentation;

.field private final orderVerifyItemDetailsPresentation:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsPresentation;

.field private final orderVerifyMainListPresentation:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListPresentation;

.field private final outOfItemAction:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderOutOfItemAction;

.field private final price:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

.field private final quantity:Ljava/lang/Integer;

.field private final quantityV2:Ljava/lang/Double;

.field private final scanBarcodeForValidation:Ljava/lang/Boolean;

.field private final thumbnailImageUrl:Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

.field private final uuid:Ljava/lang/String;

.field private final vendorExternalID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion;

    return-void
.end method

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

    invoke-direct/range {v0 .. v48}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderOutOfItemAction;Lkq/y;Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemGroupUUID;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/general/barcode/BarcodeType;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemInputValidationRules;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartIdentifierUUID;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/Boolean;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCatalogItemUUID;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsBannerViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemDetailsPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemType;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeConfidenceLevelType;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemPriceRange;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderOutOfItemAction;Lkq/y;Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemGroupUUID;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/general/barcode/BarcodeType;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemInputValidationRules;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartIdentifierUUID;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/Boolean;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCatalogItemUUID;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsBannerViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemDetailsPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemType;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeConfidenceLevelType;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemPriceRange;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)V
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
            "Lkq/y<",
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
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemAttributes;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartIdentifierUUID;",
            "Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;",
            "Ljava/lang/Boolean;",
            "Lkq/y<",
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
            "Lkq/y<",
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

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 38
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->uuid:Ljava/lang/String;

    move-object v1, p2

    .line 41
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->name:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-object v1, p3

    .line 47
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->quantity:Ljava/lang/Integer;

    move-object v1, p4

    .line 50
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->imageUrl:Ljava/lang/String;

    move-object v1, p5

    .line 53
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->price:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-object v1, p6

    .line 56
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->formattedPrice:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-object v1, p7

    .line 59
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->orderInstructions:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-object v1, p8

    .line 62
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->outOfItemAction:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderOutOfItemAction;

    move-object v1, p9

    .line 65
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->orderItemCustomizations:Lkq/y;

    move-object v1, p10

    .line 71
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->quantityV2:Ljava/lang/Double;

    move-object v1, p11

    .line 77
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemDetailsTitle:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-object v1, p12

    .line 83
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->thumbnailImageUrl:Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    move-object v1, p13

    .line 89
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->groupIdentifier:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemGroupUUID;

    move-object/from16 v1, p14

    .line 95
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->expectedBarcodeValue:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 101
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->expectedBarcodeType:Lcom/uber/model/core/generated/data/schemas/general/barcode/BarcodeType;

    move-object/from16 v1, p16

    .line 107
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->initialItemFulfillment:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    move-object/from16 v1, p17

    .line 113
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->consumerFulfillmentPreference:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel;

    move-object/from16 v1, p18

    .line 119
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemInputValidationRules:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemInputValidationRules;

    move-object/from16 v1, p19

    .line 125
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemDetailsCallout:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;

    move-object/from16 v1, p20

    .line 131
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemDetailsAttributes:Lkq/y;

    move-object/from16 v1, p21

    .line 137
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->cartIdentifier:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartIdentifierUUID;

    move-object/from16 v1, p22

    .line 143
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->maxReplacementPrice:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-object/from16 v1, p23

    .line 149
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->isItemAgeRestricted:Ljava/lang/Boolean;

    move-object/from16 v1, p24

    .line 155
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemBarcodes:Lkq/y;

    move-object/from16 v1, p25

    .line 161
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->catalogItemUUID:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCatalogItemUUID;

    move-object/from16 v1, p26

    .line 167
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->fulfillmentFlowType:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;

    move-object/from16 v1, p27

    .line 173
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemQuantity:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;

    move-object/from16 v1, p28

    .line 179
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->scanBarcodeForValidation:Ljava/lang/Boolean;

    move-object/from16 v1, p29

    .line 185
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemLabel:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-object/from16 v1, p30

    .line 191
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemDetailsBannerViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsBannerViewModel;

    move-object/from16 v1, p31

    .line 197
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->orderVerifyMainListPresentation:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListPresentation;

    move-object/from16 v1, p32

    .line 203
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->orderVerifyItemDetailsPresentation:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsPresentation;

    move-object/from16 v1, p33

    .line 209
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->orderVerifyAddItemDetailsPresentation:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemDetailsPresentation;

    move-object/from16 v1, p34

    .line 215
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemType:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemType;

    move-object/from16 v1, p35

    .line 221
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->categoryType:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 224
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->barcodeScanFilterRegEx:Lkq/y;

    move-object/from16 v1, p37

    .line 230
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->barcodeConfidenceLevel:Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeConfidenceLevelType;

    move-object/from16 v1, p38

    .line 233
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemMetadata:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata;

    move-object/from16 v1, p39

    .line 236
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->catalogSectionUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-object/from16 v1, p40

    .line 239
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->catalogSubsectionUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-object/from16 v1, p41

    .line 242
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->lastModifiedItemFulfillmentByCourier:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;

    move-object/from16 v1, p42

    .line 248
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->vendorExternalID:Ljava/lang/String;

    move-object/from16 v1, p43

    .line 251
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->externalVendorlID:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-object/from16 v1, p44

    .line 254
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemPriceRange:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemPriceRange;

    move-object/from16 v1, p45

    .line 257
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->externalVendorID:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderOutOfItemAction;Lkq/y;Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemGroupUUID;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/general/barcode/BarcodeType;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemInputValidationRules;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartIdentifierUUID;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/Boolean;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCatalogItemUUID;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsBannerViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemDetailsPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemType;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeConfidenceLevelType;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemPriceRange;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;IILawt/h;)V
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

    .line 37
    invoke-direct/range {p1 .. p46}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderOutOfItemAction;Lkq/y;Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemGroupUUID;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/general/barcode/BarcodeType;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemInputValidationRules;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartIdentifierUUID;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/Boolean;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCatalogItemUUID;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsBannerViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemDetailsPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemType;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeConfidenceLevelType;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemPriceRange;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderOutOfItemAction;Lkq/y;Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemGroupUUID;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/general/barcode/BarcodeType;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemInputValidationRules;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartIdentifierUUID;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/Boolean;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCatalogItemUUID;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsBannerViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemDetailsPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemType;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeConfidenceLevelType;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemPriceRange;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;IILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;
    .registers 88

    move/from16 v0, p46

    move/from16 v1, p47

    if-nez p48, :cond_277

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->uuid()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_f
    move-object/from16 v2, p1

    :goto_11
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->name()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v3

    goto :goto_1c

    :cond_1a
    move-object/from16 v3, p2

    :goto_1c
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->quantity()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_27

    :cond_25
    move-object/from16 v4, p3

    :goto_27
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_30

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->imageUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_32

    :cond_30
    move-object/from16 v5, p4

    :goto_32
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->price()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v6

    goto :goto_3d

    :cond_3b
    move-object/from16 v6, p5

    :goto_3d
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_46

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->formattedPrice()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v7

    goto :goto_48

    :cond_46
    move-object/from16 v7, p6

    :goto_48
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_51

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->orderInstructions()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v8

    goto :goto_53

    :cond_51
    move-object/from16 v8, p7

    :goto_53
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_5c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->outOfItemAction()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderOutOfItemAction;

    move-result-object v9

    goto :goto_5e

    :cond_5c
    move-object/from16 v9, p8

    :goto_5e
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_67

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->orderItemCustomizations()Lkq/y;

    move-result-object v10

    goto :goto_69

    :cond_67
    move-object/from16 v10, p9

    :goto_69
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_72

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->quantityV2()Ljava/lang/Double;

    move-result-object v11

    goto :goto_74

    :cond_72
    move-object/from16 v11, p10

    :goto_74
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_7d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemDetailsTitle()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v12

    goto :goto_7f

    :cond_7d
    move-object/from16 v12, p11

    :goto_7f
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_88

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->thumbnailImageUrl()Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    move-result-object v13

    goto :goto_8a

    :cond_88
    move-object/from16 v13, p12

    :goto_8a
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_93

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->groupIdentifier()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemGroupUUID;

    move-result-object v14

    goto :goto_95

    :cond_93
    move-object/from16 v14, p13

    :goto_95
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_9e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->expectedBarcodeValue()Ljava/lang/String;

    move-result-object v15

    goto :goto_a0

    :cond_9e
    move-object/from16 v15, p14

    :goto_a0
    move-object/from16 p14, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_ab

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->expectedBarcodeType()Lcom/uber/model/core/generated/data/schemas/general/barcode/BarcodeType;

    move-result-object v15

    goto :goto_ad

    :cond_ab
    move-object/from16 v15, p15

    :goto_ad
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_b9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->initialItemFulfillment()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    move-result-object v16

    goto :goto_bb

    :cond_b9
    move-object/from16 v16, p16

    :goto_bb
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_c6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->consumerFulfillmentPreference()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel;

    move-result-object v17

    goto :goto_c8

    :cond_c6
    move-object/from16 v17, p17

    :goto_c8
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_d3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemInputValidationRules()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemInputValidationRules;

    move-result-object v18

    goto :goto_d5

    :cond_d3
    move-object/from16 v18, p18

    :goto_d5
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_e0

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemDetailsCallout()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;

    move-result-object v19

    goto :goto_e2

    :cond_e0
    move-object/from16 v19, p19

    :goto_e2
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_ed

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemDetailsAttributes()Lkq/y;

    move-result-object v20

    goto :goto_ef

    :cond_ed
    move-object/from16 v20, p20

    :goto_ef
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_fa

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->cartIdentifier()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartIdentifierUUID;

    move-result-object v21

    goto :goto_fc

    :cond_fa
    move-object/from16 v21, p21

    :goto_fc
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_107

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->maxReplacementPrice()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v22

    goto :goto_109

    :cond_107
    move-object/from16 v22, p22

    :goto_109
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_114

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->isItemAgeRestricted()Ljava/lang/Boolean;

    move-result-object v23

    goto :goto_116

    :cond_114
    move-object/from16 v23, p23

    :goto_116
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_121

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemBarcodes()Lkq/y;

    move-result-object v24

    goto :goto_123

    :cond_121
    move-object/from16 v24, p24

    :goto_123
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_12e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->catalogItemUUID()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCatalogItemUUID;

    move-result-object v25

    goto :goto_130

    :cond_12e
    move-object/from16 v25, p25

    :goto_130
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_13b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->fulfillmentFlowType()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;

    move-result-object v26

    goto :goto_13d

    :cond_13b
    move-object/from16 v26, p26

    :goto_13d
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_148

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemQuantity()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;

    move-result-object v27

    goto :goto_14a

    :cond_148
    move-object/from16 v27, p27

    :goto_14a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_155

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->scanBarcodeForValidation()Ljava/lang/Boolean;

    move-result-object v28

    goto :goto_157

    :cond_155
    move-object/from16 v28, p28

    :goto_157
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_162

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemLabel()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v29

    goto :goto_164

    :cond_162
    move-object/from16 v29, p29

    :goto_164
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_16f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemDetailsBannerViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsBannerViewModel;

    move-result-object v30

    goto :goto_171

    :cond_16f
    move-object/from16 v30, p30

    :goto_171
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_17c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->orderVerifyMainListPresentation()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListPresentation;

    move-result-object v31

    goto :goto_17e

    :cond_17c
    move-object/from16 v31, p31

    :goto_17e
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_189

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->orderVerifyItemDetailsPresentation()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsPresentation;

    move-result-object v0

    goto :goto_18b

    :cond_189
    move-object/from16 v0, p32

    :goto_18b
    and-int/lit8 v32, v1, 0x1

    if-eqz v32, :cond_194

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->orderVerifyAddItemDetailsPresentation()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemDetailsPresentation;

    move-result-object v32

    goto :goto_196

    :cond_194
    move-object/from16 v32, p33

    :goto_196
    and-int/lit8 v33, v1, 0x2

    if-eqz v33, :cond_19f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemType()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemType;

    move-result-object v33

    goto :goto_1a1

    :cond_19f
    move-object/from16 v33, p34

    :goto_1a1
    and-int/lit8 v34, v1, 0x4

    if-eqz v34, :cond_1aa

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->categoryType()Ljava/lang/String;

    move-result-object v34

    goto :goto_1ac

    :cond_1aa
    move-object/from16 v34, p35

    :goto_1ac
    and-int/lit8 v35, v1, 0x8

    if-eqz v35, :cond_1b5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->barcodeScanFilterRegEx()Lkq/y;

    move-result-object v35

    goto :goto_1b7

    :cond_1b5
    move-object/from16 v35, p36

    :goto_1b7
    and-int/lit8 v36, v1, 0x10

    if-eqz v36, :cond_1c0

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->barcodeConfidenceLevel()Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeConfidenceLevelType;

    move-result-object v36

    goto :goto_1c2

    :cond_1c0
    move-object/from16 v36, p37

    :goto_1c2
    and-int/lit8 v37, v1, 0x20

    if-eqz v37, :cond_1cb

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemMetadata()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata;

    move-result-object v37

    goto :goto_1cd

    :cond_1cb
    move-object/from16 v37, p38

    :goto_1cd
    and-int/lit8 v38, v1, 0x40

    if-eqz v38, :cond_1d6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->catalogSectionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v38

    goto :goto_1d8

    :cond_1d6
    move-object/from16 v38, p39

    :goto_1d8
    move-object/from16 p32, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1e3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->catalogSubsectionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v0

    goto :goto_1e5

    :cond_1e3
    move-object/from16 v0, p40

    :goto_1e5
    move-object/from16 p40, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_1f0

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->lastModifiedItemFulfillmentByCourier()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;

    move-result-object v0

    goto :goto_1f2

    :cond_1f0
    move-object/from16 v0, p41

    :goto_1f2
    move-object/from16 p41, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_1fd

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->vendorExternalID()Ljava/lang/String;

    move-result-object v0

    goto :goto_1ff

    :cond_1fd
    move-object/from16 v0, p42

    :goto_1ff
    move-object/from16 p42, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_20a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->externalVendorlID()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v0

    goto :goto_20c

    :cond_20a
    move-object/from16 v0, p43

    :goto_20c
    move-object/from16 p43, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_217

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemPriceRange()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemPriceRange;

    move-result-object v0

    goto :goto_219

    :cond_217
    move-object/from16 v0, p44

    :goto_219
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_222

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->externalVendorID()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    goto :goto_224

    :cond_222
    move-object/from16 v1, p45

    :goto_224
    move-object/from16 p1, v2

    move-object/from16 p2, v3

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

    move-object/from16 p15, v15

    move-object/from16 p16, v16

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

    move-object/from16 p33, v32

    move-object/from16 p34, v33

    move-object/from16 p35, v34

    move-object/from16 p36, v35

    move-object/from16 p37, v36

    move-object/from16 p38, v37

    move-object/from16 p39, v38

    move-object/from16 p44, v0

    move-object/from16 p45, v1

    invoke-virtual/range {p0 .. p45}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->copy(Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderOutOfItemAction;Lkq/y;Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemGroupUUID;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/general/barcode/BarcodeType;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemInputValidationRules;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartIdentifierUUID;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/Boolean;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCatalogItemUUID;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsBannerViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemDetailsPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemType;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeConfidenceLevelType;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemPriceRange;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;

    move-result-object v0

    return-object v0

    :cond_277
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public barcodeConfidenceLevel()Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeConfidenceLevelType;
    .registers 2

    .line 232
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->barcodeConfidenceLevel:Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeConfidenceLevelType;

    return-object v0
.end method

.method public barcodeScanFilterRegEx()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->barcodeScanFilterRegEx:Lkq/y;

    return-object v0
.end method

.method public cartIdentifier()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartIdentifierUUID;
    .registers 2

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->cartIdentifier:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartIdentifierUUID;

    return-object v0
.end method

.method public catalogItemUUID()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCatalogItemUUID;
    .registers 2

    .line 163
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->catalogItemUUID:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCatalogItemUUID;

    return-object v0
.end method

.method public catalogSectionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;
    .registers 2

    .line 238
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->catalogSectionUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-object v0
.end method

.method public catalogSubsectionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;
    .registers 2

    .line 241
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->catalogSubsectionUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-object v0
.end method

.method public categoryType()Ljava/lang/String;
    .registers 2

    .line 223
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->categoryType:Ljava/lang/String;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->uuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->quantityV2()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemDetailsTitle()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lcom/uber/model/core/generated/types/common/ui_component/URLImage;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->thumbnailImageUrl()Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemGroupUUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->groupIdentifier()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemGroupUUID;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->expectedBarcodeValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Lcom/uber/model/core/generated/data/schemas/general/barcode/BarcodeType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->expectedBarcodeType()Lcom/uber/model/core/generated/data/schemas/general/barcode/BarcodeType;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->initialItemFulfillment()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    move-result-object v0

    return-object v0
.end method

.method public final component17()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->consumerFulfillmentPreference()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel;

    move-result-object v0

    return-object v0
.end method

.method public final component18()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemInputValidationRules;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemInputValidationRules()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemInputValidationRules;

    move-result-object v0

    return-object v0
.end method

.method public final component19()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemDetailsCallout()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->name()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v0

    return-object v0
.end method

.method public final component20()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemAttributes;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemDetailsAttributes()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component21()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartIdentifierUUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->cartIdentifier()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartIdentifierUUID;

    move-result-object v0

    return-object v0
.end method

.method public final component22()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->maxReplacementPrice()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v0

    return-object v0
.end method

.method public final component23()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->isItemAgeRestricted()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component24()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcode;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemBarcodes()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component25()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCatalogItemUUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->catalogItemUUID()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCatalogItemUUID;

    move-result-object v0

    return-object v0
.end method

.method public final component26()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->fulfillmentFlowType()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;

    move-result-object v0

    return-object v0
.end method

.method public final component27()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemQuantity()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;

    move-result-object v0

    return-object v0
.end method

.method public final component28()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->scanBarcodeForValidation()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component29()Lcom/uber/model/core/generated/types/common/ui_component/RichText;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemLabel()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->quantity()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component30()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsBannerViewModel;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemDetailsBannerViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsBannerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final component31()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListPresentation;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->orderVerifyMainListPresentation()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListPresentation;

    move-result-object v0

    return-object v0
.end method

.method public final component32()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsPresentation;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->orderVerifyItemDetailsPresentation()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsPresentation;

    move-result-object v0

    return-object v0
.end method

.method public final component33()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemDetailsPresentation;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->orderVerifyAddItemDetailsPresentation()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemDetailsPresentation;

    move-result-object v0

    return-object v0
.end method

.method public final component34()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemType()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemType;

    move-result-object v0

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->categoryType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component36()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->barcodeScanFilterRegEx()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component37()Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeConfidenceLevelType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->barcodeConfidenceLevel()Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeConfidenceLevelType;

    move-result-object v0

    return-object v0
.end method

.method public final component38()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemMetadata()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final component39()Lcom/uber/model/core/generated/data/schemas/basic/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->catalogSectionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->imageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component40()Lcom/uber/model/core/generated/data/schemas/basic/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->catalogSubsectionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component41()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->lastModifiedItemFulfillmentByCourier()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;

    move-result-object v0

    return-object v0
.end method

.method public final component42()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->vendorExternalID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component43()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->externalVendorlID()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v0

    return-object v0
.end method

.method public final component44()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemPriceRange;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemPriceRange()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemPriceRange;

    move-result-object v0

    return-object v0
.end method

.method public final component45()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->externalVendorID()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->price()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->formattedPrice()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->orderInstructions()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderOutOfItemAction;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->outOfItemAction()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderOutOfItemAction;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemCustomization;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->orderItemCustomizations()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public consumerFulfillmentPreference()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel;
    .registers 2

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->consumerFulfillmentPreference:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderOutOfItemAction;Lkq/y;Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemGroupUUID;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/general/barcode/BarcodeType;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemInputValidationRules;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartIdentifierUUID;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/Boolean;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCatalogItemUUID;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsBannerViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemDetailsPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemType;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeConfidenceLevelType;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemPriceRange;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;
    .registers 93
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
            "Lkq/y<",
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
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemAttributes;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartIdentifierUUID;",
            "Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;",
            "Ljava/lang/Boolean;",
            "Lkq/y<",
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
            "Lkq/y<",
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
            ")",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move-object/from16 v43, p43

    move-object/from16 v44, p44

    move-object/from16 v45, p45

    new-instance v46, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;

    move-object/from16 v0, v46

    invoke-direct/range {v0 .. v45}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderOutOfItemAction;Lkq/y;Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemGroupUUID;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/general/barcode/BarcodeType;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemInputValidationRules;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartIdentifierUUID;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/Boolean;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCatalogItemUUID;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsBannerViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemDetailsPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemType;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeConfidenceLevelType;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemPriceRange;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)V

    return-object v46
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->uuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->uuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->name()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->name()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->quantity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->quantity()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->imageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->imageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->price()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->price()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->formattedPrice()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->formattedPrice()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->orderInstructions()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->orderInstructions()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->outOfItemAction()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderOutOfItemAction;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->outOfItemAction()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderOutOfItemAction;

    move-result-object v3

    if-eq v1, v3, :cond_80

    return v2

    :cond_80
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->orderItemCustomizations()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->orderItemCustomizations()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8f

    return v2

    :cond_8f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->quantityV2()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->quantityV2()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9e

    return v2

    :cond_9e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemDetailsTitle()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemDetailsTitle()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    return v2

    :cond_ad
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->thumbnailImageUrl()Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->thumbnailImageUrl()Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bc

    return v2

    :cond_bc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->groupIdentifier()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemGroupUUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->groupIdentifier()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemGroupUUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cb

    return v2

    :cond_cb
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->expectedBarcodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->expectedBarcodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_da

    return v2

    :cond_da
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->expectedBarcodeType()Lcom/uber/model/core/generated/data/schemas/general/barcode/BarcodeType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->expectedBarcodeType()Lcom/uber/model/core/generated/data/schemas/general/barcode/BarcodeType;

    move-result-object v3

    if-eq v1, v3, :cond_e5

    return v2

    :cond_e5
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->initialItemFulfillment()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->initialItemFulfillment()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f4

    return v2

    :cond_f4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->consumerFulfillmentPreference()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->consumerFulfillmentPreference()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_103

    return v2

    :cond_103
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemInputValidationRules()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemInputValidationRules;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemInputValidationRules()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemInputValidationRules;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_112

    return v2

    :cond_112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemDetailsCallout()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemDetailsCallout()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_121

    return v2

    :cond_121
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemDetailsAttributes()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemDetailsAttributes()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_130

    return v2

    :cond_130
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->cartIdentifier()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartIdentifierUUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->cartIdentifier()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartIdentifierUUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13f

    return v2

    :cond_13f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->maxReplacementPrice()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->maxReplacementPrice()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14e

    return v2

    :cond_14e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->isItemAgeRestricted()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->isItemAgeRestricted()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15d

    return v2

    :cond_15d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemBarcodes()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemBarcodes()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16c

    return v2

    :cond_16c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->catalogItemUUID()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCatalogItemUUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->catalogItemUUID()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCatalogItemUUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17b

    return v2

    :cond_17b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->fulfillmentFlowType()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->fulfillmentFlowType()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;

    move-result-object v3

    if-eq v1, v3, :cond_186

    return v2

    :cond_186
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemQuantity()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemQuantity()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_195

    return v2

    :cond_195
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->scanBarcodeForValidation()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->scanBarcodeForValidation()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a4

    return v2

    :cond_1a4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemLabel()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemLabel()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b3

    return v2

    :cond_1b3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemDetailsBannerViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsBannerViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemDetailsBannerViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsBannerViewModel;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c2

    return v2

    :cond_1c2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->orderVerifyMainListPresentation()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListPresentation;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->orderVerifyMainListPresentation()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListPresentation;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d1

    return v2

    :cond_1d1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->orderVerifyItemDetailsPresentation()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsPresentation;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->orderVerifyItemDetailsPresentation()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsPresentation;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e0

    return v2

    :cond_1e0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->orderVerifyAddItemDetailsPresentation()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemDetailsPresentation;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->orderVerifyAddItemDetailsPresentation()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemDetailsPresentation;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1ef

    return v2

    :cond_1ef
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemType()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemType()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemType;

    move-result-object v3

    if-eq v1, v3, :cond_1fa

    return v2

    :cond_1fa
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->categoryType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->categoryType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_209

    return v2

    :cond_209
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->barcodeScanFilterRegEx()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->barcodeScanFilterRegEx()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_218

    return v2

    :cond_218
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->barcodeConfidenceLevel()Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeConfidenceLevelType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->barcodeConfidenceLevel()Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeConfidenceLevelType;

    move-result-object v3

    if-eq v1, v3, :cond_223

    return v2

    :cond_223
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemMetadata()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemMetadata()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_232

    return v2

    :cond_232
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->catalogSectionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->catalogSectionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_241

    return v2

    :cond_241
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->catalogSubsectionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->catalogSubsectionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_250

    return v2

    :cond_250
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->lastModifiedItemFulfillmentByCourier()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->lastModifiedItemFulfillmentByCourier()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25f

    return v2

    :cond_25f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->vendorExternalID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->vendorExternalID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26e

    return v2

    :cond_26e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->externalVendorlID()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->externalVendorlID()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27d

    return v2

    :cond_27d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemPriceRange()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemPriceRange;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemPriceRange()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemPriceRange;

    move-result-object v3

    if-eq v1, v3, :cond_288

    return v2

    :cond_288
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->externalVendorID()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->externalVendorID()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_297

    return v2

    :cond_297
    return v0
.end method

.method public expectedBarcodeType()Lcom/uber/model/core/generated/data/schemas/general/barcode/BarcodeType;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->expectedBarcodeType:Lcom/uber/model/core/generated/data/schemas/general/barcode/BarcodeType;

    return-object v0
.end method

.method public expectedBarcodeValue()Ljava/lang/String;
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->expectedBarcodeValue:Ljava/lang/String;

    return-object v0
.end method

.method public externalVendorID()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;
    .registers 2

    .line 259
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->externalVendorID:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method

.method public externalVendorlID()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;
    .registers 2

    .line 253
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->externalVendorlID:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method

.method public formattedPrice()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->formattedPrice:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method

.method public fulfillmentFlowType()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;
    .registers 2

    .line 169
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->fulfillmentFlowType:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;

    return-object v0
.end method

.method public groupIdentifier()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemGroupUUID;
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->groupIdentifier:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemGroupUUID;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->uuid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->uuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->name()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->name()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->quantity()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->quantity()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->imageUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->imageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->price()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->price()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->formattedPrice()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->formattedPrice()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->orderInstructions()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->orderInstructions()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->outOfItemAction()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderOutOfItemAction;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->outOfItemAction()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderOutOfItemAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderOutOfItemAction;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->orderItemCustomizations()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->orderItemCustomizations()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->quantityV2()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_b3

    const/4 v2, 0x0

    goto :goto_bb

    :cond_b3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->quantityV2()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemDetailsTitle()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v2

    if-nez v2, :cond_c6

    const/4 v2, 0x0

    goto :goto_ce

    :cond_c6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemDetailsTitle()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->hashCode()I

    move-result v2

    :goto_ce
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->thumbnailImageUrl()Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    move-result-object v2

    if-nez v2, :cond_d9

    const/4 v2, 0x0

    goto :goto_e1

    :cond_d9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->thumbnailImageUrl()Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;->hashCode()I

    move-result v2

    :goto_e1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->groupIdentifier()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemGroupUUID;

    move-result-object v2

    if-nez v2, :cond_ec

    const/4 v2, 0x0

    goto :goto_f4

    :cond_ec
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->groupIdentifier()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemGroupUUID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemGroupUUID;->hashCode()I

    move-result v2

    :goto_f4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->expectedBarcodeValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_ff

    const/4 v2, 0x0

    goto :goto_107

    :cond_ff
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->expectedBarcodeValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_107
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->expectedBarcodeType()Lcom/uber/model/core/generated/data/schemas/general/barcode/BarcodeType;

    move-result-object v2

    if-nez v2, :cond_112

    const/4 v2, 0x0

    goto :goto_11a

    :cond_112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->expectedBarcodeType()Lcom/uber/model/core/generated/data/schemas/general/barcode/BarcodeType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/data/schemas/general/barcode/BarcodeType;->hashCode()I

    move-result v2

    :goto_11a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->initialItemFulfillment()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    move-result-object v2

    if-nez v2, :cond_125

    const/4 v2, 0x0

    goto :goto_12d

    :cond_125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->initialItemFulfillment()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->hashCode()I

    move-result v2

    :goto_12d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->consumerFulfillmentPreference()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel;

    move-result-object v2

    if-nez v2, :cond_138

    const/4 v2, 0x0

    goto :goto_140

    :cond_138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->consumerFulfillmentPreference()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel;->hashCode()I

    move-result v2

    :goto_140
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemInputValidationRules()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemInputValidationRules;

    move-result-object v2

    if-nez v2, :cond_14b

    const/4 v2, 0x0

    goto :goto_153

    :cond_14b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemInputValidationRules()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemInputValidationRules;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemInputValidationRules;->hashCode()I

    move-result v2

    :goto_153
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemDetailsCallout()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;

    move-result-object v2

    if-nez v2, :cond_15e

    const/4 v2, 0x0

    goto :goto_166

    :cond_15e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemDetailsCallout()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;->hashCode()I

    move-result v2

    :goto_166
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemDetailsAttributes()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_171

    const/4 v2, 0x0

    goto :goto_179

    :cond_171
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemDetailsAttributes()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_179
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->cartIdentifier()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartIdentifierUUID;

    move-result-object v2

    if-nez v2, :cond_184

    const/4 v2, 0x0

    goto :goto_18c

    :cond_184
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->cartIdentifier()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartIdentifierUUID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartIdentifierUUID;->hashCode()I

    move-result v2

    :goto_18c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->maxReplacementPrice()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v2

    if-nez v2, :cond_197

    const/4 v2, 0x0

    goto :goto_19f

    :cond_197
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->maxReplacementPrice()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;->hashCode()I

    move-result v2

    :goto_19f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->isItemAgeRestricted()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1aa

    const/4 v2, 0x0

    goto :goto_1b2

    :cond_1aa
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->isItemAgeRestricted()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1b2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemBarcodes()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_1bd

    const/4 v2, 0x0

    goto :goto_1c5

    :cond_1bd
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemBarcodes()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_1c5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->catalogItemUUID()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCatalogItemUUID;

    move-result-object v2

    if-nez v2, :cond_1d0

    const/4 v2, 0x0

    goto :goto_1d8

    :cond_1d0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->catalogItemUUID()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCatalogItemUUID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCatalogItemUUID;->hashCode()I

    move-result v2

    :goto_1d8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->fulfillmentFlowType()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;

    move-result-object v2

    if-nez v2, :cond_1e3

    const/4 v2, 0x0

    goto :goto_1eb

    :cond_1e3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->fulfillmentFlowType()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;->hashCode()I

    move-result v2

    :goto_1eb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemQuantity()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;

    move-result-object v2

    if-nez v2, :cond_1f6

    const/4 v2, 0x0

    goto :goto_1fe

    :cond_1f6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemQuantity()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;->hashCode()I

    move-result v2

    :goto_1fe
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->scanBarcodeForValidation()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_209

    const/4 v2, 0x0

    goto :goto_211

    :cond_209
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->scanBarcodeForValidation()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_211
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemLabel()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v2

    if-nez v2, :cond_21c

    const/4 v2, 0x0

    goto :goto_224

    :cond_21c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemLabel()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->hashCode()I

    move-result v2

    :goto_224
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemDetailsBannerViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsBannerViewModel;

    move-result-object v2

    if-nez v2, :cond_22f

    const/4 v2, 0x0

    goto :goto_237

    :cond_22f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemDetailsBannerViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsBannerViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsBannerViewModel;->hashCode()I

    move-result v2

    :goto_237
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->orderVerifyMainListPresentation()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListPresentation;

    move-result-object v2

    if-nez v2, :cond_242

    const/4 v2, 0x0

    goto :goto_24a

    :cond_242
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->orderVerifyMainListPresentation()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListPresentation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListPresentation;->hashCode()I

    move-result v2

    :goto_24a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->orderVerifyItemDetailsPresentation()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsPresentation;

    move-result-object v2

    if-nez v2, :cond_255

    const/4 v2, 0x0

    goto :goto_25d

    :cond_255
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->orderVerifyItemDetailsPresentation()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsPresentation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsPresentation;->hashCode()I

    move-result v2

    :goto_25d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->orderVerifyAddItemDetailsPresentation()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemDetailsPresentation;

    move-result-object v2

    if-nez v2, :cond_268

    const/4 v2, 0x0

    goto :goto_270

    :cond_268
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->orderVerifyAddItemDetailsPresentation()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemDetailsPresentation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemDetailsPresentation;->hashCode()I

    move-result v2

    :goto_270
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemType()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemType;

    move-result-object v2

    if-nez v2, :cond_27b

    const/4 v2, 0x0

    goto :goto_283

    :cond_27b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemType()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemType;->hashCode()I

    move-result v2

    :goto_283
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->categoryType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_28e

    const/4 v2, 0x0

    goto :goto_296

    :cond_28e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->categoryType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_296
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->barcodeScanFilterRegEx()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_2a1

    const/4 v2, 0x0

    goto :goto_2a9

    :cond_2a1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->barcodeScanFilterRegEx()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_2a9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->barcodeConfidenceLevel()Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeConfidenceLevelType;

    move-result-object v2

    if-nez v2, :cond_2b4

    const/4 v2, 0x0

    goto :goto_2bc

    :cond_2b4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->barcodeConfidenceLevel()Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeConfidenceLevelType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeConfidenceLevelType;->hashCode()I

    move-result v2

    :goto_2bc
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemMetadata()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata;

    move-result-object v2

    if-nez v2, :cond_2c7

    const/4 v2, 0x0

    goto :goto_2cf

    :cond_2c7
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemMetadata()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata;->hashCode()I

    move-result v2

    :goto_2cf
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->catalogSectionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v2

    if-nez v2, :cond_2da

    const/4 v2, 0x0

    goto :goto_2e2

    :cond_2da
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->catalogSectionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/data/schemas/basic/UUID;->hashCode()I

    move-result v2

    :goto_2e2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->catalogSubsectionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v2

    if-nez v2, :cond_2ed

    const/4 v2, 0x0

    goto :goto_2f5

    :cond_2ed
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->catalogSubsectionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/data/schemas/basic/UUID;->hashCode()I

    move-result v2

    :goto_2f5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->lastModifiedItemFulfillmentByCourier()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;

    move-result-object v2

    if-nez v2, :cond_300

    const/4 v2, 0x0

    goto :goto_308

    :cond_300
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->lastModifiedItemFulfillmentByCourier()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->hashCode()I

    move-result v2

    :goto_308
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->vendorExternalID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_313

    const/4 v2, 0x0

    goto :goto_31b

    :cond_313
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->vendorExternalID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_31b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->externalVendorlID()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v2

    if-nez v2, :cond_326

    const/4 v2, 0x0

    goto :goto_32e

    :cond_326
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->externalVendorlID()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->hashCode()I

    move-result v2

    :goto_32e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemPriceRange()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemPriceRange;

    move-result-object v2

    if-nez v2, :cond_339

    const/4 v2, 0x0

    goto :goto_341

    :cond_339
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemPriceRange()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemPriceRange;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemPriceRange;->hashCode()I

    move-result v2

    :goto_341
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->externalVendorID()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v2

    if-nez v2, :cond_34b

    goto :goto_353

    :cond_34b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->externalVendorID()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->hashCode()I

    move-result v1

    :goto_353
    add-int/2addr v0, v1

    return v0
.end method

.method public imageUrl()Ljava/lang/String;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public initialItemFulfillment()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;
    .registers 2

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->initialItemFulfillment:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    return-object v0
.end method

.method public isItemAgeRestricted()Ljava/lang/Boolean;
    .registers 2

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->isItemAgeRestricted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public itemBarcodes()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcode;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemBarcodes:Lkq/y;

    return-object v0
.end method

.method public itemDetailsAttributes()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemAttributes;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemDetailsAttributes:Lkq/y;

    return-object v0
.end method

.method public itemDetailsBannerViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsBannerViewModel;
    .registers 2

    .line 193
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemDetailsBannerViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsBannerViewModel;

    return-object v0
.end method

.method public itemDetailsCallout()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;
    .registers 2

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemDetailsCallout:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;

    return-object v0
.end method

.method public itemDetailsTitle()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemDetailsTitle:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method

.method public itemInputValidationRules()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemInputValidationRules;
    .registers 2

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemInputValidationRules:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemInputValidationRules;

    return-object v0
.end method

.method public itemLabel()Lcom/uber/model/core/generated/types/common/ui_component/RichText;
    .registers 2

    .line 187
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemLabel:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public itemMetadata()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata;
    .registers 2

    .line 235
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemMetadata:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata;

    return-object v0
.end method

.method public itemPriceRange()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemPriceRange;
    .registers 2

    .line 256
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemPriceRange:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemPriceRange;

    return-object v0
.end method

.method public itemQuantity()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;
    .registers 2

    .line 175
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemQuantity:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;

    return-object v0
.end method

.method public itemType()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemType;
    .registers 2

    .line 217
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemType:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemType;

    return-object v0
.end method

.method public lastModifiedItemFulfillmentByCourier()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;
    .registers 2

    .line 244
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->lastModifiedItemFulfillmentByCourier:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;

    return-object v0
.end method

.method public maxReplacementPrice()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;
    .registers 2

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->maxReplacementPrice:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    return-object v0
.end method

.method public name()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->name:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method

.method public orderInstructions()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->orderInstructions:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method

.method public orderItemCustomizations()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemCustomization;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->orderItemCustomizations:Lkq/y;

    return-object v0
.end method

.method public orderVerifyAddItemDetailsPresentation()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemDetailsPresentation;
    .registers 2

    .line 211
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->orderVerifyAddItemDetailsPresentation:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemDetailsPresentation;

    return-object v0
.end method

.method public orderVerifyItemDetailsPresentation()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsPresentation;
    .registers 2

    .line 205
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->orderVerifyItemDetailsPresentation:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsPresentation;

    return-object v0
.end method

.method public orderVerifyMainListPresentation()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListPresentation;
    .registers 2

    .line 199
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->orderVerifyMainListPresentation:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListPresentation;

    return-object v0
.end method

.method public outOfItemAction()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderOutOfItemAction;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->outOfItemAction:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderOutOfItemAction;

    return-object v0
.end method

.method public price()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->price:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    return-object v0
.end method

.method public quantity()Ljava/lang/Integer;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public quantityV2()Ljava/lang/Double;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->quantityV2:Ljava/lang/Double;

    return-object v0
.end method

.method public scanBarcodeForValidation()Ljava/lang/Boolean;
    .registers 2

    .line 181
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->scanBarcodeForValidation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public thumbnailImageUrl()Lcom/uber/model/core/generated/types/common/ui_component/URLImage;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->thumbnailImageUrl:Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;
    .registers 48

    .line 266
    new-instance v46, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;

    move-object/from16 v0, v46

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->uuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->name()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->quantity()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->imageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->price()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->formattedPrice()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->orderInstructions()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->outOfItemAction()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderOutOfItemAction;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->orderItemCustomizations()Lkq/y;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->quantityV2()Ljava/lang/Double;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemDetailsTitle()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->thumbnailImageUrl()Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->groupIdentifier()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemGroupUUID;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->expectedBarcodeValue()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->expectedBarcodeType()Lcom/uber/model/core/generated/data/schemas/general/barcode/BarcodeType;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->initialItemFulfillment()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->consumerFulfillmentPreference()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemInputValidationRules()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemInputValidationRules;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemDetailsCallout()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemDetailsAttributes()Lkq/y;

    move-result-object v20

    check-cast v20, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->cartIdentifier()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartIdentifierUUID;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->maxReplacementPrice()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->isItemAgeRestricted()Ljava/lang/Boolean;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemBarcodes()Lkq/y;

    move-result-object v24

    check-cast v24, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->catalogItemUUID()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCatalogItemUUID;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->fulfillmentFlowType()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemQuantity()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->scanBarcodeForValidation()Ljava/lang/Boolean;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemLabel()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v29

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemDetailsBannerViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsBannerViewModel;

    move-result-object v30

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->orderVerifyMainListPresentation()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListPresentation;

    move-result-object v31

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->orderVerifyItemDetailsPresentation()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsPresentation;

    move-result-object v32

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->orderVerifyAddItemDetailsPresentation()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemDetailsPresentation;

    move-result-object v33

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemType()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemType;

    move-result-object v34

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->categoryType()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->barcodeScanFilterRegEx()Lkq/y;

    move-result-object v36

    check-cast v36, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->barcodeConfidenceLevel()Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeConfidenceLevelType;

    move-result-object v37

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemMetadata()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata;

    move-result-object v38

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->catalogSectionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->catalogSubsectionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v40

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->lastModifiedItemFulfillmentByCourier()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;

    move-result-object v41

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->vendorExternalID()Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->externalVendorlID()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v43

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemPriceRange()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemPriceRange;

    move-result-object v44

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->externalVendorID()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v45

    invoke-direct/range {v0 .. v45}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderOutOfItemAction;Ljava/util/List;Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemGroupUUID;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/general/barcode/BarcodeType;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemInputValidationRules;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartIdentifierUUID;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCatalogItemUUID;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsBannerViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemDetailsPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemType;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeConfidenceLevelType;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemPriceRange;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)V

    return-object v46
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OrderItem(uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->uuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->name()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->quantity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->imageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->price()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->formattedPrice()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderInstructions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->orderInstructions()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outOfItemAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->outOfItemAction()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderOutOfItemAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderItemCustomizations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->orderItemCustomizations()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quantityV2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->quantityV2()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemDetailsTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemDetailsTitle()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->thumbnailImageUrl()Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->groupIdentifier()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemGroupUUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expectedBarcodeValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->expectedBarcodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expectedBarcodeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->expectedBarcodeType()Lcom/uber/model/core/generated/data/schemas/general/barcode/BarcodeType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialItemFulfillment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->initialItemFulfillment()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", consumerFulfillmentPreference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->consumerFulfillmentPreference()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemInputValidationRules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemInputValidationRules()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemInputValidationRules;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemDetailsCallout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemDetailsCallout()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemDetailsAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemDetailsAttributes()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cartIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->cartIdentifier()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartIdentifierUUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxReplacementPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->maxReplacementPrice()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isItemAgeRestricted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->isItemAgeRestricted()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemBarcodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemBarcodes()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", catalogItemUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->catalogItemUUID()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCatalogItemUUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fulfillmentFlowType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->fulfillmentFlowType()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemQuantity()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scanBarcodeForValidation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->scanBarcodeForValidation()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemLabel()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemDetailsBannerViewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemDetailsBannerViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsBannerViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderVerifyMainListPresentation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->orderVerifyMainListPresentation()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListPresentation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderVerifyItemDetailsPresentation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->orderVerifyItemDetailsPresentation()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsPresentation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderVerifyAddItemDetailsPresentation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->orderVerifyAddItemDetailsPresentation()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemDetailsPresentation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemType()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->categoryType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", barcodeScanFilterRegEx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->barcodeScanFilterRegEx()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", barcodeConfidenceLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->barcodeConfidenceLevel()Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeConfidenceLevelType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemMetadata()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", catalogSectionUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->catalogSectionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", catalogSubsectionUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->catalogSubsectionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastModifiedItemFulfillmentByCourier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->lastModifiedItemFulfillmentByCourier()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vendorExternalID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->vendorExternalID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", externalVendorlID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->externalVendorlID()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemPriceRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->itemPriceRange()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemPriceRange;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", externalVendorID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->externalVendorID()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uuid()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public vendorExternalID()Ljava/lang/String;
    .registers 2

    .line 250
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->vendorExternalID:Ljava/lang/String;

    return-object v0
.end method
