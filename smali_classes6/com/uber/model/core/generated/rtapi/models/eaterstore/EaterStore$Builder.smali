.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionUrl:Ljava/lang/String;

.field private aisles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;",
            "+",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSection;",
            ">;>;"
        }
    .end annotation
.end field

.field private allergyMeta:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta;

.field private billboardItemsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;",
            ">;"
        }
    .end annotation
.end field

.field private brandInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/BrandInfo;

.field private catalogSectionsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;",
            "+",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSection;",
            ">;>;"
        }
    .end annotation
.end field

.field private categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private closedEtaMessage:Ljava/lang/String;

.field private dataSharingConsentInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DataSharingConsentInfo;

.field private deliveryHoursInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryHoursInfo;",
            ">;"
        }
    .end annotation
.end field

.field private deliveryType:Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;

.field private disableCheckoutInstruction:Ljava/lang/Boolean;

.field private disableOrderInstruction:Ljava/lang/Boolean;

.field private displayConfig:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayConfig;

.field private eaterFields:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;

.field private eatsMessengerData:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData;

.field private enabledFulfillmentTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;",
            ">;"
        }
    .end annotation
.end field

.field private etaRange:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;

.field private fareInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;

.field private fulfillmentIssueOptions:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions;

.field private handledHighCapacityOrderConfig:Lcom/uber/model/core/generated/rtapi/models/eaterstore/HandledHighCapacityOrderConfig;

.field private hasClaimablePromos:Ljava/lang/Boolean;

.field private headerBrandingInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/HeaderBrandingInfo;

.field private heroImage:Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

.field private heroImageUrl:Ljava/lang/String;

.field private hygieneRatingBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private indicatorIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon;",
            ">;"
        }
    .end annotation
.end field

.field private isOrderable:Ljava/lang/Boolean;

.field private isWithinDeliveryRange:Ljava/lang/Boolean;

.field private location:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;

.field private membershipPinnedInfo:Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;

.field private menuDisplayType:Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuDisplayType;

.field private menuFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuFilter;",
            ">;"
        }
    .end annotation
.end field

.field private menuMappings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/menumappings/MenuMapping;",
            ">;"
        }
    .end annotation
.end field

.field private menuUUID:Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuUuid;

.field private meta:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStoreMeta;

.field private meta1:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private modalityInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfo;

.field private modalityInfoNugget:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfoNugget;

.field private multiRestaurantOrderPrimaryStoreUUID:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

.field private navigationConfig:Lcom/uber/model/core/generated/edge/models/navigation_config_types/NavigationConfig;

.field private notOrderableMessage:Ljava/lang/String;

.field private nuggets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Nugget;",
            ">;"
        }
    .end annotation
.end field

.field private onboardingStatus:Ljava/lang/String;

.field private optoutRestaurantExperiments:Lcom/uber/model/core/generated/everything/eats/store/OptoutRestaurantExperiments;

.field private orderForLaterInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo;

.field private originalRestaurantName:Ljava/lang/String;

.field private parentChain:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ParentChain;

.field private pinnedInfo:Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;

.field private popupBottomSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

.field private priceBucket:Ljava/lang/String;

.field private promoTrackings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking;",
            ">;"
        }
    .end annotation
.end field

.field private publicContact:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;

.field private regionId:Ljava/lang/Integer;

.field private scheduledOrderInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ScheduledOrderInfo;

.field private sectionEntitiesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/SectionEntities;",
            ">;"
        }
    .end annotation
.end field

.field private sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section;",
            ">;"
        }
    .end annotation
.end field

.field private seeSimilarSectionUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

.field private singleUseItemsInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo;

.field private siteCustomizations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization;",
            ">;"
        }
    .end annotation
.end field

.field private slug:Ljava/lang/String;

.field private specialInstructionHintText:Ljava/lang/String;

.field private storeAd:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAd;

.field private storeBadges:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;

.field private storeBanners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBanner;",
            ">;"
        }
    .end annotation
.end field

.field private storeFrontActionPills:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;",
            ">;"
        }
    .end annotation
.end field

.field private storeHeroBackground:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackground;

.field private storeInfoMetadata:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;

.field private storeOrderHistoryDisplay:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreOrderHistoryDisplay;

.field private storePromotion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;

.field private storeRewardTracker:Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker;

.field private stories:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Stories;

.field private subsectionsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection;",
            ">;"
        }
    .end annotation
.end field

.field private supportedDiningModes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;",
            ">;"
        }
    .end annotation
.end field

.field private surgeInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;

.field private tableBookingConfig:Lcom/uber/model/core/generated/rtapi/models/eaterstore/TableBookingConfig;

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

.field private territoryUUID:Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;

.field private timeWindowPickerViewModel:Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;

.field private title:Ljava/lang/String;

.field private tooltips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload;",
            ">;"
        }
    .end annotation
.end field

.field private topSectionUUID:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

.field private trackingCode:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

