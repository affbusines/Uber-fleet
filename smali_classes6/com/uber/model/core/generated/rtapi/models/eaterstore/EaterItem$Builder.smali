.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private appliedPromoData:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;

.field private classifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private customizationDetailsItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItem;",
            ">;"
        }
    .end annotation
.end field

.field private customizationUuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationUuid;",
            ">;"
        }
    .end annotation
.end field

.field private customizationsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2;",
            ">;"
        }
    .end annotation
.end field

.field private customizationsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationUuid;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization;",
            ">;"
        }
    .end annotation
.end field

.field private defaultQuantity:Ljava/lang/Integer;

.field private endorsement:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private endorsementAnalyticsTag:Ljava/lang/String;

.field private extraInfo:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private imageUrl:Ljava/lang/String;

.field private imageWatermarkContent:Ljava/lang/String;

.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItemImage;",
            ">;"
        }
    .end annotation
.end field

.field private isSoldOut:Ljava/lang/Boolean;

.field private itemAttributeInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;

.field private itemDescription:Ljava/lang/String;

.field private itemLevelPromotion:Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion;

.field private itemPromotion:Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion;

.field private itemPromotionReminderSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

.field private lowAvailabilityLabel:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private maxPermitted:Ljava/lang/Integer;

.field private numAlcoholicItems:Ljava/lang/Integer;

.field private nutritionalInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

.field private overridingEaterItemButton:Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButton;

.field private price:Ljava/lang/Double;

.field private priceBeforeDiscount:Ljava/lang/Double;

.field private productDetailsItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItem;",
            ">;"
        }
    .end annotation
.end field

.field private promoData:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;

.field private purchaseInfo:Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo;

.field private rules:Ljava/lang/String;

.field private sectionUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

.field private subsectionUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;

.field private suspendReason:Ljava/lang/String;

.field private suspendUntil:Ljava/lang/Double;

.field private tagSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private titleBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;

.field private vendorInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/VendorInfo;


# direct methods
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

    invoke-direct/range {v0 .. v42}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;Ljava/lang/Integer;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/util/List;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VendorInfo;Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButton;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;Ljava/lang/Integer;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/util/List;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VendorInfo;Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButton;)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationUuid;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationUuid;",
            "+",
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
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Tag;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
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
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItemImage;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/VendorInfo;",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItem;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion;",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButton;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 220
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;

    move-object v1, p2

    .line 221
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->title:Ljava/lang/String;

    move-object v1, p3

    .line 222
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->itemDescription:Ljava/lang/String;

    move-object v1, p4

    .line 223
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->price:Ljava/lang/Double;

    move-object v1, p5

    .line 224
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->imageUrl:Ljava/lang/String;

    move-object v1, p6

    .line 228
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->customizationUuids:Ljava/util/List;

    move-object v1, p7

    .line 229
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->customizationsMap:Ljava/util/Map;

    move-object v1, p8

    .line 230
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->suspendReason:Ljava/lang/String;

    move-object v1, p9

    .line 231
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->suspendUntil:Ljava/lang/Double;

    move-object v1, p10

    .line 232
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->isSoldOut:Ljava/lang/Boolean;

    move-object v1, p11

    .line 233
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->nutritionalInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    move-object v1, p12

    .line 234
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->endorsement:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-object v1, p13

    .line 235
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->rules:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 236
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->sectionUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    move-object/from16 v1, p15

    .line 237
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->subsectionUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;

    move-object/from16 v1, p16

    .line 238
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->classifications:Ljava/util/List;

    move-object/from16 v1, p17

    .line 243
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->customizationsList:Ljava/util/List;

    move-object/from16 v1, p18

    .line 248
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->promoData:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;

    move-object/from16 v1, p19

    .line 249
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->defaultQuantity:Ljava/lang/Integer;

    move-object/from16 v1, p20

    .line 250
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->tagSections:Ljava/util/List;

    move-object/from16 v1, p21

    .line 251
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->itemPromotion:Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion;

    move-object/from16 v1, p22

    .line 252
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->itemPromotionReminderSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-object/from16 v1, p23

    .line 253
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->appliedPromoData:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;

    move-object/from16 v1, p24

    .line 254
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->priceBeforeDiscount:Ljava/lang/Double;

    move-object/from16 v1, p25

    .line 258
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->numAlcoholicItems:Ljava/lang/Integer;

    move-object/from16 v1, p26

    .line 262
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->itemAttributeInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;

    move-object/from16 v1, p27

    .line 263
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->endorsementAnalyticsTag:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 264
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->imageWatermarkContent:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 265
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->titleBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-object/from16 v1, p30

    .line 271
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->extraInfo:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-object/from16 v1, p31

    .line 272
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->images:Ljava/util/List;

    move-object/from16 v1, p32

    .line 276
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->maxPermitted:Ljava/lang/Integer;

    move-object/from16 v1, p33

    .line 277
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->vendorInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/VendorInfo;

    move-object/from16 v1, p34

    .line 282
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->purchaseInfo:Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo;

    move-object/from16 v1, p35

    .line 286
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->productDetailsItems:Ljava/util/List;

    move-object/from16 v1, p36

    .line 290
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->customizationDetailsItems:Ljava/util/List;

    move-object/from16 v1, p37

    .line 294
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->itemLevelPromotion:Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion;

    move-object/from16 v1, p38

    .line 300
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->lowAvailabilityLabel:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-object/from16 v1, p39

    .line 305
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->overridingEaterItemButton:Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButton;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;Ljava/lang/Integer;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/util/List;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VendorInfo;Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButton;IILawt/h;)V
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

    .line 219
    invoke-direct/range {p1 .. p40}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;Ljava/lang/Integer;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/util/List;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VendorInfo;Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButton;)V

    return-void
