.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion;


# instance fields
.field private final appliedPromoData:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;

.field private final classifications:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private final customizationDetailsItems:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItem;",
            ">;"
        }
    .end annotation
.end field

.field private final customizationUuids:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationUuid;",
            ">;"
        }
    .end annotation
.end field

.field private final customizationsList:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2;",
            ">;"
        }
    .end annotation
.end field

.field private final customizationsMap:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultQuantity:Ljava/lang/Integer;

.field private final endorsement:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private final endorsementAnalyticsTag:Ljava/lang/String;

.field private final extraInfo:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private final imageUrl:Ljava/lang/String;

.field private final imageWatermarkContent:Ljava/lang/String;

.field private final images:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItemImage;",
            ">;"
        }
    .end annotation
.end field

.field private final isSoldOut:Ljava/lang/Boolean;

.field private final itemAttributeInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;

.field private final itemDescription:Ljava/lang/String;

.field private final itemLevelPromotion:Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion;

.field private final itemPromotion:Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion;

.field private final itemPromotionReminderSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

.field private final lowAvailabilityLabel:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private final maxPermitted:Ljava/lang/Integer;

.field private final numAlcoholicItems:Ljava/lang/Integer;

.field private final nutritionalInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

.field private final overridingEaterItemButton:Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButton;

.field private final price:Ljava/lang/Double;

.field private final priceBeforeDiscount:Ljava/lang/Double;

.field private final productDetailsItems:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItem;",
            ">;"
        }
    .end annotation
.end field

.field private final promoData:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;

.field private final purchaseInfo:Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo;

.field private final rules:Ljava/lang/String;

.field private final sectionUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

.field private final subsectionUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;

.field private final suspendReason:Ljava/lang/String;

.field private final suspendUntil:Ljava/lang/Double;

.field private final tagSections:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;

.field private final titleBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private final uuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;