.field private virtualRestaurantDisclaimer:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 91

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

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, -0x1

    const/16 v87, -0x1

    const v88, 0x1fffff

    const/16 v89, 0x0

    invoke-direct/range {v0 .. v89}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ParentChain;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAd;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStoreMeta;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayConfig;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta;Lcom/uber/model/core/generated/rtapi/models/eaterstore/DataSharingConsentInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/BrandInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuUuid;Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuDisplayType;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreOrderHistoryDisplay;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/everything/eats/store/OptoutRestaurantExperiments;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/TableBookingConfig;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ScheduledOrderInfo;Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Stories;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/navigation_config_types/NavigationConfig;Ljava/util/Map;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;Lcom/uber/model/core/generated/rtapi/models/eaterstore/HandledHighCapacityOrderConfig;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfoNugget;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackground;Lcom/uber/model/core/generated/rtapi/models/eaterstore/HeaderBrandingInfo;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Ljava/util/List;IIILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ParentChain;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAd;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStoreMeta;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayConfig;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta;Lcom/uber/model/core/generated/rtapi/models/eaterstore/DataSharingConsentInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/BrandInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuUuid;Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuDisplayType;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreOrderHistoryDisplay;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/everything/eats/store/OptoutRestaurantExperiments;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/TableBookingConfig;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ScheduledOrderInfo;Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Stories;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/navigation_config_types/NavigationConfig;Ljava/util/Map;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;Lcom/uber/model/core/generated/rtapi/models/eaterstore/HandledHighCapacityOrderConfig;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfoNugget;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackground;Lcom/uber/model/core/generated/rtapi/models/eaterstore/HeaderBrandingInfo;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Ljava/util/List;)V
    .registers 88
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Tag;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/SectionEntities;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;",
            "+",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSection;",
            ">;>;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ParentChain;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAd;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStoreMeta;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Nugget;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayConfig;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuFilter;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/DataSharingConsentInfo;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/BrandInfo;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo;",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuDisplayType;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreOrderHistoryDisplay;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/menumappings/MenuMapping;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryHoursInfo;",
            ">;",
            "Lcom/uber/model/core/generated/everything/eats/store/OptoutRestaurantExperiments;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/TableBookingConfig;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfo;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ScheduledOrderInfo;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Stories;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/models/navigation_config_types/NavigationConfig;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;",
            "+",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSection;",
            ">;>;",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            "Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/HandledHighCapacityOrderConfig;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfoNugget;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackground;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/HeaderBrandingInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBanner;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 500
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    move-object v1, p2

    .line 501
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->title:Ljava/lang/String;

    move-object v1, p3

    .line 505
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->regionId:Ljava/lang/Integer;

    move-object v1, p4

    .line 506
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->categories:Ljava/util/List;

    move-object v1, p5

    .line 510
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->sections:Ljava/util/List;

    move-object v1, p6

    .line 511
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->sectionEntitiesMap:Ljava/util/Map;

    move-object v1, p7

    .line 512
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->subsectionsMap:Ljava/util/Map;

    move-object v1, p8

    .line 519
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->catalogSectionsMap:Ljava/util/Map;

    move-object v1, p9

    .line 523
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;

    move-object v1, p10

    .line 524
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->publicContact:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;

    move-object v1, p11

    .line 525
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->priceBucket:Ljava/lang/String;

    move-object v1, p12

    .line 526
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->slug:Ljava/lang/String;

    move-object v1, p13

    .line 527
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->onboardingStatus:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 528
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->hygieneRatingBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-object/from16 v1, p15

    .line 529
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->parentChain:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ParentChain;

    move-object/from16 v1, p16

    .line 533
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->isOrderable:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    .line 534
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->disableOrderInstruction:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    .line 538
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->heroImageUrl:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 539
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->heroImage:Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    move-object/from16 v1, p20

    .line 540
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->closedEtaMessage:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 541
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->notOrderableMessage:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 542
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->storeBadges:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;

    move-object/from16 v1, p23

    .line 543
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->etaRange:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;

    move-object/from16 v1, p24

    .line 544
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->surgeInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;

    move-object/from16 v1, p25

    .line 545
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;

    move-object/from16 v1, p26

    .line 546
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->storePromotion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;

    move-object/from16 v1, p27

    .line 547
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->eaterFields:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;

    move-object/from16 v1, p28

    .line 548
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->territoryUUID:Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;

    move-object/from16 v1, p29

    .line 549
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->storeAd:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAd;

    move-object/from16 v1, p30

    .line 553
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->isWithinDeliveryRange:Ljava/lang/Boolean;

    move-object/from16 v1, p31

    .line 554
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStoreMeta;

    move-object/from16 v1, p32

    .line 559
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->billboardItemsMap:Ljava/util/Map;

    move-object/from16 v1, p33

    .line 563
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->nuggets:Ljava/util/List;

    move-object/from16 v1, p34

    .line 567
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->disableCheckoutInstruction:Ljava/lang/Boolean;

    move-object/from16 v1, p35

    .line 571
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->displayConfig:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayConfig;

    move-object/from16 v1, p36

    .line 575
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->menuFilters:Ljava/util/List;

    move-object/from16 v1, p37

    .line 579
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->supportedDiningModes:Ljava/util/List;

    move-object/from16 v1, p38

    .line 583
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->enabledFulfillmentTypes:Ljava/util/List;

    move-object/from16 v1, p39

    .line 587
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->promoTrackings:Ljava/util/List;

    move-object/from16 v1, p40

    .line 591
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->pinnedInfo:Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;

    move-object/from16 v1, p41

    .line 595
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->deliveryType:Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;

    move-object/from16 v1, p42

    .line 599
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->indicatorIcons:Ljava/util/List;

    move-object/from16 v1, p43

    .line 604
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->originalRestaurantName:Ljava/lang/String;

    move-object/from16 v1, p44

    .line 608
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->virtualRestaurantDisclaimer:Ljava/lang/String;

    move-object/from16 v1, p45

    .line 612
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->storeRewardTracker:Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker;

    move-object/from16 v1, p46

    .line 616
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->allergyMeta:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta;

    move-object/from16 v1, p47

    .line 620
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->dataSharingConsentInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DataSharingConsentInfo;

    move-object/from16 v1, p48

    .line 624
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->singleUseItemsInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo;

    move-object/from16 v1, p49

    .line 628
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->tagSections:Ljava/util/List;

    move-object/from16 v1, p50

    .line 629
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->fulfillmentIssueOptions:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions;

    move-object/from16 v1, p51

    .line 630
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->trackingCode:Ljava/lang/String;

    move-object/from16 v1, p52

    .line 634
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->brandInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/BrandInfo;

    move-object/from16 v1, p53

    .line 638
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->orderForLaterInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo;

    move-object/from16 v1, p54

    .line 642
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->multiRestaurantOrderPrimaryStoreUUID:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    move-object/from16 v1, p55

    .line 646
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->menuUUID:Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuUuid;

    move-object/from16 v1, p56

    .line 650
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->menuDisplayType:Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuDisplayType;

    move-object/from16 v1, p57

    .line 654
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->popupBottomSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-object/from16 v1, p58

    .line 655
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->storeOrderHistoryDisplay:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreOrderHistoryDisplay;

    move-object/from16 v1, p59

    .line 659
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->menuMappings:Ljava/util/List;

    move-object/from16 v1, p60

    .line 664
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->deliveryHoursInfos:Ljava/util/List;

    move-object/from16 v1, p61

    .line 668
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->optoutRestaurantExperiments:Lcom/uber/model/core/generated/everything/eats/store/OptoutRestaurantExperiments;

    move-object/from16 v1, p62

    .line 672
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->specialInstructionHintText:Ljava/lang/String;

    move-object/from16 v1, p63

    .line 676
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->tableBookingConfig:Lcom/uber/model/core/generated/rtapi/models/eaterstore/TableBookingConfig;

    move-object/from16 v1, p64

    .line 680
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->modalityInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfo;

    move-object/from16 v1, p65

    .line 684
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->storeInfoMetadata:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;

    move-object/from16 v1, p66

    .line 688
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->siteCustomizations:Ljava/util/List;

    move-object/from16 v1, p67

    .line 692
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->scheduledOrderInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ScheduledOrderInfo;

    move-object/from16 v1, p68

    .line 696
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->membershipPinnedInfo:Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;

    move-object/from16 v1, p69

    .line 700
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->stories:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Stories;

    move-object/from16 v1, p70

    .line 704
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->hasClaimablePromos:Ljava/lang/Boolean;

    move-object/from16 v1, p71

    .line 708
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->topSectionUUID:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    move-object/from16 v1, p72

    .line 712
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->actionUrl:Ljava/lang/String;

    move-object/from16 v1, p73

    .line 716
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->navigationConfig:Lcom/uber/model/core/generated/edge/models/navigation_config_types/NavigationConfig;

    move-object/from16 v1, p74

    .line 720
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->aisles:Ljava/util/Map;

    move-object/from16 v1, p75

    .line 734
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->meta1:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-object/from16 v1, p76

    .line 739
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->timeWindowPickerViewModel:Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;

    move-object/from16 v1, p77

    .line 740
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->handledHighCapacityOrderConfig:Lcom/uber/model/core/generated/rtapi/models/eaterstore/HandledHighCapacityOrderConfig;

    move-object/from16 v1, p78

    .line 744
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->eatsMessengerData:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData;

    move-object/from16 v1, p79

    .line 745
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->tooltips:Ljava/util/List;

    move-object/from16 v1, p80

    .line 746
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->modalityInfoNugget:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfoNugget;

    move-object/from16 v1, p81

    .line 747
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->storeHeroBackground:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackground;

    move-object/from16 v1, p82

    .line 751
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->headerBrandingInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/HeaderBrandingInfo;

    move-object/from16 v1, p83

    .line 752
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->storeFrontActionPills:Ljava/util/List;

    move-object/from16 v1, p84

    .line 753
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->seeSimilarSectionUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    move-object/from16 v1, p85

    .line 757
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->storeBanners:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ParentChain;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAd;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStoreMeta;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayConfig;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta;Lcom/uber/model/core/generated/rtapi/models/eaterstore/DataSharingConsentInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/BrandInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuUuid;Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuDisplayType;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreOrderHistoryDisplay;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/everything/eats/store/OptoutRestaurantExperiments;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/TableBookingConfig;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ScheduledOrderInfo;Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Stories;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/navigation_config_types/NavigationConfig;Ljava/util/Map;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;Lcom/uber/model/core/generated/rtapi/models/eaterstore/HandledHighCapacityOrderConfig;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfoNugget;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackground;Lcom/uber/model/core/generated/rtapi/models/eaterstore/HeaderBrandingInfo;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Ljava/util/List;IIILawt/h;)V
    .registers 174

    move/from16 v0, p86

    move/from16 v1, p87

    move/from16 v2, p88

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    goto :goto_e

    :cond_c
    move-object/from16 v3, p1

    :goto_e
    and-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_14

    const/4 v5, 0x0

    goto :goto_16

    :cond_14
    move-object/from16 v5, p2

    :goto_16
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_1c

    const/4 v6, 0x0

    goto :goto_1e

    :cond_1c
    move-object/from16 v6, p3

    :goto_1e
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_24

    const/4 v7, 0x0

    goto :goto_26

    :cond_24
    move-object/from16 v7, p4

    :goto_26
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_2c

    const/4 v8, 0x0

    goto :goto_2e

    :cond_2c
    move-object/from16 v8, p5

    :goto_2e
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_34

    const/4 v9, 0x0

    goto :goto_36

    :cond_34
    move-object/from16 v9, p6

    :goto_36
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_3c

    const/4 v10, 0x0

    goto :goto_3e

    :cond_3c
    move-object/from16 v10, p7

    :goto_3e
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_44

    const/4 v11, 0x0

    goto :goto_46

    :cond_44
    move-object/from16 v11, p8

    :goto_46
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_4c

    const/4 v12, 0x0

    goto :goto_4e

    :cond_4c
    move-object/from16 v12, p9

    :goto_4e
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_54

    const/4 v13, 0x0

    goto :goto_56

    :cond_54
    move-object/from16 v13, p10

    :goto_56
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_5c

    const/4 v14, 0x0

    goto :goto_5e

    :cond_5c
    move-object/from16 v14, p11

    :goto_5e
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_64

    const/4 v15, 0x0

    goto :goto_66

    :cond_64
    move-object/from16 v15, p12

    :goto_66
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_6c

    const/4 v4, 0x0

    goto :goto_6e

    :cond_6c
    move-object/from16 v4, p13

    :goto_6e
    move-object/from16 v16, v4

    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_76

    const/4 v4, 0x0

    goto :goto_78

    :cond_76
    move-object/from16 v4, p14

    :goto_78
    move-object/from16 v17, v4

    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_80

    const/4 v4, 0x0

    goto :goto_82

    :cond_80
    move-object/from16 v4, p15

    :goto_82
    const v18, 0x8000

    and-int v18, v0, v18

    if-eqz v18, :cond_8c

    const/16 v18, 0x0

    goto :goto_8e

    :cond_8c
    move-object/from16 v18, p16

    :goto_8e
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_97

    const/16 v19, 0x0

    goto :goto_99

    :cond_97
    move-object/from16 v19, p17

    :goto_99
    const/high16 v20, 0x20000

    and-int v20, v0, v20

    if-eqz v20, :cond_a2

    const/16 v20, 0x0

    goto :goto_a4

    :cond_a2
    move-object/from16 v20, p18

    :goto_a4
    const/high16 v21, 0x40000

    and-int v21, v0, v21

    if-eqz v21, :cond_ad

    const/16 v21, 0x0

    goto :goto_af

    :cond_ad
    move-object/from16 v21, p19

    :goto_af
    const/high16 v22, 0x80000

    and-int v22, v0, v22

    if-eqz v22, :cond_b8

    const/16 v22, 0x0

    goto :goto_ba

    :cond_b8
    move-object/from16 v22, p20

    :goto_ba
    const/high16 v23, 0x100000

    and-int v23, v0, v23

    if-eqz v23, :cond_c3

    const/16 v23, 0x0

    goto :goto_c5

    :cond_c3
    move-object/from16 v23, p21

    :goto_c5
    const/high16 v24, 0x200000

    and-int v24, v0, v24

    if-eqz v24, :cond_ce

    const/16 v24, 0x0

    goto :goto_d0

    :cond_ce
    move-object/from16 v24, p22

    :goto_d0
    const/high16 v25, 0x400000

    and-int v25, v0, v25

    if-eqz v25, :cond_d9

    const/16 v25, 0x0

    goto :goto_db

    :cond_d9
    move-object/from16 v25, p23

    :goto_db
    const/high16 v26, 0x800000

    and-int v26, v0, v26

    if-eqz v26, :cond_e4

    const/16 v26, 0x0

    goto :goto_e6

    :cond_e4
    move-object/from16 v26, p24

    :goto_e6
    const/high16 v27, 0x1000000

    and-int v27, v0, v27

    if-eqz v27, :cond_ef

    const/16 v27, 0x0

    goto :goto_f1

    :cond_ef
    move-object/from16 v27, p25

    :goto_f1
    const/high16 v28, 0x2000000

    and-int v28, v0, v28

    if-eqz v28, :cond_fa

    const/16 v28, 0x0

    goto :goto_fc

    :cond_fa
    move-object/from16 v28, p26

    :goto_fc
    const/high16 v29, 0x4000000

    and-int v29, v0, v29

    if-eqz v29, :cond_105

    const/16 v29, 0x0

    goto :goto_107

    :cond_105
    move-object/from16 v29, p27

    :goto_107
    const/high16 v30, 0x8000000

    and-int v30, v0, v30

    if-eqz v30, :cond_110

    const/16 v30, 0x0

    goto :goto_112

    :cond_110
    move-object/from16 v30, p28

    :goto_112
    const/high16 v31, 0x10000000

    and-int v31, v0, v31

    if-eqz v31, :cond_11b

    const/16 v31, 0x0

    goto :goto_11d

    :cond_11b
    move-object/from16 v31, p29

    :goto_11d
    const/high16 v32, 0x20000000

    and-int v32, v0, v32

    if-eqz v32, :cond_126

    const/16 v32, 0x0

    goto :goto_128

    :cond_126
    move-object/from16 v32, p30

    :goto_128
    const/high16 v33, 0x40000000    # 2.0f

    and-int v33, v0, v33

    if-eqz v33, :cond_131

    const/16 v33, 0x0

    goto :goto_133

    :cond_131
    move-object/from16 v33, p31

    :goto_133
    const/high16 v34, -0x80000000

    and-int v0, v0, v34

    if-eqz v0, :cond_13b

    const/4 v0, 0x0

    goto :goto_13d

    :cond_13b
    move-object/from16 v0, p32

    :goto_13d
    and-int/lit8 v34, v1, 0x1

    if-eqz v34, :cond_144

    const/16 v34, 0x0

    goto :goto_146

    :cond_144
    move-object/from16 v34, p33

    :goto_146
    and-int/lit8 v35, v1, 0x2

    if-eqz v35, :cond_14d

    const/16 v35, 0x0

    goto :goto_14f

    :cond_14d
    move-object/from16 v35, p34

    :goto_14f
    and-int/lit8 v36, v1, 0x4

    if-eqz v36, :cond_156

    const/16 v36, 0x0

    goto :goto_158

    :cond_156
    move-object/from16 v36, p35

    :goto_158
    and-int/lit8 v37, v1, 0x8

    if-eqz v37, :cond_15f

    const/16 v37, 0x0

    goto :goto_161

    :cond_15f
    move-object/from16 v37, p36

    :goto_161
    and-int/lit8 v38, v1, 0x10

    if-eqz v38, :cond_168

    const/16 v38, 0x0

    goto :goto_16a

    :cond_168
    move-object/from16 v38, p37

    :goto_16a
    and-int/lit8 v39, v1, 0x20

    if-eqz v39, :cond_171

    const/16 v39, 0x0

    goto :goto_173

    :cond_171
    move-object/from16 v39, p38

    :goto_173
    and-int/lit8 v40, v1, 0x40

    if-eqz v40, :cond_17a

    const/16 v40, 0x0

    goto :goto_17c

    :cond_17a
    move-object/from16 v40, p39

    :goto_17c
    move-object/from16 p86, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_184

    const/4 v0, 0x0

    goto :goto_186

    :cond_184
    move-object/from16 v0, p40

    :goto_186
    move-object/from16 v41, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_18e

    const/4 v0, 0x0

    goto :goto_190

    :cond_18e
    move-object/from16 v0, p41

    :goto_190
    move-object/from16 v42, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_198

    const/4 v0, 0x0

    goto :goto_19a

    :cond_198
    move-object/from16 v0, p42

    :goto_19a
    move-object/from16 v43, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_1a2

    const/4 v0, 0x0

    goto :goto_1a4

    :cond_1a2
    move-object/from16 v0, p43

    :goto_1a4
    move-object/from16 v44, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_1ac

    const/4 v0, 0x0

    goto :goto_1ae

    :cond_1ac
    move-object/from16 v0, p44

    :goto_1ae
    move-object/from16 v45, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_1b6

    const/4 v0, 0x0

    goto :goto_1b8

    :cond_1b6
    move-object/from16 v0, p45

    :goto_1b8
    move-object/from16 v46, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_1c0

    const/4 v0, 0x0

    goto :goto_1c2

    :cond_1c0
    move-object/from16 v0, p46

    :goto_1c2
    move-object/from16 v47, v0

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_1ca

    const/4 v0, 0x0

    goto :goto_1cc

    :cond_1ca
    move-object/from16 v0, p47

    :goto_1cc
    const v48, 0x8000

    and-int v48, v1, v48

    if-eqz v48, :cond_1d6

    const/16 v48, 0x0

    goto :goto_1d8

    :cond_1d6
    move-object/from16 v48, p48

    :goto_1d8
    const/high16 v49, 0x10000

    and-int v49, v1, v49

    if-eqz v49, :cond_1e1

    const/16 v49, 0x0

    goto :goto_1e3

    :cond_1e1
    move-object/from16 v49, p49

    :goto_1e3
    const/high16 v50, 0x20000

    and-int v50, v1, v50

    if-eqz v50, :cond_1ec

    const/16 v50, 0x0

    goto :goto_1ee

    :cond_1ec
    move-object/from16 v50, p50

    :goto_1ee
    const/high16 v51, 0x40000

    and-int v51, v1, v51

    if-eqz v51, :cond_1f7

    const/16 v51, 0x0

    goto :goto_1f9

    :cond_1f7
    move-object/from16 v51, p51

    :goto_1f9
    const/high16 v52, 0x80000

    and-int v52, v1, v52

    if-eqz v52, :cond_202

    const/16 v52, 0x0

    goto :goto_204

    :cond_202
    move-object/from16 v52, p52

    :goto_204
    const/high16 v53, 0x100000

    and-int v53, v1, v53

    if-eqz v53, :cond_20d

    const/16 v53, 0x0

    goto :goto_20f

    :cond_20d
    move-object/from16 v53, p53

    :goto_20f
    const/high16 v54, 0x200000

    and-int v54, v1, v54

    if-eqz v54, :cond_218

    const/16 v54, 0x0

    goto :goto_21a

    :cond_218
    move-object/from16 v54, p54

    :goto_21a
    const/high16 v55, 0x400000

    and-int v55, v1, v55

    if-eqz v55, :cond_223

    const/16 v55, 0x0

    goto :goto_225

    :cond_223
    move-object/from16 v55, p55

    :goto_225
    const/high16 v56, 0x800000

    and-int v56, v1, v56

    if-eqz v56, :cond_22e

    const/16 v56, 0x0

    goto :goto_230

    :cond_22e
    move-object/from16 v56, p56

    :goto_230
    const/high16 v57, 0x1000000

    and-int v57, v1, v57

    if-eqz v57, :cond_239

    const/16 v57, 0x0

    goto :goto_23b

    :cond_239
    move-object/from16 v57, p57

    :goto_23b
    const/high16 v58, 0x2000000

    and-int v58, v1, v58

    if-eqz v58, :cond_244

    const/16 v58, 0x0

    goto :goto_246

    :cond_244
    move-object/from16 v58, p58

    :goto_246
    const/high16 v59, 0x4000000

    and-int v59, v1, v59

    if-eqz v59, :cond_24f

    const/16 v59, 0x0

    goto :goto_251

    :cond_24f
    move-object/from16 v59, p59

    :goto_251
    const/high16 v60, 0x8000000

    and-int v60, v1, v60

    if-eqz v60, :cond_25a

    const/16 v60, 0x0

    goto :goto_25c

    :cond_25a
    move-object/from16 v60, p60

    :goto_25c
    const/high16 v61, 0x10000000

    and-int v61, v1, v61

    if-eqz v61, :cond_265

    const/16 v61, 0x0

    goto :goto_267

    :cond_265
    move-object/from16 v61, p61

    :goto_267
    const/high16 v62, 0x20000000

    and-int v62, v1, v62

    if-eqz v62, :cond_270

    const/16 v62, 0x0

    goto :goto_272

    :cond_270
    move-object/from16 v62, p62

    :goto_272
    const/high16 v63, 0x40000000    # 2.0f

    and-int v63, v1, v63

    if-eqz v63, :cond_27b

    const/16 v63, 0x0

    goto :goto_27d

    :cond_27b
    move-object/from16 v63, p63

    :goto_27d
    const/high16 v64, -0x80000000

    and-int v1, v1, v64

    if-eqz v1, :cond_285

    const/4 v1, 0x0

    goto :goto_287

    :cond_285
    move-object/from16 v1, p64

    :goto_287
    and-int/lit8 v64, v2, 0x1

    if-eqz v64, :cond_28e

    const/16 v64, 0x0

    goto :goto_290

    :cond_28e
    move-object/from16 v64, p65

    :goto_290
    and-int/lit8 v65, v2, 0x2

    if-eqz v65, :cond_297

    const/16 v65, 0x0

    goto :goto_299

    :cond_297
    move-object/from16 v65, p66

    :goto_299
    and-int/lit8 v66, v2, 0x4

    if-eqz v66, :cond_2a0

    const/16 v66, 0x0

    goto :goto_2a2

    :cond_2a0
    move-object/from16 v66, p67

    :goto_2a2
    and-int/lit8 v67, v2, 0x8

    if-eqz v67, :cond_2a9

    const/16 v67, 0x0

    goto :goto_2ab

    :cond_2a9
    move-object/from16 v67, p68

    :goto_2ab
    and-int/lit8 v68, v2, 0x10

    if-eqz v68, :cond_2b2

    const/16 v68, 0x0

    goto :goto_2b4

    :cond_2b2
    move-object/from16 v68, p69

    :goto_2b4
    and-int/lit8 v69, v2, 0x20

    if-eqz v69, :cond_2bb

    const/16 v69, 0x0

    goto :goto_2bd

    :cond_2bb
    move-object/from16 v69, p70

    :goto_2bd
    and-int/lit8 v70, v2, 0x40

    if-eqz v70, :cond_2c4

    const/16 v70, 0x0

    goto :goto_2c6

    :cond_2c4
    move-object/from16 v70, p71

    :goto_2c6
    move-object/from16 p87, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_2ce

    const/4 v1, 0x0

    goto :goto_2d0

    :cond_2ce
    move-object/from16 v1, p72

    :goto_2d0
    move-object/from16 v71, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_2d8

    const/4 v1, 0x0

    goto :goto_2da

    :cond_2d8
    move-object/from16 v1, p73

    :goto_2da
    move-object/from16 v72, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_2e2

    const/4 v1, 0x0

    goto :goto_2e4

    :cond_2e2
    move-object/from16 v1, p74

    :goto_2e4
    move-object/from16 v73, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2ec

    const/4 v1, 0x0

    goto :goto_2ee

    :cond_2ec
    move-object/from16 v1, p75

    :goto_2ee
    move-object/from16 v74, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2f6

    const/4 v1, 0x0

    goto :goto_2f8

    :cond_2f6
    move-object/from16 v1, p76

    :goto_2f8
    move-object/from16 v75, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_300

    const/4 v1, 0x0

    goto :goto_302

    :cond_300
    move-object/from16 v1, p77

    :goto_302
    move-object/from16 v76, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_30a

    const/4 v1, 0x0

    goto :goto_30c

    :cond_30a
    move-object/from16 v1, p78

    :goto_30c
    move-object/from16 v77, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_314

    const/4 v1, 0x0

    goto :goto_316

    :cond_314
    move-object/from16 v1, p79

    :goto_316
    const v78, 0x8000

    and-int v78, v2, v78

    if-eqz v78, :cond_320

    const/16 v78, 0x0

    goto :goto_322

    :cond_320
    move-object/from16 v78, p80

    :goto_322
    const/high16 v79, 0x10000

    and-int v79, v2, v79

    if-eqz v79, :cond_32b

    const/16 v79, 0x0

    goto :goto_32d

    :cond_32b
    move-object/from16 v79, p81

    :goto_32d
    const/high16 v80, 0x20000

    and-int v80, v2, v80

    if-eqz v80, :cond_336

    const/16 v80, 0x0

    goto :goto_338

    :cond_336
    move-object/from16 v80, p82

    :goto_338
    const/high16 v81, 0x40000

    and-int v81, v2, v81

    if-eqz v81, :cond_341

    const/16 v81, 0x0

    goto :goto_343

    :cond_341
    move-object/from16 v81, p83

    :goto_343
    const/high16 v82, 0x80000

    and-int v82, v2, v82

    if-eqz v82, :cond_34c

    const/16 v82, 0x0

    goto :goto_34e

    :cond_34c
    move-object/from16 v82, p84

    :goto_34e
    const/high16 v83, 0x100000

    and-int v2, v2, v83

    if-eqz v2, :cond_356

    const/4 v2, 0x0

    goto :goto_358

    :cond_356
    move-object/from16 v2, p85

    :goto_358
    move-object/from16 p1, p0

    move-object/from16 p2, v3

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p14, v16

    move-object/from16 p15, v17

    move-object/from16 p16, v4

    move-object/from16 p17, v18

    move-object/from16 p18, v19

    move-object/from16 p19, v20

    move-object/from16 p20, v21

    move-object/from16 p21, v22

    move-object/from16 p22, v23

    move-object/from16 p23, v24

    move-object/from16 p24, v25

    move-object/from16 p25, v26

    move-object/from16 p26, v27

    move-object/from16 p27, v28

    move-object/from16 p28, v29

    move-object/from16 p29, v30

    move-object/from16 p30, v31

    move-object/from16 p31, v32

    move-object/from16 p32, v33

    move-object/from16 p33, p86

    move-object/from16 p34, v34

    move-object/from16 p35, v35

    move-object/from16 p36, v36

    move-object/from16 p37, v37

    move-object/from16 p38, v38

    move-object/from16 p39, v39

    move-object/from16 p40, v40

    move-object/from16 p41, v41

    move-object/from16 p42, v42

    move-object/from16 p43, v43

    move-object/from16 p44, v44

    move-object/from16 p45, v45

    move-object/from16 p46, v46

    move-object/from16 p47, v47

    move-object/from16 p48, v0

    move-object/from16 p49, v48

    move-object/from16 p50, v49

    move-object/from16 p51, v50

    move-object/from16 p52, v51

    move-object/from16 p53, v52

    move-object/from16 p54, v53

    move-object/from16 p55, v54

    move-object/from16 p56, v55

    move-object/from16 p57, v56

    move-object/from16 p58, v57

    move-object/from16 p59, v58

    move-object/from16 p60, v59

    move-object/from16 p61, v60

    move-object/from16 p62, v61

    move-object/from16 p63, v62

    move-object/from16 p64, v63

    move-object/from16 p65, p87

    move-object/from16 p66, v64

    move-object/from16 p67, v65

    move-object/from16 p68, v66

    move-object/from16 p69, v67

    move-object/from16 p70, v68

    move-object/from16 p71, v69

    move-object/from16 p72, v70

    move-object/from16 p73, v71

    move-object/from16 p74, v72

    move-object/from16 p75, v73

    move-object/from16 p76, v74

    move-object/from16 p77, v75

    move-object/from16 p78, v76

    move-object/from16 p79, v77

    move-object/from16 p80, v1

    move-object/from16 p81, v78

    move-object/from16 p82, v79

    move-object/from16 p83, v80

    move-object/from16 p84, v81

    move-object/from16 p85, v82

    move-object/from16 p86, v2

    .line 499
    invoke-direct/range {p1 .. p86}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ParentChain;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAd;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStoreMeta;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayConfig;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta;Lcom/uber/model/core/generated/rtapi/models/eaterstore/DataSharingConsentInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/BrandInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuUuid;Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuDisplayType;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreOrderHistoryDisplay;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/everything/eats/store/OptoutRestaurantExperiments;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/TableBookingConfig;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ScheduledOrderInfo;Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Stories;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/navigation_config_types/NavigationConfig;Ljava/util/Map;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;Lcom/uber/model/core/generated/rtapi/models/eaterstore/HandledHighCapacityOrderConfig;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfoNugget;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackground;Lcom/uber/model/core/generated/rtapi/models/eaterstore/HeaderBrandingInfo;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public actionUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    .line 1052
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 1053
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->actionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public aisles(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;",
            "+",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSection;",
            ">;>;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;"
        }
    .end annotation

    .line 1060
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 1061
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->aisles:Ljava/util/Map;

    return-object v0