.end method


# virtual methods
.method public appliedPromoData(Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;
    .registers 3

    .line 397
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    .line 398
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->appliedPromoData:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;
    .registers 44

    move-object/from16 v0, p0

    .line 473
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;

    .line 474
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->title:Ljava/lang/String;

    .line 475
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->itemDescription:Ljava/lang/String;

    .line 476
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->price:Ljava/lang/Double;

    .line 477
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->imageUrl:Ljava/lang/String;

    .line 478
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->customizationUuids:Ljava/util/List;

    if-eqz v1, :cond_18

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v8, v1

    goto :goto_19

    :cond_18
    const/4 v8, 0x0

    .line 479
    :goto_19
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->customizationsMap:Ljava/util/Map;

    if-eqz v1, :cond_23

    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    move-object v9, v1

    goto :goto_24

    :cond_23
    const/4 v9, 0x0

    .line 480
    :goto_24
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->suspendReason:Ljava/lang/String;

    .line 481
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->suspendUntil:Ljava/lang/Double;

    .line 482
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->isSoldOut:Ljava/lang/Boolean;

    .line 483
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->nutritionalInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    .line 484
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->endorsement:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 485
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->rules:Ljava/lang/String;

    .line 486
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->sectionUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    move-object/from16 v16, v15

    .line 487
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->subsectionUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;

    .line 488
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->classifications:Ljava/util/List;

    if-eqz v7, :cond_43

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v7

    move-object/from16 v18, v7

    goto :goto_45

    :cond_43
    const/16 v18, 0x0

    .line 489
    :goto_45
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->customizationsList:Ljava/util/List;

    if-eqz v7, :cond_52

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v7

    move-object/from16 v19, v7

    goto :goto_54

    :cond_52
    const/16 v19, 0x0

    .line 490
    :goto_54
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->promoData:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;

    move-object/from16 v20, v15

    .line 491
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->defaultQuantity:Ljava/lang/Integer;

    move-object/from16 v21, v1

    .line 492
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->tagSections:Ljava/util/List;

    if-eqz v1, :cond_69

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_6b

    :cond_69
    const/16 v22, 0x0

    .line 493
    :goto_6b
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->itemPromotion:Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion;

    move-object/from16 v23, v15

    .line 494
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->itemPromotionReminderSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-object/from16 v24, v15

    .line 495
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->appliedPromoData:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;

    move-object/from16 v25, v15

    .line 496
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->priceBeforeDiscount:Ljava/lang/Double;

    move-object/from16 v26, v15

    .line 497
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->numAlcoholicItems:Ljava/lang/Integer;

    move-object/from16 v27, v15

    .line 498
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->itemAttributeInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;

    move-object/from16 v28, v15

    .line 499
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->endorsementAnalyticsTag:Ljava/lang/String;

    move-object/from16 v29, v15

    .line 500
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->imageWatermarkContent:Ljava/lang/String;

    move-object/from16 v30, v15

    .line 501
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->titleBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-object/from16 v31, v15

    .line 502
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->extraInfo:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-object/from16 v32, v1

    .line 503
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->images:Ljava/util/List;

    if-eqz v1, :cond_a0

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v33, v1

    goto :goto_a2

    :cond_a0
    const/16 v33, 0x0

    .line 504
    :goto_a2
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->maxPermitted:Ljava/lang/Integer;

    move-object/from16 v34, v15

    .line 505
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->vendorInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/VendorInfo;

    move-object/from16 v35, v15

    .line 506
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->purchaseInfo:Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo;

    move-object/from16 v36, v1

    .line 507
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->productDetailsItems:Ljava/util/List;

    if-eqz v1, :cond_bb

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v37, v1

    goto :goto_bd

    :cond_bb
    const/16 v37, 0x0

    .line 508
    :goto_bd
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->customizationDetailsItems:Ljava/util/List;

    if-eqz v1, :cond_ca

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v41, v1

    goto :goto_cc

    :cond_ca
    const/16 v41, 0x0

    .line 509
    :goto_cc
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->itemLevelPromotion:Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion;

    move-object/from16 v38, v1

    .line 510
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->lowAvailabilityLabel:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-object/from16 v39, v1

    .line 511
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->overridingEaterItemButton:Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButton;

    move-object/from16 v40, v1

    .line 472
    new-instance v42, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;

    move-object/from16 v17, v21

    move-object/from16 v1, v42

    move-object/from16 v21, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v41

    invoke-direct/range {v1 .. v40}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;-><init>(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lkq/y;Lkq/z;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;Ljava/lang/Integer;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lkq/y;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VendorInfo;Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButton;)V

    return-object v42
.end method

.method public classifications(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Tag;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;"
        }
    .end annotation

    .line 368
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    .line 369
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->classifications:Ljava/util/List;

    return-object v0
.end method

.method public customizationDetailsItems(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItem;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;"
        }
    .end annotation

    .line 450
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    .line 451
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->customizationDetailsItems:Ljava/util/List;

    return-object v0
.end method

.method public customizationUuids(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationUuid;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;"
        }
    .end annotation

    .line 327
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    .line 328
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->customizationUuids:Ljava/util/List;

    return-object v0
.end method

.method public customizationsList(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;"
        }
    .end annotation

    .line 372
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    .line 373
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->customizationsList:Ljava/util/List;

    return-object v0
.end method

.method public customizationsMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationUuid;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;"
        }
    .end annotation

    .line 332
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    .line 333
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->customizationsMap:Ljava/util/Map;

    return-object v0