.field private final vendorInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/VendorInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 44

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

    const/16 v40, -0x1

    const/16 v41, 0x7f

    const/16 v42, 0x0

    invoke-direct/range {v0 .. v42}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;-><init>(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lkq/y;Lkq/z;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;Ljava/lang/Integer;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lkq/y;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VendorInfo;Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButton;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lkq/y;Lkq/z;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;Ljava/lang/Integer;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lkq/y;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VendorInfo;Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButton;)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationUuid;",
            ">;",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Tag;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;",
            "Ljava/lang/Integer;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItemImage;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/VendorInfo;",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItem;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItem;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion;",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButton;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 45
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->uuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;

    move-object v1, p2

    .line 48
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->title:Ljava/lang/String;

    move-object v1, p3

    .line 51
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->itemDescription:Ljava/lang/String;

    move-object v1, p4

    .line 54
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->price:Ljava/lang/Double;

    move-object v1, p5

    .line 57
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->imageUrl:Ljava/lang/String;

    move-object v1, p6

    .line 63
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationUuids:Lkq/y;

    move-object v1, p7

    .line 66
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationsMap:Lkq/z;

    move-object v1, p8

    .line 69
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->suspendReason:Ljava/lang/String;

    move-object v1, p9

    .line 72
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->suspendUntil:Ljava/lang/Double;

    move-object v1, p10

    .line 75
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->isSoldOut:Ljava/lang/Boolean;

    move-object v1, p11

    .line 78
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->nutritionalInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    move-object v1, p12

    .line 81
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->endorsement:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-object v1, p13

    .line 84
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->rules:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 87
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->sectionUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    move-object/from16 v1, p15

    .line 90
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->subsectionUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;

    move-object/from16 v1, p16

    .line 93
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->classifications:Lkq/y;

    move-object/from16 v1, p17

    .line 100
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationsList:Lkq/y;

    move-object/from16 v1, p18

    .line 107
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->promoData:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;

    move-object/from16 v1, p19

    .line 110
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->defaultQuantity:Ljava/lang/Integer;

    move-object/from16 v1, p20

    .line 113
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->tagSections:Lkq/y;

    move-object/from16 v1, p21

    .line 116
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->itemPromotion:Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion;

    move-object/from16 v1, p22

    .line 119
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->itemPromotionReminderSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-object/from16 v1, p23

    .line 122
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->appliedPromoData:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;

    move-object/from16 v1, p24

    .line 125
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->priceBeforeDiscount:Ljava/lang/Double;

    move-object/from16 v1, p25

    .line 131
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->numAlcoholicItems:Ljava/lang/Integer;

    move-object/from16 v1, p26

    .line 137
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->itemAttributeInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;

    move-object/from16 v1, p27

    .line 140
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->endorsementAnalyticsTag:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 143
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->imageWatermarkContent:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 146
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->titleBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-object/from16 v1, p30

    .line 154
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->extraInfo:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-object/from16 v1, p31

    .line 157
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->images:Lkq/y;

    move-object/from16 v1, p32

    .line 163
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->maxPermitted:Ljava/lang/Integer;

    move-object/from16 v1, p33

    .line 166
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->vendorInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/VendorInfo;

    move-object/from16 v1, p34

    .line 173
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->purchaseInfo:Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo;

    move-object/from16 v1, p35

    .line 179
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->productDetailsItems:Lkq/y;

    move-object/from16 v1, p36

    .line 185
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationDetailsItems:Lkq/y;

    move-object/from16 v1, p37

    .line 191
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->itemLevelPromotion:Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion;

    move-object/from16 v1, p38

    .line 199
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->lowAvailabilityLabel:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-object/from16 v1, p39

    .line 206
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->overridingEaterItemButton:Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButton;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lkq/y;Lkq/z;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;Ljava/lang/Integer;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lkq/y;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VendorInfo;Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButton;IILawt/h;)V
    .registers 82

    move/from16 v0, p40

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    move-object/from16 v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    const/4 v8, 0x0

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    const/4 v9, 0x0

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    const/4 v10, 0x0

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    const/4 v11, 0x0

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    const/4 v12, 0x0

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    const/4 v13, 0x0

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_68

    const/4 v14, 0x0

    goto :goto_6a

    :cond_68
    move-object/from16 v14, p13

    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_70

    const/4 v15, 0x0

    goto :goto_72

    :cond_70
    move-object/from16 v15, p14

    :goto_72
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_78

    const/4 v2, 0x0

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_84

    const/16 v16, 0x0

    goto :goto_86

    :cond_84
    move-object/from16 v16, p16

    :goto_86
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_8f

    const/16 v17, 0x0

    goto :goto_91

    :cond_8f
    move-object/from16 v17, p17

    :goto_91
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_9a

    const/16 v18, 0x0

    goto :goto_9c

    :cond_9a
    move-object/from16 v18, p18

    :goto_9c
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_a5

    const/16 v19, 0x0

    goto :goto_a7

    :cond_a5
    move-object/from16 v19, p19

    :goto_a7
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_b0

    const/16 v20, 0x0

    goto :goto_b2

    :cond_b0
    move-object/from16 v20, p20

    :goto_b2
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_bb

    const/16 v21, 0x0

    goto :goto_bd

    :cond_bb
    move-object/from16 v21, p21

    :goto_bd
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_c6

    const/16 v22, 0x0

    goto :goto_c8

    :cond_c6
    move-object/from16 v22, p22

    :goto_c8
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_d1

    const/16 v23, 0x0

    goto :goto_d3

    :cond_d1
    move-object/from16 v23, p23

    :goto_d3
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_dc

    const/16 v24, 0x0

    goto :goto_de

    :cond_dc
    move-object/from16 v24, p24

    :goto_de
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_e7

    const/16 v25, 0x0

    goto :goto_e9

    :cond_e7
    move-object/from16 v25, p25

    :goto_e9
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_f2

    const/16 v26, 0x0

    goto :goto_f4

    :cond_f2
    move-object/from16 v26, p26

    :goto_f4
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_fd

    const/16 v27, 0x0

    goto :goto_ff

    :cond_fd
    move-object/from16 v27, p27

    :goto_ff
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_108

    const/16 v28, 0x0

    goto :goto_10a

    :cond_108
    move-object/from16 v28, p28

    :goto_10a
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_113

    const/16 v29, 0x0

    goto :goto_115

    :cond_113
    move-object/from16 v29, p29

    :goto_115
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_11e

    const/16 v30, 0x0

    goto :goto_120

    :cond_11e
    move-object/from16 v30, p30

    :goto_120
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_129

    const/16 v31, 0x0

    goto :goto_12b

    :cond_129
    move-object/from16 v31, p31

    :goto_12b
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_133

    const/4 v0, 0x0

    goto :goto_135

    :cond_133
    move-object/from16 v0, p32

    :goto_135
    and-int/lit8 v32, p41, 0x1

    if-eqz v32, :cond_13c

    const/16 v32, 0x0

    goto :goto_13e

    :cond_13c
    move-object/from16 v32, p33

    :goto_13e
    and-int/lit8 v33, p41, 0x2

    if-eqz v33, :cond_145

    const/16 v33, 0x0

    goto :goto_147

    :cond_145
    move-object/from16 v33, p34

    :goto_147
    and-int/lit8 v34, p41, 0x4

    if-eqz v34, :cond_14e

    const/16 v34, 0x0

    goto :goto_150

    :cond_14e
    move-object/from16 v34, p35

    :goto_150
    and-int/lit8 v35, p41, 0x8

    if-eqz v35, :cond_157

    const/16 v35, 0x0

    goto :goto_159

    :cond_157
    move-object/from16 v35, p36

    :goto_159
    and-int/lit8 v36, p41, 0x10

    if-eqz v36, :cond_160

    const/16 v36, 0x0

    goto :goto_162

    :cond_160
    move-object/from16 v36, p37

    :goto_162
    and-int/lit8 v37, p41, 0x20

    if-eqz v37, :cond_169

    const/16 v37, 0x0

    goto :goto_16b

    :cond_169
    move-object/from16 v37, p38

    :goto_16b
    and-int/lit8 v38, p41, 0x40

    if-eqz v38, :cond_172

    const/16 v38, 0x0

    goto :goto_174

    :cond_172
    move-object/from16 v38, p39

    :goto_174
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v30

    move-object/from16 p32, v31

    move-object/from16 p33, v0

    move-object/from16 p34, v32

    move-object/from16 p35, v33

    move-object/from16 p36, v34

    move-object/from16 p37, v35

    move-object/from16 p38, v36

    move-object/from16 p39, v37

    move-object/from16 p40, v38

    .line 44
    invoke-direct/range {p1 .. p40}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;-><init>(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lkq/y;Lkq/z;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;Ljava/lang/Integer;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lkq/y;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VendorInfo;Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButton;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lkq/y;Lkq/z;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;Ljava/lang/Integer;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lkq/y;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VendorInfo;Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButton;IILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;
    .registers 82

    move/from16 v0, p40

    if-nez p42, :cond_227

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->uuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;

    move-result-object v1

    goto :goto_f

    :cond_d
    move-object/from16 v1, p1

    :goto_f
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->title()Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_18
    move-object/from16 v2, p2

    :goto_1a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->itemDescription()Ljava/lang/String;

    move-result-object v3

    goto :goto_25

    :cond_23
    move-object/from16 v3, p3

    :goto_25
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->price()Ljava/lang/Double;

    move-result-object v4

    goto :goto_30

    :cond_2e
    move-object/from16 v4, p4

    :goto_30
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->imageUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_3b

    :cond_39
    move-object/from16 v5, p5

    :goto_3b
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationUuids()Lkq/y;

    move-result-object v6

    goto :goto_46

    :cond_44
    move-object/from16 v6, p6

    :goto_46
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationsMap()Lkq/z;

    move-result-object v7

    goto :goto_51

    :cond_4f
    move-object/from16 v7, p7

    :goto_51
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->suspendReason()Ljava/lang/String;

    move-result-object v8

    goto :goto_5c

    :cond_5a
    move-object/from16 v8, p8

    :goto_5c
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->suspendUntil()Ljava/lang/Double;

    move-result-object v9

    goto :goto_67

    :cond_65
    move-object/from16 v9, p9

    :goto_67
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_70

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->isSoldOut()Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_72

    :cond_70
    move-object/from16 v10, p10

    :goto_72
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_7b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->nutritionalInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    move-result-object v11

    goto :goto_7d

    :cond_7b
    move-object/from16 v11, p11

    :goto_7d
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_86

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->endorsement()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v12

    goto :goto_88

    :cond_86
    move-object/from16 v12, p12

    :goto_88
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_91

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->rules()Ljava/lang/String;

    move-result-object v13

    goto :goto_93

    :cond_91
    move-object/from16 v13, p13

    :goto_93
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_9c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->sectionUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    move-result-object v14

    goto :goto_9e

    :cond_9c
    move-object/from16 v14, p14

    :goto_9e
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_a7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->subsectionUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;

    move-result-object v15

    goto :goto_a9

    :cond_a7
    move-object/from16 v15, p15

    :goto_a9
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_b5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->classifications()Lkq/y;

    move-result-object v16

    goto :goto_b7

    :cond_b5
    move-object/from16 v16, p16

    :goto_b7
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_c2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationsList()Lkq/y;

    move-result-object v17

    goto :goto_c4

    :cond_c2
    move-object/from16 v17, p17

    :goto_c4
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_cf

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->promoData()Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;

    move-result-object v18

    goto :goto_d1

    :cond_cf
    move-object/from16 v18, p18

    :goto_d1
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_dc

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->defaultQuantity()Ljava/lang/Integer;

    move-result-object v19

    goto :goto_de

    :cond_dc
    move-object/from16 v19, p19

    :goto_de
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_e9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->tagSections()Lkq/y;

    move-result-object v20

    goto :goto_eb

    :cond_e9
    move-object/from16 v20, p20

    :goto_eb
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_f6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->itemPromotion()Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion;

    move-result-object v21

    goto :goto_f8

    :cond_f6
    move-object/from16 v21, p21

    :goto_f8
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_103

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->itemPromotionReminderSheet()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-result-object v22

    goto :goto_105

    :cond_103
    move-object/from16 v22, p22

    :goto_105
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_110

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->appliedPromoData()Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;

    move-result-object v23

    goto :goto_112

    :cond_110
    move-object/from16 v23, p23

    :goto_112
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_11d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->priceBeforeDiscount()Ljava/lang/Double;

    move-result-object v24

    goto :goto_11f

    :cond_11d
    move-object/from16 v24, p24

    :goto_11f
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_12a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->numAlcoholicItems()Ljava/lang/Integer;

    move-result-object v25

    goto :goto_12c

    :cond_12a
    move-object/from16 v25, p25

    :goto_12c
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_137

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->itemAttributeInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;

    move-result-object v26

    goto :goto_139

    :cond_137
    move-object/from16 v26, p26

    :goto_139
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_144

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->endorsementAnalyticsTag()Ljava/lang/String;

    move-result-object v27

    goto :goto_146

    :cond_144
    move-object/from16 v27, p27

    :goto_146
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_151

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->imageWatermarkContent()Ljava/lang/String;

    move-result-object v28

    goto :goto_153

    :cond_151
    move-object/from16 v28, p28

    :goto_153
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_15e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->titleBadge()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v29

    goto :goto_160

    :cond_15e
    move-object/from16 v29, p29

    :goto_160
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_16b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->extraInfo()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v30

    goto :goto_16d

    :cond_16b
    move-object/from16 v30, p30

    :goto_16d
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_178

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->images()Lkq/y;

    move-result-object v31

    goto :goto_17a

    :cond_178
    move-object/from16 v31, p31

    :goto_17a
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_185

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->maxPermitted()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_187

    :cond_185
    move-object/from16 v0, p32

    :goto_187
    and-int/lit8 v32, p41, 0x1

    if-eqz v32, :cond_190

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->vendorInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/VendorInfo;

    move-result-object v32

    goto :goto_192

    :cond_190
    move-object/from16 v32, p33

    :goto_192
    and-int/lit8 v33, p41, 0x2

    if-eqz v33, :cond_19b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->purchaseInfo()Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo;

    move-result-object v33

    goto :goto_19d

    :cond_19b
    move-object/from16 v33, p34

    :goto_19d
    and-int/lit8 v34, p41, 0x4

    if-eqz v34, :cond_1a6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->productDetailsItems()Lkq/y;

    move-result-object v34

    goto :goto_1a8

    :cond_1a6
    move-object/from16 v34, p35

    :goto_1a8
    and-int/lit8 v35, p41, 0x8

    if-eqz v35, :cond_1b1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationDetailsItems()Lkq/y;

    move-result-object v35

    goto :goto_1b3

    :cond_1b1
    move-object/from16 v35, p36

    :goto_1b3
    and-int/lit8 v36, p41, 0x10

    if-eqz v36, :cond_1bc

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->itemLevelPromotion()Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion;

    move-result-object v36

    goto :goto_1be

    :cond_1bc
    move-object/from16 v36, p37

    :goto_1be
    and-int/lit8 v37, p41, 0x20

    if-eqz v37, :cond_1c7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->lowAvailabilityLabel()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v37

    goto :goto_1c9

    :cond_1c7
    move-object/from16 v37, p38

    :goto_1c9
    and-int/lit8 v38, p41, 0x40

    if-eqz v38, :cond_1d2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->overridingEaterItemButton()Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButton;

    move-result-object v38

    goto :goto_1d4

    :cond_1d2
    move-object/from16 v38, p39

    :goto_1d4
    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

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

    move-object/from16 p32, v0

    move-object/from16 p33, v32

    move-object/from16 p34, v33

    move-object/from16 p35, v34

    move-object/from16 p36, v35

    move-object/from16 p37, v36

    move-object/from16 p38, v37

    move-object/from16 p39, v38

    invoke-virtual/range {p0 .. p39}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->copy(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lkq/y;Lkq/z;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;Ljava/lang/Integer;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lkq/y;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VendorInfo;Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButton;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;

    move-result-object v0

    return-object v0

    :cond_227
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public appliedPromoData()Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;
    .registers 2

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->appliedPromoData:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;

    return-object v0
.end method

.method public classifications()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Tag;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->classifications:Lkq/y;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->uuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->isSoldOut()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->nutritionalInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->endorsement()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->rules()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->sectionUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->subsectionUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Tag;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->classifications()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component17()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationsList()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component18()Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->promoData()Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;

    move-result-object v0

    return-object v0
.end method

.method public final component19()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->defaultQuantity()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->title()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component20()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->tagSections()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component21()Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->itemPromotion()Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion;

    move-result-object v0

    return-object v0
.end method

.method public final component22()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->itemPromotionReminderSheet()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-result-object v0

    return-object v0
.end method

.method public final component23()Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->appliedPromoData()Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;

    move-result-object v0

    return-object v0
.end method

.method public final component24()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->priceBeforeDiscount()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component25()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->numAlcoholicItems()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component26()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->itemAttributeInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->endorsementAnalyticsTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->imageWatermarkContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component29()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->titleBadge()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->itemDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component30()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->extraInfo()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v0

    return-object v0
.end method

.method public final component31()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItemImage;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->images()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component32()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->maxPermitted()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component33()Lcom/uber/model/core/generated/rtapi/models/eaterstore/VendorInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->vendorInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/VendorInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component34()Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->purchaseInfo()Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component35()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->productDetailsItems()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component36()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationDetailsItems()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component37()Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->itemLevelPromotion()Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion;

    move-result-object v0

    return-object v0
.end method

.method public final component38()Lcom/uber/model/core/generated/types/common/ui_component/RichText;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->lowAvailabilityLabel()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    return-object v0
.end method

.method public final component39()Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButton;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->overridingEaterItemButton()Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButton;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->price()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->imageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationUuid;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationUuids()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationsMap()Lkq/z;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->suspendReason()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->suspendUntil()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lkq/y;Lkq/z;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;Ljava/lang/Integer;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lkq/y;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VendorInfo;Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButton;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;
    .registers 81
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationUuid;",
            ">;",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Tag;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;",
            "Ljava/lang/Integer;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItemImage;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/VendorInfo;",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItem;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItem;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion;",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButton;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;"
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

    new-instance v40, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;

    move-object/from16 v0, v40

    invoke-direct/range {v0 .. v39}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;-><init>(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lkq/y;Lkq/z;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;Ljava/lang/Integer;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lkq/y;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VendorInfo;Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButton;)V

    return-object v40
.end method

.method public customizationDetailsItems()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItem;",
            ">;"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationDetailsItems:Lkq/y;

    return-object v0
.end method

.method public customizationUuids()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationUuid;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationUuids:Lkq/y;

    return-object v0
.end method

.method public customizationsList()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationsList:Lkq/y;

    return-object v0
.end method

.method public customizationsMap()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationsMap:Lkq/z;

    return-object v0
.end method

.method public defaultQuantity()Ljava/lang/Integer;
    .registers 2

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->defaultQuantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public endorsement()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->endorsement:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public endorsementAnalyticsTag()Ljava/lang/String;
    .registers 2

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->endorsementAnalyticsTag:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->uuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->uuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->title()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->itemDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->itemDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->price()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->price()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->imageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->imageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationUuids()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationUuids()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationsMap()Lkq/z;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationsMap()Lkq/z;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->suspendReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->suspendReason()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->suspendUntil()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->suspendUntil()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    return v2

    :cond_93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->isSoldOut()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->isSoldOut()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->nutritionalInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->nutritionalInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b1

    return v2

    :cond_b1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->endorsement()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->endorsement()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c0

    return v2

    :cond_c0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->rules()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->rules()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cf

    return v2

    :cond_cf
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->sectionUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->sectionUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_de

    return v2

    :cond_de
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->subsectionUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->subsectionUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ed

    return v2

    :cond_ed
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->classifications()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->classifications()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_fc

    return v2

    :cond_fc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationsList()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationsList()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10b

    return v2

    :cond_10b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->promoData()Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->promoData()Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11a

    return v2

    :cond_11a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->defaultQuantity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->defaultQuantity()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_129

    return v2

    :cond_129
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->tagSections()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->tagSections()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_138

    return v2

    :cond_138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->itemPromotion()Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->itemPromotion()Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_147

    return v2

    :cond_147
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->itemPromotionReminderSheet()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->itemPromotionReminderSheet()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_156

    return v2

    :cond_156
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->appliedPromoData()Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->appliedPromoData()Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_165

    return v2

    :cond_165
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->priceBeforeDiscount()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->priceBeforeDiscount()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_174

    return v2

    :cond_174
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->numAlcoholicItems()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->numAlcoholicItems()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_183

    return v2

    :cond_183
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->itemAttributeInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->itemAttributeInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_192

    return v2

    :cond_192
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->endorsementAnalyticsTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->endorsementAnalyticsTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a1

    return v2

    :cond_1a1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->imageWatermarkContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->imageWatermarkContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b0

    return v2

    :cond_1b0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->titleBadge()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->titleBadge()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1bf

    return v2

    :cond_1bf
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->extraInfo()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->extraInfo()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1ce

    return v2

    :cond_1ce
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->images()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->images()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1dd

    return v2

    :cond_1dd
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->maxPermitted()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->maxPermitted()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1ec

    return v2

    :cond_1ec
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->vendorInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/VendorInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->vendorInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/VendorInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1fb

    return v2

    :cond_1fb
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->purchaseInfo()Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->purchaseInfo()Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20a

    return v2

    :cond_20a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->productDetailsItems()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->productDetailsItems()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_219

    return v2

    :cond_219
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationDetailsItems()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationDetailsItems()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_228

    return v2

    :cond_228
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->itemLevelPromotion()Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->itemLevelPromotion()Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_237

    return v2

    :cond_237
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->lowAvailabilityLabel()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->lowAvailabilityLabel()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_246

    return v2

    :cond_246
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->overridingEaterItemButton()Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButton;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->overridingEaterItemButton()Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButton;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_255

    return v2

    :cond_255
    return v0
.end method

.method public extraInfo()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;
    .registers 2

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->extraInfo:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->uuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->uuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->title()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->itemDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->itemDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->price()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->price()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->imageUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->imageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationUuids()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationUuids()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationsMap()Lkq/z;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationsMap()Lkq/z;

    move-result-object v2

    invoke-virtual {v2}, Lkq/z;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->suspendReason()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->suspendReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->suspendUntil()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->suspendUntil()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->isSoldOut()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_b3

    const/4 v2, 0x0

    goto :goto_bb

    :cond_b3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->isSoldOut()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->nutritionalInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    move-result-object v2

    if-nez v2, :cond_c6

    const/4 v2, 0x0

    goto :goto_ce

    :cond_c6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->nutritionalInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;->hashCode()I

    move-result v2

    :goto_ce
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->endorsement()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v2

    if-nez v2, :cond_d9

    const/4 v2, 0x0

    goto :goto_e1

    :cond_d9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->endorsement()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;->hashCode()I

    move-result v2

    :goto_e1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->rules()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_ec

    const/4 v2, 0x0

    goto :goto_f4

    :cond_ec
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->rules()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->sectionUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    move-result-object v2

    if-nez v2, :cond_ff

    const/4 v2, 0x0

    goto :goto_107

    :cond_ff
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->sectionUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;->hashCode()I

    move-result v2

    :goto_107
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->subsectionUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;

    move-result-object v2

    if-nez v2, :cond_112

    const/4 v2, 0x0

    goto :goto_11a

    :cond_112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->subsectionUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;->hashCode()I

    move-result v2

    :goto_11a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->classifications()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_125

    const/4 v2, 0x0

    goto :goto_12d

    :cond_125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->classifications()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_12d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationsList()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_138

    const/4 v2, 0x0

    goto :goto_140

    :cond_138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationsList()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_140
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->promoData()Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;

    move-result-object v2

    if-nez v2, :cond_14b

    const/4 v2, 0x0

    goto :goto_153

    :cond_14b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->promoData()Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;->hashCode()I

    move-result v2

    :goto_153
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->defaultQuantity()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_15e

    const/4 v2, 0x0

    goto :goto_166

    :cond_15e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->defaultQuantity()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_166
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->tagSections()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_171

    const/4 v2, 0x0

    goto :goto_179

    :cond_171
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->tagSections()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_179
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->itemPromotion()Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion;

    move-result-object v2

    if-nez v2, :cond_184

    const/4 v2, 0x0

    goto :goto_18c

    :cond_184
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->itemPromotion()Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion;->hashCode()I

    move-result v2

    :goto_18c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->itemPromotionReminderSheet()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-result-object v2

    if-nez v2, :cond_197

    const/4 v2, 0x0

    goto :goto_19f

    :cond_197
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->itemPromotionReminderSheet()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;->hashCode()I

    move-result v2

    :goto_19f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->appliedPromoData()Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;

    move-result-object v2

    if-nez v2, :cond_1aa

    const/4 v2, 0x0

    goto :goto_1b2

    :cond_1aa
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->appliedPromoData()Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;->hashCode()I

    move-result v2

    :goto_1b2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->priceBeforeDiscount()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_1bd

    const/4 v2, 0x0

    goto :goto_1c5

    :cond_1bd
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->priceBeforeDiscount()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1c5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->numAlcoholicItems()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1d0

    const/4 v2, 0x0

    goto :goto_1d8

    :cond_1d0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->numAlcoholicItems()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1d8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->itemAttributeInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;

    move-result-object v2

    if-nez v2, :cond_1e3

    const/4 v2, 0x0

    goto :goto_1eb

    :cond_1e3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->itemAttributeInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;->hashCode()I

    move-result v2

    :goto_1eb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->endorsementAnalyticsTag()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f6

    const/4 v2, 0x0

    goto :goto_1fe

    :cond_1f6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->endorsementAnalyticsTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1fe
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->imageWatermarkContent()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_209

    const/4 v2, 0x0

    goto :goto_211

    :cond_209
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->imageWatermarkContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_211
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->titleBadge()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v2

    if-nez v2, :cond_21c

    const/4 v2, 0x0

    goto :goto_224

    :cond_21c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->titleBadge()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;->hashCode()I

    move-result v2

    :goto_224
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->extraInfo()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v2

    if-nez v2, :cond_22f

    const/4 v2, 0x0

    goto :goto_237

    :cond_22f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->extraInfo()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;->hashCode()I

    move-result v2

    :goto_237
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->images()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_242

    const/4 v2, 0x0

    goto :goto_24a

    :cond_242
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->images()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_24a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->maxPermitted()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_255

    const/4 v2, 0x0

    goto :goto_25d

    :cond_255
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->maxPermitted()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_25d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->vendorInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/VendorInfo;

    move-result-object v2

    if-nez v2, :cond_268

    const/4 v2, 0x0

    goto :goto_270

    :cond_268
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->vendorInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/VendorInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/VendorInfo;->hashCode()I

    move-result v2

    :goto_270
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->purchaseInfo()Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo;

    move-result-object v2

    if-nez v2, :cond_27b

    const/4 v2, 0x0

    goto :goto_283

    :cond_27b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->purchaseInfo()Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo;->hashCode()I

    move-result v2

    :goto_283
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->productDetailsItems()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_28e

    const/4 v2, 0x0

    goto :goto_296

    :cond_28e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->productDetailsItems()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_296
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationDetailsItems()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_2a1

    const/4 v2, 0x0

    goto :goto_2a9

    :cond_2a1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationDetailsItems()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_2a9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->itemLevelPromotion()Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion;

    move-result-object v2

    if-nez v2, :cond_2b4

    const/4 v2, 0x0

    goto :goto_2bc

    :cond_2b4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->itemLevelPromotion()Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion;->hashCode()I

    move-result v2

    :goto_2bc
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->lowAvailabilityLabel()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v2

    if-nez v2, :cond_2c7

    const/4 v2, 0x0

    goto :goto_2cf

    :cond_2c7
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->lowAvailabilityLabel()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->hashCode()I

    move-result v2

    :goto_2cf
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->overridingEaterItemButton()Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButton;

    move-result-object v2

    if-nez v2, :cond_2d9

    goto :goto_2e1

    :cond_2d9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->overridingEaterItemButton()Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButton;->hashCode()I

    move-result v1

    :goto_2e1
    add-int/2addr v0, v1

    return v0
.end method

.method public imageUrl()Ljava/lang/String;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public imageWatermarkContent()Ljava/lang/String;
    .registers 2

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->imageWatermarkContent:Ljava/lang/String;

    return-object v0
.end method

.method public images()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItemImage;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->images:Lkq/y;

    return-object v0
.end method

.method public isSoldOut()Ljava/lang/Boolean;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->isSoldOut:Ljava/lang/Boolean;

    return-object v0
.end method

.method public itemAttributeInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;
    .registers 2

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->itemAttributeInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;

    return-object v0
.end method

.method public itemDescription()Ljava/lang/String;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->itemDescription:Ljava/lang/String;

    return-object v0
.end method

.method public itemLevelPromotion()Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion;
    .registers 2

    .line 193
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->itemLevelPromotion:Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion;

    return-object v0
.end method

.method public itemPromotion()Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion;
    .registers 2

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->itemPromotion:Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion;

    return-object v0
.end method

.method public itemPromotionReminderSheet()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;
    .registers 2

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->itemPromotionReminderSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    return-object v0
.end method

.method public lowAvailabilityLabel()Lcom/uber/model/core/generated/types/common/ui_component/RichText;
    .registers 2

    .line 201
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->lowAvailabilityLabel:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public maxPermitted()Ljava/lang/Integer;
    .registers 2

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->maxPermitted:Ljava/lang/Integer;

    return-object v0
.end method

.method public numAlcoholicItems()Ljava/lang/Integer;
    .registers 2

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->numAlcoholicItems:Ljava/lang/Integer;

    return-object v0
.end method

.method public nutritionalInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->nutritionalInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    return-object v0
.end method

.method public overridingEaterItemButton()Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButton;
    .registers 2

    .line 208
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->overridingEaterItemButton:Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButton;

    return-object v0
.end method

.method public price()Ljava/lang/Double;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public priceBeforeDiscount()Ljava/lang/Double;
    .registers 2

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->priceBeforeDiscount:Ljava/lang/Double;

    return-object v0
.end method

.method public productDetailsItems()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItem;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->productDetailsItems:Lkq/y;

    return-object v0
.end method

.method public promoData()Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;
    .registers 2

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->promoData:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;

    return-object v0
.end method

.method public purchaseInfo()Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo;
    .registers 2

    .line 175
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->purchaseInfo:Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo;

    return-object v0
.end method

.method public rules()Ljava/lang/String;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->rules:Ljava/lang/String;

    return-object v0
.end method

.method public sectionUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->sectionUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    return-object v0
.end method

.method public subsectionUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->subsectionUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;

    return-object v0
.end method

.method public suspendReason()Ljava/lang/String;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->suspendReason:Ljava/lang/String;

    return-object v0
.end method

.method public suspendUntil()Ljava/lang/Double;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->suspendUntil:Ljava/lang/Double;

    return-object v0
.end method

.method public tagSections()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->tagSections:Lkq/y;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public titleBadge()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;
    .registers 2

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->titleBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;
    .registers 42

    .line 215
    new-instance v40, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    move-object/from16 v0, v40

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->uuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->itemDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->price()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->imageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationUuids()Lkq/y;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationsMap()Lkq/z;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->suspendReason()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->suspendUntil()Ljava/lang/Double;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->isSoldOut()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->nutritionalInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->endorsement()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->rules()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->sectionUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->subsectionUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->classifications()Lkq/y;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationsList()Lkq/y;

    move-result-object v17

    check-cast v17, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->promoData()Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->defaultQuantity()Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->tagSections()Lkq/y;

    move-result-object v20

    check-cast v20, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->itemPromotion()Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->itemPromotionReminderSheet()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->appliedPromoData()Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->priceBeforeDiscount()Ljava/lang/Double;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->numAlcoholicItems()Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->itemAttributeInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->endorsementAnalyticsTag()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->imageWatermarkContent()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->titleBadge()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v29

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->extraInfo()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v30

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->images()Lkq/y;

    move-result-object v31

    check-cast v31, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->maxPermitted()Ljava/lang/Integer;

    move-result-object v32

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->vendorInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/VendorInfo;

    move-result-object v33

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->purchaseInfo()Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo;

    move-result-object v34

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->productDetailsItems()Lkq/y;

    move-result-object v35

    check-cast v35, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationDetailsItems()Lkq/y;

    move-result-object v36

    check-cast v36, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->itemLevelPromotion()Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion;

    move-result-object v37

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->lowAvailabilityLabel()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v38

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->overridingEaterItemButton()Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButton;

    move-result-object v39

    invoke-direct/range {v0 .. v39}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;Ljava/lang/Integer;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/util/List;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VendorInfo;Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButton;)V

    return-object v40
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EaterItem(uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->uuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->itemDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->price()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->imageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customizationUuids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationUuids()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customizationsMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationsMap()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suspendReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->suspendReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", suspendUntil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->suspendUntil()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSoldOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->isSoldOut()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nutritionalInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->nutritionalInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endorsement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->endorsement()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->rules()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->sectionUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subsectionUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->subsectionUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", classifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->classifications()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customizationsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationsList()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promoData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->promoData()Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->defaultQuantity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tagSections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->tagSections()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemPromotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->itemPromotion()Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemPromotionReminderSheet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->itemPromotionReminderSheet()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appliedPromoData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->appliedPromoData()Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priceBeforeDiscount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->priceBeforeDiscount()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numAlcoholicItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->numAlcoholicItems()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemAttributeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->itemAttributeInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endorsementAnalyticsTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->endorsementAnalyticsTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageWatermarkContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->imageWatermarkContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->titleBadge()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->extraInfo()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->images()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxPermitted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->maxPermitted()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vendorInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->vendorInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/VendorInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->purchaseInfo()Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productDetailsItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->productDetailsItems()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customizationDetailsItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationDetailsItems()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemLevelPromotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->itemLevelPromotion()Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lowAvailabilityLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->lowAvailabilityLabel()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overridingEaterItemButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->overridingEaterItemButton()Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->uuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;

    return-object v0
.end method

.method public vendorInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/VendorInfo;
    .registers 2

    .line 168
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->vendorInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/VendorInfo;

    return-object v0
.end method