.end method

.method public allergyMeta(Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    .line 941
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 942
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->allergyMeta:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta;

    return-object v0
.end method

.method public billboardItemsMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;"
        }
    .end annotation

    .line 885
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 886
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->billboardItemsMap:Ljava/util/Map;

    return-object v0
.end method

.method public brandInfo(Lcom/uber/model/core/generated/rtapi/models/eaterstore/BrandInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    .line 967
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 968
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->brandInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/BrandInfo;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;
    .registers 90

    move-object/from16 v0, p0

    .line 1119
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    if-eqz v2, :cond_2b5

    .line 1120
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->title:Ljava/lang/String;

    .line 1121
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->regionId:Ljava/lang/Integer;

    .line 1122
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->categories:Ljava/util/List;

    if-eqz v1, :cond_16

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v6, v1

    goto :goto_17

    :cond_16
    const/4 v6, 0x0

    .line 1123
    :goto_17
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->sections:Ljava/util/List;

    if-eqz v1, :cond_23

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v7, v1

    goto :goto_24

    :cond_23
    const/4 v7, 0x0

    .line 1124
    :goto_24
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->sectionEntitiesMap:Ljava/util/Map;

    if-eqz v1, :cond_2e

    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    move-object v8, v1

    goto :goto_2f

    :cond_2e
    const/4 v8, 0x0

    .line 1125
    :goto_2f
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->subsectionsMap:Ljava/util/Map;

    if-eqz v1, :cond_39

    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    move-object v9, v1

    goto :goto_3a

    :cond_39
    const/4 v9, 0x0

    .line 1126
    :goto_3a
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->catalogSectionsMap:Ljava/util/Map;

    if-eqz v1, :cond_44

    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    move-object v10, v1

    goto :goto_45

    :cond_44
    const/4 v10, 0x0

    .line 1127
    :goto_45
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;

    .line 1128
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->publicContact:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;

    .line 1129
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->priceBucket:Ljava/lang/String;

    .line 1130
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->slug:Ljava/lang/String;

    .line 1131
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->onboardingStatus:Ljava/lang/String;

    .line 1132
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->hygieneRatingBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-object/from16 v16, v15

    .line 1133
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->parentChain:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ParentChain;

    move-object/from16 v17, v15

    .line 1134
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->isOrderable:Ljava/lang/Boolean;

    move-object/from16 v18, v15

    .line 1135
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->disableOrderInstruction:Ljava/lang/Boolean;

    move-object/from16 v19, v15

    .line 1136
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->heroImageUrl:Ljava/lang/String;

    move-object/from16 v20, v15

    .line 1137
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->heroImage:Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    move-object/from16 v21, v15

    .line 1138
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->closedEtaMessage:Ljava/lang/String;

    move-object/from16 v22, v15

    .line 1139
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->notOrderableMessage:Ljava/lang/String;

    move-object/from16 v23, v15

    .line 1140
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->storeBadges:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;

    move-object/from16 v24, v15

    .line 1141
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->etaRange:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;

    move-object/from16 v25, v15

    .line 1142
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->surgeInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;

    move-object/from16 v26, v15

    .line 1143
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;

    move-object/from16 v27, v15

    .line 1144
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->storePromotion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;

    move-object/from16 v28, v15

    .line 1145
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->eaterFields:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;

    move-object/from16 v29, v15

    .line 1146
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->territoryUUID:Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;

    move-object/from16 v30, v15

    .line 1147
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->storeAd:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAd;

    move-object/from16 v31, v15

    .line 1148
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->isWithinDeliveryRange:Ljava/lang/Boolean;

    move-object/from16 v32, v15

    .line 1149
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStoreMeta;

    .line 1150
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->billboardItemsMap:Ljava/util/Map;

    if-eqz v5, :cond_a0

    invoke-static {v5}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v5

    move-object/from16 v34, v5

    goto :goto_a2

    :cond_a0
    const/16 v34, 0x0

    .line 1151
    :goto_a2
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->nuggets:Ljava/util/List;

    if-eqz v5, :cond_af

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v5

    move-object/from16 v35, v5

    goto :goto_b1

    :cond_af
    const/16 v35, 0x0

    .line 1152
    :goto_b1
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->disableCheckoutInstruction:Ljava/lang/Boolean;

    move-object/from16 v36, v15

    .line 1153
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->displayConfig:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayConfig;

    move-object/from16 v37, v1

    .line 1154
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->menuFilters:Ljava/util/List;

    if-eqz v1, :cond_c6

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v38, v1

    goto :goto_c8

    :cond_c6
    const/16 v38, 0x0

    .line 1155
    :goto_c8
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->supportedDiningModes:Ljava/util/List;

    if-eqz v1, :cond_d5

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v39, v1

    goto :goto_d7

    :cond_d5
    const/16 v39, 0x0

    .line 1156
    :goto_d7
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->enabledFulfillmentTypes:Ljava/util/List;

    if-eqz v1, :cond_e4

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v40, v1

    goto :goto_e6

    :cond_e4
    const/16 v40, 0x0

    .line 1157
    :goto_e6
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->promoTrackings:Ljava/util/List;

    if-eqz v1, :cond_f3

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v41, v1

    goto :goto_f5

    :cond_f3
    const/16 v41, 0x0

    .line 1158
    :goto_f5
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->pinnedInfo:Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;

    move-object/from16 v42, v15

    .line 1159
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->deliveryType:Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;

    move-object/from16 v43, v1

    .line 1160
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->indicatorIcons:Ljava/util/List;

    if-eqz v1, :cond_10a

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v44, v1

    goto :goto_10c

    :cond_10a
    const/16 v44, 0x0

    .line 1161
    :goto_10c
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->originalRestaurantName:Ljava/lang/String;

    move-object/from16 v45, v15

    .line 1162
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->virtualRestaurantDisclaimer:Ljava/lang/String;

    move-object/from16 v46, v15

    .line 1163
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->storeRewardTracker:Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker;

    move-object/from16 v47, v15

    .line 1164
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->allergyMeta:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta;

    move-object/from16 v48, v15

    .line 1165
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->dataSharingConsentInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DataSharingConsentInfo;

    move-object/from16 v49, v15

    .line 1166
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->singleUseItemsInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo;

    move-object/from16 v50, v1

    .line 1167
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->tagSections:Ljava/util/List;

    if-eqz v1, :cond_131

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v51, v1

    goto :goto_133

    :cond_131
    const/16 v51, 0x0

    .line 1168
    :goto_133
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->fulfillmentIssueOptions:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions;

    move-object/from16 v52, v15

    .line 1169
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->trackingCode:Ljava/lang/String;

    move-object/from16 v53, v15

    .line 1170
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->brandInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/BrandInfo;

    move-object/from16 v54, v15

    .line 1171
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->orderForLaterInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo;

    move-object/from16 v55, v15

    .line 1172
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->multiRestaurantOrderPrimaryStoreUUID:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    move-object/from16 v56, v15

    .line 1173
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->menuUUID:Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuUuid;

    move-object/from16 v57, v15

    .line 1174
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->menuDisplayType:Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuDisplayType;

    move-object/from16 v58, v15

    .line 1175
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->popupBottomSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-object/from16 v59, v15

    .line 1176
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->storeOrderHistoryDisplay:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreOrderHistoryDisplay;

    move-object/from16 v60, v1

    .line 1177
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->menuMappings:Ljava/util/List;

    if-eqz v1, :cond_164

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v61, v1

    goto :goto_166

    :cond_164
    const/16 v61, 0x0

    .line 1178
    :goto_166
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->deliveryHoursInfos:Ljava/util/List;

    if-eqz v1, :cond_173

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v62, v1

    goto :goto_175

    :cond_173
    const/16 v62, 0x0

    .line 1179
    :goto_175
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->optoutRestaurantExperiments:Lcom/uber/model/core/generated/everything/eats/store/OptoutRestaurantExperiments;

    move-object/from16 v63, v15

    .line 1180
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->specialInstructionHintText:Ljava/lang/String;

    move-object/from16 v64, v15

    .line 1181
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->tableBookingConfig:Lcom/uber/model/core/generated/rtapi/models/eaterstore/TableBookingConfig;

    move-object/from16 v65, v15

    .line 1182
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->modalityInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfo;

    move-object/from16 v66, v15

    .line 1183
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->storeInfoMetadata:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;

    move-object/from16 v67, v1

    .line 1184
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->siteCustomizations:Ljava/util/List;

    if-eqz v1, :cond_196

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v68, v1

    goto :goto_198

    :cond_196
    const/16 v68, 0x0

    .line 1185
    :goto_198
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->scheduledOrderInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ScheduledOrderInfo;

    move-object/from16 v69, v15

    .line 1186
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->membershipPinnedInfo:Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;

    move-object/from16 v70, v15

    .line 1187
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->stories:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Stories;

    move-object/from16 v71, v15

    .line 1188
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->hasClaimablePromos:Ljava/lang/Boolean;

    move-object/from16 v72, v15

    .line 1189
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->topSectionUUID:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    move-object/from16 v73, v15

    .line 1190
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->actionUrl:Ljava/lang/String;

    move-object/from16 v74, v15

    .line 1191
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->navigationConfig:Lcom/uber/model/core/generated/edge/models/navigation_config_types/NavigationConfig;

    move-object/from16 v75, v1

    .line 1192
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->aisles:Ljava/util/Map;

    if-eqz v1, :cond_1bf

    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    move-object/from16 v76, v1

    goto :goto_1c1

    :cond_1bf
    const/16 v76, 0x0

    .line 1193
    :goto_1c1
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->meta1:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-object/from16 v77, v15

    .line 1194
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->timeWindowPickerViewModel:Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;

    move-object/from16 v78, v15

    .line 1195
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->handledHighCapacityOrderConfig:Lcom/uber/model/core/generated/rtapi/models/eaterstore/HandledHighCapacityOrderConfig;

    move-object/from16 v79, v15

    .line 1196
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->eatsMessengerData:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData;

    move-object/from16 v80, v1

    .line 1197
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->tooltips:Ljava/util/List;

    if-eqz v1, :cond_1de

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v81, v1

    goto :goto_1e0

    :cond_1de
    const/16 v81, 0x0

    .line 1198
    :goto_1e0
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->modalityInfoNugget:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfoNugget;

    move-object/from16 v82, v15

    .line 1199
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->storeHeroBackground:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackground;

    move-object/from16 v83, v15

    .line 1200
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->headerBrandingInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/HeaderBrandingInfo;

    move-object/from16 v84, v1

    .line 1201
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->storeFrontActionPills:Ljava/util/List;

    if-eqz v1, :cond_1f9

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v85, v1

    goto :goto_1fb

    :cond_1f9
    const/16 v85, 0x0

    .line 1202
    :goto_1fb
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->seeSimilarSectionUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    move-object/from16 v86, v1

    .line 1203
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->storeBanners:Ljava/util/List;

    if-eqz v1, :cond_20c

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v87, v1

    goto :goto_20e

    :cond_20c
    const/16 v87, 0x0

    .line 1118
    :goto_20e
    new-instance v88, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;

    move-object/from16 v33, v37

    move-object/from16 v1, v88

    move-object/from16 v37, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v36

    move-object/from16 v36, v42

    move-object/from16 v42, v45

    move-object/from16 v45, v46

    move-object/from16 v46, v47

    move-object/from16 v47, v48

    move-object/from16 v48, v49

    move-object/from16 v49, v52

    move-object/from16 v52, v53

    move-object/from16 v53, v54

    move-object/from16 v54, v55

    move-object/from16 v55, v56

    move-object/from16 v56, v57

    move-object/from16 v57, v58

    move-object/from16 v58, v59

    move-object/from16 v59, v63

    move-object/from16 v63, v64

    move-object/from16 v64, v65

    move-object/from16 v65, v66

    move-object/from16 v66, v69

    move-object/from16 v69, v70

    move-object/from16 v70, v71

    move-object/from16 v71, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v74

    move-object/from16 v74, v77

    move-object/from16 v77, v78

    move-object/from16 v78, v79

    move-object/from16 v79, v82

    move-object/from16 v82, v83

    move-object/from16 v83, v15

    move-object/from16 v15, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v43

    move-object/from16 v43, v44

    move-object/from16 v44, v50

    move-object/from16 v50, v51

    move-object/from16 v51, v60

    move-object/from16 v60, v61

    move-object/from16 v61, v62

    move-object/from16 v62, v67

    move-object/from16 v67, v68

    move-object/from16 v68, v75

    move-object/from16 v75, v76

    move-object/from16 v76, v80

    move-object/from16 v80, v81

    move-object/from16 v81, v84

    move-object/from16 v84, v85

    move-object/from16 v85, v86

    move-object/from16 v86, v87

    invoke-direct/range {v1 .. v86}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;-><init>(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Lkq/y;Lkq/y;Lkq/z;Lkq/z;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ParentChain;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAd;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStoreMeta;Lkq/z;Lkq/y;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayConfig;Lkq/y;Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;Lkq/y;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta;Lcom/uber/model/core/generated/rtapi/models/eaterstore/DataSharingConsentInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/BrandInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuUuid;Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuDisplayType;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreOrderHistoryDisplay;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/everything/eats/store/OptoutRestaurantExperiments;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/TableBookingConfig;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ScheduledOrderInfo;Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Stories;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/navigation_config_types/NavigationConfig;Lkq/z;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;Lcom/uber/model/core/generated/rtapi/models/eaterstore/HandledHighCapacityOrderConfig;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfoNugget;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackground;Lcom/uber/model/core/generated/rtapi/models/eaterstore/HeaderBrandingInfo;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Lkq/y;)V

    return-object v88

    .line 1119
    :cond_2b5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "uuid is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public catalogSectionsMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;",
            "+",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSection;",
            ">;>;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;"
        }
    .end annotation

    .line 789
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 790
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->catalogSectionsMap:Ljava/util/Map;

    return-object v0