.end method

.method public defaultQuantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;
    .registers 3

    .line 380
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    .line 381
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->defaultQuantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public endorsement(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;
    .registers 3

    .line 352
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    .line 353
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->endorsement:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public endorsementAnalyticsTag(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;
    .registers 3

    .line 413
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    .line 414
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->endorsementAnalyticsTag:Ljava/lang/String;

    return-object v0
.end method

.method public extraInfo(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;
    .registers 3

    .line 425
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    .line 426
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->extraInfo:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public imageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;
    .registers 3

    .line 323
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    .line 324
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public imageWatermarkContent(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;
    .registers 3

    .line 417
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    .line 418
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->imageWatermarkContent:Ljava/lang/String;

    return-object v0
.end method

.method public images(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItemImage;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;"
        }
    .end annotation

    .line 429
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    .line 430
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->images:Ljava/util/List;

    return-object v0
.end method

.method public isSoldOut(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;
    .registers 3

    .line 344
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    .line 345
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->isSoldOut:Ljava/lang/Boolean;

    return-object v0
.end method

.method public itemAttributeInfo(Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;
    .registers 3

    .line 409
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    .line 410
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->itemAttributeInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;

    return-object v0
.end method

.method public itemDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;
    .registers 3

    .line 315
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    .line 316
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->itemDescription:Ljava/lang/String;

    return-object v0
.end method

.method public itemLevelPromotion(Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;
    .registers 3

    .line 454
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    .line 455
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->itemLevelPromotion:Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion;

    return-object v0
.end method

.method public itemPromotion(Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;
    .registers 3

    .line 388
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    .line 389
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->itemPromotion:Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion;

    return-object v0
.end method

.method public itemPromotionReminderSheet(Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;
    .registers 3

    .line 393
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    .line 394
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->itemPromotionReminderSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    return-object v0
.end method

.method public lowAvailabilityLabel(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;
    .registers 3

    .line 458
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    .line 459
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->lowAvailabilityLabel:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public maxPermitted(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;
    .registers 3

    .line 433
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    .line 434
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->maxPermitted:Ljava/lang/Integer;

    return-object v0
.end method

.method public numAlcoholicItems(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;
    .registers 3

    .line 405
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    .line 406
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->numAlcoholicItems:Ljava/lang/Integer;

    return-object v0
.end method

.method public nutritionalInfo(Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;
    .registers 3

    .line 348
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    .line 349
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->nutritionalInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    return-object v0
.end method

.method public overridingEaterItemButton(Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButton;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;
    .registers 3

    .line 463
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    .line 464
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->overridingEaterItemButton:Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButton;

    return-object v0
.end method

.method public price(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;
    .registers 3

    .line 319
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    .line 320
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public priceBeforeDiscount(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;
    .registers 3

    .line 401
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    .line 402
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->priceBeforeDiscount:Ljava/lang/Double;

    return-object v0
.end method

.method public productDetailsItems(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItem;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;"
        }
    .end annotation

    .line 445
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    .line 446
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->productDetailsItems:Ljava/util/List;

    return-object v0
.end method

.method public promoData(Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;
    .registers 3

    .line 376
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    .line 377
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->promoData:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;

    return-object v0
.end method

.method public purchaseInfo(Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;
    .registers 3

    .line 441
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    .line 442
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->purchaseInfo:Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo;

    return-object v0
.end method

.method public rules(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;
    .registers 3

    .line 356
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    .line 357
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->rules:Ljava/lang/String;

    return-object v0
.end method

.method public sectionUuid(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;
    .registers 3

    .line 360
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    .line 361
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->sectionUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    return-object v0
.end method

.method public subsectionUuid(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;
    .registers 3

    .line 364
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    .line 365
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->subsectionUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;

    return-object v0
.end method

.method public suspendReason(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;
    .registers 3

    .line 336
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    .line 337
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->suspendReason:Ljava/lang/String;

    return-object v0
.end method

.method public suspendUntil(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;
    .registers 3

    .line 340
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    .line 341
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->suspendUntil:Ljava/lang/Double;

    return-object v0
.end method

.method public tagSections(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;"
        }
    .end annotation

    .line 384
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    .line 385
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->tagSections:Ljava/util/List;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;
    .registers 3

    .line 311
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    .line 312
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public titleBadge(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;
    .registers 3

    .line 421
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    .line 422
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->titleBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;
    .registers 3

    .line 307
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    .line 308
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;

    return-object v0
.end method

.method public vendorInfo(Lcom/uber/model/core/generated/rtapi/models/eaterstore/VendorInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;
    .registers 3

    .line 437
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    .line 438
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->vendorInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/VendorInfo;

    return-object v0
.end method