.end method

.method public categories(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Tag;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;"
        }
    .end annotation

    .line 771
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 772
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->categories:Ljava/util/List;

    return-object v0
.end method

.method public closedEtaMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    .line 837
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 838
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->closedEtaMessage:Ljava/lang/String;

    return-object v0
.end method

.method public dataSharingConsentInfo(Lcom/uber/model/core/generated/rtapi/models/eaterstore/DataSharingConsentInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    .line 946
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 947
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->dataSharingConsentInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DataSharingConsentInfo;

    return-object v0
.end method

.method public deliveryHoursInfos(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryHoursInfo;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;"
        }
    .end annotation

    .line 1002
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 1003
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->deliveryHoursInfos:Ljava/util/List;

    return-object v0
.end method

.method public deliveryType(Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    .line 921
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 922
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->deliveryType:Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;

    return-object v0
.end method

.method public disableCheckoutInstruction(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    .line 893
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 894
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->disableCheckoutInstruction:Ljava/lang/Boolean;

    return-object v0
.end method

.method public disableOrderInstruction(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    .line 825
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 826
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->disableOrderInstruction:Ljava/lang/Boolean;

    return-object v0
.end method

.method public displayConfig(Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayConfig;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    .line 897
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 898
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->displayConfig:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayConfig;

    return-object v0
.end method

.method public eaterFields(Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    .line 865
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 866
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->eaterFields:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;

    return-object v0
.end method

.method public eatsMessengerData(Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    .line 1079
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 1080
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->eatsMessengerData:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData;

    return-object v0
.end method

.method public enabledFulfillmentTypes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;"
        }
    .end annotation

    .line 909
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 910
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->enabledFulfillmentTypes:Ljava/util/List;

    return-object v0
.end method

.method public etaRange(Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    .line 849
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 850
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->etaRange:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;

    return-object v0
.end method

.method public fareInfo(Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    .line 857
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 858
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;

    return-object v0
.end method

.method public fulfillmentIssueOptions(Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    .line 959
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 960
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->fulfillmentIssueOptions:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions;

    return-object v0
.end method

.method public handledHighCapacityOrderConfig(Lcom/uber/model/core/generated/rtapi/models/eaterstore/HandledHighCapacityOrderConfig;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    .line 1075
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 1076
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->handledHighCapacityOrderConfig:Lcom/uber/model/core/generated/rtapi/models/eaterstore/HandledHighCapacityOrderConfig;

    return-object v0
.end method

.method public hasClaimablePromos(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    .line 1044
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 1045
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->hasClaimablePromos:Ljava/lang/Boolean;

    return-object v0
.end method

.method public headerBrandingInfo(Lcom/uber/model/core/generated/rtapi/models/eaterstore/HeaderBrandingInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    .line 1095
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 1096
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->headerBrandingInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/HeaderBrandingInfo;

    return-object v0
.end method

.method public heroImage(Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    .line 833
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 834
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->heroImage:Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    return-object v0
.end method

.method public heroImageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    .line 829
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 830
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->heroImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hygieneRatingBadge(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    .line 813
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 814
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->hygieneRatingBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public indicatorIcons(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;"
        }
    .end annotation

    .line 925
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 926
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->indicatorIcons:Ljava/util/List;

    return-object v0
.end method

.method public isOrderable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    .line 821
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 822
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->isOrderable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isWithinDeliveryRange(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    .line 877
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 878
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->isWithinDeliveryRange:Ljava/lang/Boolean;

    return-object v0
.end method

.method public location(Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    .line 793
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 794
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;

    return-object v0
.end method

.method public membershipPinnedInfo(Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    .line 1036
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 1037
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->membershipPinnedInfo:Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;

    return-object v0
.end method

.method public menuDisplayType(Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuDisplayType;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    .line 985
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 986
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->menuDisplayType:Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuDisplayType;

    return-object v0
.end method

.method public menuFilters(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuFilter;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;"
        }
    .end annotation

    .line 901
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 902
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->menuFilters:Ljava/util/List;

    return-object v0
.end method

.method public menuMappings(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/menumappings/MenuMapping;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;"
        }
    .end annotation

    .line 998
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 999
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->menuMappings:Ljava/util/List;

    return-object v0
.end method

.method public menuUUID(Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    .line 981
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 982
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->menuUUID:Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuUuid;

    return-object v0
.end method

.method public meta(Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStoreMeta;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    .line 881
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 882
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStoreMeta;

    return-object v0
.end method

.method public meta1(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    .line 1064
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 1065
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->meta1:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public modalityInfo(Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    .line 1020
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 1021
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->modalityInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfo;

    return-object v0
.end method

.method public modalityInfoNugget(Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfoNugget;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    .line 1087
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 1088
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->modalityInfoNugget:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfoNugget;

    return-object v0
.end method

.method public multiRestaurantOrderPrimaryStoreUUID(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    .line 977
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 978
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->multiRestaurantOrderPrimaryStoreUUID:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    return-object v0
.end method

.method public navigationConfig(Lcom/uber/model/core/generated/edge/models/navigation_config_types/NavigationConfig;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    .line 1056
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 1057
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->navigationConfig:Lcom/uber/model/core/generated/edge/models/navigation_config_types/NavigationConfig;

    return-object v0
.end method

.method public notOrderableMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    .line 841
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 842
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->notOrderableMessage:Ljava/lang/String;

    return-object v0
.end method

.method public nuggets(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Nugget;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;"
        }
    .end annotation

    .line 889
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 890
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->nuggets:Ljava/util/List;

    return-object v0
.end method

.method public onboardingStatus(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    .line 809
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 810
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->onboardingStatus:Ljava/lang/String;

    return-object v0
.end method

.method public optoutRestaurantExperiments(Lcom/uber/model/core/generated/everything/eats/store/OptoutRestaurantExperiments;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    .line 1008
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 1009
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->optoutRestaurantExperiments:Lcom/uber/model/core/generated/everything/eats/store/OptoutRestaurantExperiments;

    return-object v0
.end method

.method public orderForLaterInfo(Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    .line 971
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 972
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->orderForLaterInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo;

    return-object v0
.end method

.method public originalRestaurantName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    .line 929
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 930
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->originalRestaurantName:Ljava/lang/String;

    return-object v0
.end method

.method public parentChain(Lcom/uber/model/core/generated/rtapi/models/eaterstore/ParentChain;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    .line 817
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 818
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->parentChain:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ParentChain;

    return-object v0
.end method

.method public pinnedInfo(Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    .line 917
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 918
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->pinnedInfo:Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;

    return-object v0
.end method

.method public popupBottomSheet(Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    .line 989
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 990
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->popupBottomSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    return-object v0
.end method

.method public priceBucket(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    .line 801
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 802
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->priceBucket:Ljava/lang/String;

    return-object v0
.end method

.method public promoTrackings(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;"
        }
    .end annotation

    .line 913
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 914
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->promoTrackings:Ljava/util/List;

    return-object v0
.end method

.method public publicContact(Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    .line 797
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 798
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->publicContact:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;

    return-object v0
.end method

.method public regionId(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    .line 767
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 768
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->regionId:Ljava/lang/Integer;

    return-object v0
.end method

.method public scheduledOrderInfo(Lcom/uber/model/core/generated/rtapi/models/eaterstore/ScheduledOrderInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    .line 1032
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 1033
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->scheduledOrderInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ScheduledOrderInfo;

    return-object v0
.end method

.method public sectionEntitiesMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/SectionEntities;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;"
        }
    .end annotation

    .line 779
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 780
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->sectionEntitiesMap:Ljava/util/Map;

    return-object v0
.end method

.method public sections(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;"
        }
    .end annotation

    .line 775
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 776
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->sections:Ljava/util/List;

    return-object v0
.end method

.method public seeSimilarSectionUuid(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    .line 1103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 1104
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->seeSimilarSectionUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    return-object v0
.end method

.method public singleUseItemsInfo(Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    .line 950
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 951
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->singleUseItemsInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo;

    return-object v0
.end method

.method public siteCustomizations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;"
        }
    .end annotation

    .line 1028
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 1029
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->siteCustomizations:Ljava/util/List;

    return-object v0
.end method

.method public slug(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    .line 805
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 806
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public specialInstructionHintText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    .line 1012
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 1013
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->specialInstructionHintText:Ljava/lang/String;

    return-object v0
.end method

.method public storeAd(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAd;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    .line 873
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 874
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->storeAd:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAd;

    return-object v0
.end method

.method public storeBadges(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    .line 845
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 846
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->storeBadges:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;

    return-object v0
.end method

.method public storeBanners(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBanner;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;"
        }
    .end annotation

    .line 1107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 1108
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->storeBanners:Ljava/util/List;

    return-object v0
.end method

.method public storeFrontActionPills(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;"
        }
    .end annotation

    .line 1099
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 1100
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->storeFrontActionPills:Ljava/util/List;

    return-object v0
.end method

.method public storeHeroBackground(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackground;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    .line 1091
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 1092
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->storeHeroBackground:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackground;

    return-object v0
.end method

.method public storeInfoMetadata(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    .line 1024
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 1025
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->storeInfoMetadata:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;

    return-object v0
.end method

.method public storeOrderHistoryDisplay(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreOrderHistoryDisplay;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    .line 994
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 995
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->storeOrderHistoryDisplay:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreOrderHistoryDisplay;

    return-object v0
.end method

.method public storePromotion(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    .line 861
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 862
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->storePromotion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;

    return-object v0
.end method

.method public storeRewardTracker(Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    .line 937
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 938
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->storeRewardTracker:Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker;

    return-object v0
.end method

.method public stories(Lcom/uber/model/core/generated/rtapi/models/eaterstore/Stories;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    .line 1040
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 1041
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->stories:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Stories;

    return-object v0
.end method

.method public subsectionsMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;"
        }
    .end annotation

    .line 783
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 784
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->subsectionsMap:Ljava/util/Map;

    return-object v0
.end method

.method public supportedDiningModes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;"
        }
    .end annotation

    .line 905
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 906
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->supportedDiningModes:Ljava/util/List;

    return-object v0
.end method

.method public surgeInfo(Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    .line 853
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 854
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->surgeInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;

    return-object v0
.end method

.method public tableBookingConfig(Lcom/uber/model/core/generated/rtapi/models/eaterstore/TableBookingConfig;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    .line 1016
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 1017
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->tableBookingConfig:Lcom/uber/model/core/generated/rtapi/models/eaterstore/TableBookingConfig;

    return-object v0
.end method

.method public tagSections(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;"
        }
    .end annotation

    .line 954
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 955
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->tagSections:Ljava/util/List;

    return-object v0
.end method

.method public territoryUUID(Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    .line 869
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 870
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->territoryUUID:Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;

    return-object v0
.end method

.method public timeWindowPickerViewModel(Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    .line 1069
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 1070
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->timeWindowPickerViewModel:Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    .line 763
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 764
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public tooltips(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;"
        }
    .end annotation

    .line 1083
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 1084
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->tooltips:Ljava/util/List;

    return-object v0
.end method

.method public topSectionUUID(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    .line 1048
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 1049
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->topSectionUUID:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    return-object v0
.end method

.method public trackingCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    .line 963
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 964
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->trackingCode:Ljava/lang/String;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 760
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    return-object v0
.end method

.method public virtualRestaurantDisclaimer(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 3

    .line 933
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    .line 934
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->virtualRestaurantDisclaimer:Ljava/lang/String;

    return-object v0
.end method
