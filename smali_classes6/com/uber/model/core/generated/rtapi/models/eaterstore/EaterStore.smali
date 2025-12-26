.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion;


# instance fields
.field private final actionUrl:Ljava/lang/String;

.field private final aisles:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSection;",
            ">;>;"
        }
    .end annotation
.end field

.field private final allergyMeta:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta;

.field private final billboardItemsMap:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;",
            ">;"
        }
    .end annotation
.end field

.field private final brandInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/BrandInfo;

.field private final catalogSectionsMap:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSection;",
            ">;>;"
        }
    .end annotation
.end field

.field private final categories:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private final closedEtaMessage:Ljava/lang/String;

.field private final dataSharingConsentInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DataSharingConsentInfo;

.field private final deliveryHoursInfos:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryHoursInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final deliveryType:Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;

.field private final disableCheckoutInstruction:Ljava/lang/Boolean;

.field private final disableOrderInstruction:Ljava/lang/Boolean;

.field private final displayConfig:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayConfig;

.field private final eaterFields:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;

.field private final eatsMessengerData:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData;

.field private final enabledFulfillmentTypes:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;",
            ">;"
        }
    .end annotation
.end field

.field private final etaRange:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;

.field private final fareInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;

.field private final fulfillmentIssueOptions:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions;

.field private final handledHighCapacityOrderConfig:Lcom/uber/model/core/generated/rtapi/models/eaterstore/HandledHighCapacityOrderConfig;

.field private final hasClaimablePromos:Ljava/lang/Boolean;

.field private final headerBrandingInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/HeaderBrandingInfo;

.field private final heroImage:Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

.field private final heroImageUrl:Ljava/lang/String;

.field private final hygieneRatingBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private final indicatorIcons:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon;",
            ">;"
        }
    .end annotation
.end field

.field private final isOrderable:Ljava/lang/Boolean;

.field private final isWithinDeliveryRange:Ljava/lang/Boolean;

.field private final location:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;

.field private final membershipPinnedInfo:Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;

.field private final menuDisplayType:Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuDisplayType;

.field private final menuFilters:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final menuMappings:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/menumappings/MenuMapping;",
            ">;"
        }
    .end annotation
.end field

.field private final menuUUID:Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuUuid;

.field private final meta:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStoreMeta;

.field private final meta1:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private final modalityInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfo;

.field private final modalityInfoNugget:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfoNugget;

.field private final multiRestaurantOrderPrimaryStoreUUID:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

.field private final navigationConfig:Lcom/uber/model/core/generated/edge/models/navigation_config_types/NavigationConfig;

.field private final notOrderableMessage:Ljava/lang/String;

.field private final nuggets:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Nugget;",
            ">;"
        }
    .end annotation
.end field

.field private final onboardingStatus:Ljava/lang/String;

.field private final optoutRestaurantExperiments:Lcom/uber/model/core/generated/everything/eats/store/OptoutRestaurantExperiments;

.field private final orderForLaterInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo;

.field private final originalRestaurantName:Ljava/lang/String;

.field private final parentChain:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ParentChain;

.field private final pinnedInfo:Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;

.field private final popupBottomSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

.field private final priceBucket:Ljava/lang/String;

.field private final promoTrackings:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking;",
            ">;"
        }
    .end annotation
.end field

.field private final publicContact:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;

.field private final regionId:Ljava/lang/Integer;

.field private final scheduledOrderInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ScheduledOrderInfo;

.field private final sectionEntitiesMap:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/SectionEntities;",
            ">;"
        }
    .end annotation
.end field

.field private final sections:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section;",
            ">;"
        }
    .end annotation
.end field

.field private final seeSimilarSectionUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

.field private final singleUseItemsInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo;

.field private final siteCustomizations:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization;",
            ">;"
        }
    .end annotation
.end field

.field private final slug:Ljava/lang/String;

.field private final specialInstructionHintText:Ljava/lang/String;

.field private final storeAd:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAd;

.field private final storeBadges:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;

.field private final storeBanners:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBanner;",
            ">;"
        }
    .end annotation
.end field

.field private final storeFrontActionPills:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;",
            ">;"
        }
    .end annotation
.end field

.field private final storeHeroBackground:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackground;

.field private final storeInfoMetadata:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;

.field private final storeOrderHistoryDisplay:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreOrderHistoryDisplay;

.field private final storePromotion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;

.field private final storeRewardTracker:Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker;

.field private final stories:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Stories;

.field private final subsectionsMap:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection;",
            ">;"
        }
    .end annotation
.end field

.field private final supportedDiningModes:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;",
            ">;"
        }
    .end annotation
.end field

.field private final surgeInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;

.field private final tableBookingConfig:Lcom/uber/model/core/generated/rtapi/models/eaterstore/TableBookingConfig;

.field private final tagSections:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection;",
            ">;"
        }
    .end annotation
.end field

.field private final territoryUUID:Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;

.field private final timeWindowPickerViewModel:Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;

.field private final title:Ljava/lang/String;

.field private final tooltips:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload;",
            ">;"
        }
    .end annotation
.end field

.field private final topSectionUUID:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

.field private final trackingCode:Ljava/lang/String;

.field private final uuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

.field private final virtualRestaurantDisclaimer:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Lkq/y;Lkq/y;Lkq/z;Lkq/z;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ParentChain;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAd;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStoreMeta;Lkq/z;Lkq/y;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayConfig;Lkq/y;Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;Lkq/y;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta;Lcom/uber/model/core/generated/rtapi/models/eaterstore/DataSharingConsentInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/BrandInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuUuid;Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuDisplayType;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreOrderHistoryDisplay;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/everything/eats/store/OptoutRestaurantExperiments;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/TableBookingConfig;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ScheduledOrderInfo;Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Stories;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/navigation_config_types/NavigationConfig;Lkq/z;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;Lcom/uber/model/core/generated/rtapi/models/eaterstore/HandledHighCapacityOrderConfig;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfoNugget;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackground;Lcom/uber/model/core/generated/rtapi/models/eaterstore/HeaderBrandingInfo;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Lkq/y;)V
    .registers 89
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Tag;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section;",
            ">;",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/SectionEntities;",
            ">;",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection;",
            ">;",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;",
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
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Nugget;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayConfig;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuFilter;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/DataSharingConsentInfo;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo;",
            "Lkq/y<",
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
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/menumappings/MenuMapping;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryHoursInfo;",
            ">;",
            "Lcom/uber/model/core/generated/everything/eats/store/OptoutRestaurantExperiments;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/TableBookingConfig;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfo;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ScheduledOrderInfo;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Stories;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/models/navigation_config_types/NavigationConfig;",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSection;",
            ">;>;",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            "Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/HandledHighCapacityOrderConfig;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfoNugget;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackground;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/HeaderBrandingInfo;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBanner;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    const-string v2, "uuid"

    invoke-static {p1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->uuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    move-object v1, p2

    .line 64
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->title:Ljava/lang/String;

    move-object v1, p3

    .line 70
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->regionId:Ljava/lang/Integer;

    move-object v1, p4

    .line 73
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->categories:Lkq/y;

    move-object v1, p5

    .line 79
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->sections:Lkq/y;

    move-object v1, p6

    .line 82
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->sectionEntitiesMap:Lkq/z;

    move-object v1, p7

    .line 85
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->subsectionsMap:Lkq/z;

    move-object v1, p8

    .line 94
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->catalogSectionsMap:Lkq/z;

    move-object v1, p9

    .line 100
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->location:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;

    move-object v1, p10

    .line 103
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->publicContact:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;

    move-object v1, p11

    .line 106
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->priceBucket:Ljava/lang/String;

    move-object v1, p12

    .line 109
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->slug:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 112
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->onboardingStatus:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 115
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->hygieneRatingBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-object/from16 v1, p15

    .line 118
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->parentChain:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ParentChain;

    move-object/from16 v1, p16

    .line 124
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->isOrderable:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    .line 127
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->disableOrderInstruction:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    .line 133
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->heroImageUrl:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 136
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->heroImage:Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    move-object/from16 v1, p20

    .line 139
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->closedEtaMessage:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 142
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->notOrderableMessage:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 145
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeBadges:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;

    move-object/from16 v1, p23

    .line 148
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->etaRange:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;

    move-object/from16 v1, p24

    .line 151
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->surgeInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;

    move-object/from16 v1, p25

    .line 154
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;

    move-object/from16 v1, p26

    .line 157
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storePromotion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;

    move-object/from16 v1, p27

    .line 160
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->eaterFields:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;

    move-object/from16 v1, p28

    .line 163
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->territoryUUID:Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;

    move-object/from16 v1, p29

    .line 166
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeAd:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAd;

    move-object/from16 v1, p30

    .line 172
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->isWithinDeliveryRange:Ljava/lang/Boolean;

    move-object/from16 v1, p31

    .line 175
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->meta:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStoreMeta;

    move-object/from16 v1, p32

    .line 182
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->billboardItemsMap:Lkq/z;

    move-object/from16 v1, p33

    .line 188
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->nuggets:Lkq/y;

    move-object/from16 v1, p34

    .line 194
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->disableCheckoutInstruction:Ljava/lang/Boolean;

    move-object/from16 v1, p35

    .line 200
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->displayConfig:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayConfig;

    move-object/from16 v1, p36

    .line 206
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->menuFilters:Lkq/y;

    move-object/from16 v1, p37

    .line 212
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->supportedDiningModes:Lkq/y;

    move-object/from16 v1, p38

    .line 218
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->enabledFulfillmentTypes:Lkq/y;

    move-object/from16 v1, p39

    .line 224
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->promoTrackings:Lkq/y;

    move-object/from16 v1, p40

    .line 230
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->pinnedInfo:Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;

    move-object/from16 v1, p41

    .line 236
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->deliveryType:Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;

    move-object/from16 v1, p42

    .line 242
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->indicatorIcons:Lkq/y;

    move-object/from16 v1, p43

    .line 249
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->originalRestaurantName:Ljava/lang/String;

    move-object/from16 v1, p44

    .line 255
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->virtualRestaurantDisclaimer:Ljava/lang/String;

    move-object/from16 v1, p45

    .line 261
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeRewardTracker:Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker;

    move-object/from16 v1, p46

    .line 267
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->allergyMeta:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta;

    move-object/from16 v1, p47

    .line 273
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->dataSharingConsentInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DataSharingConsentInfo;

    move-object/from16 v1, p48

    .line 279
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->singleUseItemsInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo;

    move-object/from16 v1, p49

    .line 285
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->tagSections:Lkq/y;

    move-object/from16 v1, p50

    .line 288
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->fulfillmentIssueOptions:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions;

    move-object/from16 v1, p51

    .line 291
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->trackingCode:Ljava/lang/String;

    move-object/from16 v1, p52

    .line 297
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->brandInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/BrandInfo;

    move-object/from16 v1, p53

    .line 303
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->orderForLaterInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo;

    move-object/from16 v1, p54

    .line 309
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->multiRestaurantOrderPrimaryStoreUUID:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    move-object/from16 v1, p55

    .line 315
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->menuUUID:Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuUuid;

    move-object/from16 v1, p56

    .line 321
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->menuDisplayType:Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuDisplayType;

    move-object/from16 v1, p57

    .line 327
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->popupBottomSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-object/from16 v1, p58

    .line 330
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeOrderHistoryDisplay:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreOrderHistoryDisplay;

    move-object/from16 v1, p59

    .line 336
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->menuMappings:Lkq/y;

    move-object/from16 v1, p60

    .line 343
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->deliveryHoursInfos:Lkq/y;

    move-object/from16 v1, p61

    .line 349
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->optoutRestaurantExperiments:Lcom/uber/model/core/generated/everything/eats/store/OptoutRestaurantExperiments;

    move-object/from16 v1, p62

    .line 355
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->specialInstructionHintText:Ljava/lang/String;

    move-object/from16 v1, p63

    .line 361
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->tableBookingConfig:Lcom/uber/model/core/generated/rtapi/models/eaterstore/TableBookingConfig;

    move-object/from16 v1, p64

    .line 367
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->modalityInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfo;

    move-object/from16 v1, p65

    .line 373
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeInfoMetadata:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;

    move-object/from16 v1, p66

    .line 379
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->siteCustomizations:Lkq/y;

    move-object/from16 v1, p67

    .line 385
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->scheduledOrderInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ScheduledOrderInfo;

    move-object/from16 v1, p68

    .line 391
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->membershipPinnedInfo:Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;

    move-object/from16 v1, p69

    .line 397
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->stories:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Stories;

    move-object/from16 v1, p70

    .line 403
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->hasClaimablePromos:Ljava/lang/Boolean;

    move-object/from16 v1, p71

    .line 409
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->topSectionUUID:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    move-object/from16 v1, p72

    .line 415
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->actionUrl:Ljava/lang/String;

    move-object/from16 v1, p73

    .line 421
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->navigationConfig:Lcom/uber/model/core/generated/edge/models/navigation_config_types/NavigationConfig;

    move-object/from16 v1, p74

    .line 427
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->aisles:Lkq/z;

    move-object/from16 v1, p75

    .line 443
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->meta1:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-object/from16 v1, p76

    .line 450
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->timeWindowPickerViewModel:Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;

    move-object/from16 v1, p77

    .line 453
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->handledHighCapacityOrderConfig:Lcom/uber/model/core/generated/rtapi/models/eaterstore/HandledHighCapacityOrderConfig;

    move-object/from16 v1, p78

    .line 459
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->eatsMessengerData:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData;

    move-object/from16 v1, p79

    .line 462
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->tooltips:Lkq/y;

    move-object/from16 v1, p80

    .line 465
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->modalityInfoNugget:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfoNugget;

    move-object/from16 v1, p81

    .line 468
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeHeroBackground:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackground;

    move-object/from16 v1, p82

    .line 474
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->headerBrandingInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/HeaderBrandingInfo;

    move-object/from16 v1, p83

    .line 477
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeFrontActionPills:Lkq/y;

    move-object/from16 v1, p84

    .line 480
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->seeSimilarSectionUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    move-object/from16 v1, p85

    .line 486
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeBanners:Lkq/y;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Lkq/y;Lkq/y;Lkq/z;Lkq/z;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ParentChain;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAd;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStoreMeta;Lkq/z;Lkq/y;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayConfig;Lkq/y;Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;Lkq/y;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta;Lcom/uber/model/core/generated/rtapi/models/eaterstore/DataSharingConsentInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/BrandInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuUuid;Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuDisplayType;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreOrderHistoryDisplay;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/everything/eats/store/OptoutRestaurantExperiments;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/TableBookingConfig;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ScheduledOrderInfo;Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Stories;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/navigation_config_types/NavigationConfig;Lkq/z;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;Lcom/uber/model/core/generated/rtapi/models/eaterstore/HandledHighCapacityOrderConfig;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfoNugget;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackground;Lcom/uber/model/core/generated/rtapi/models/eaterstore/HeaderBrandingInfo;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Lkq/y;IIILawt/h;)V
    .registers 173

    move/from16 v0, p86

    move/from16 v1, p87

    move/from16 v2, p88

    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    goto :goto_e

    :cond_c
    move-object/from16 v3, p2

    :goto_e
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_14

    const/4 v5, 0x0

    goto :goto_16

    :cond_14
    move-object/from16 v5, p3

    :goto_16
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_1c

    const/4 v6, 0x0

    goto :goto_1e

    :cond_1c
    move-object/from16 v6, p4

    :goto_1e
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_24

    const/4 v7, 0x0

    goto :goto_26

    :cond_24
    move-object/from16 v7, p5

    :goto_26
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_2c

    const/4 v8, 0x0

    goto :goto_2e

    :cond_2c
    move-object/from16 v8, p6

    :goto_2e
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_34

    const/4 v9, 0x0

    goto :goto_36

    :cond_34
    move-object/from16 v9, p7

    :goto_36
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_3c

    const/4 v10, 0x0

    goto :goto_3e

    :cond_3c
    move-object/from16 v10, p8

    :goto_3e
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_44

    const/4 v11, 0x0

    goto :goto_46

    :cond_44
    move-object/from16 v11, p9

    :goto_46
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_4c

    const/4 v12, 0x0

    goto :goto_4e

    :cond_4c
    move-object/from16 v12, p10

    :goto_4e
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_54

    const/4 v13, 0x0

    goto :goto_56

    :cond_54
    move-object/from16 v13, p11

    :goto_56
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_5c

    const/4 v14, 0x0

    goto :goto_5e

    :cond_5c
    move-object/from16 v14, p12

    :goto_5e
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_64

    const/4 v15, 0x0

    goto :goto_66

    :cond_64
    move-object/from16 v15, p13

    :goto_66
    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_6c

    const/4 v4, 0x0

    goto :goto_6e

    :cond_6c
    move-object/from16 v4, p14

    :goto_6e
    move-object/from16 v16, v4

    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_76

    const/4 v4, 0x0

    goto :goto_78

    :cond_76
    move-object/from16 v4, p15

    :goto_78
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_82

    const/16 v17, 0x0

    goto :goto_84

    :cond_82
    move-object/from16 v17, p16

    :goto_84
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_8d

    const/16 v18, 0x0

    goto :goto_8f

    :cond_8d
    move-object/from16 v18, p17

    :goto_8f
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_98

    const/16 v19, 0x0

    goto :goto_9a

    :cond_98
    move-object/from16 v19, p18

    :goto_9a
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_a3

    const/16 v20, 0x0

    goto :goto_a5

    :cond_a3
    move-object/from16 v20, p19

    :goto_a5
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_ae

    const/16 v21, 0x0

    goto :goto_b0

    :cond_ae
    move-object/from16 v21, p20

    :goto_b0
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_b9

    const/16 v22, 0x0

    goto :goto_bb

    :cond_b9
    move-object/from16 v22, p21

    :goto_bb
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_c4

    const/16 v23, 0x0

    goto :goto_c6

    :cond_c4
    move-object/from16 v23, p22

    :goto_c6
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_cf

    const/16 v24, 0x0

    goto :goto_d1

    :cond_cf
    move-object/from16 v24, p23

    :goto_d1
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_da

    const/16 v25, 0x0

    goto :goto_dc

    :cond_da
    move-object/from16 v25, p24

    :goto_dc
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_e5

    const/16 v26, 0x0

    goto :goto_e7

    :cond_e5
    move-object/from16 v26, p25

    :goto_e7
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_f0

    const/16 v27, 0x0

    goto :goto_f2

    :cond_f0
    move-object/from16 v27, p26

    :goto_f2
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_fb

    const/16 v28, 0x0

    goto :goto_fd

    :cond_fb
    move-object/from16 v28, p27

    :goto_fd
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    if-eqz v29, :cond_106

    const/16 v29, 0x0

    goto :goto_108

    :cond_106
    move-object/from16 v29, p28

    :goto_108
    const/high16 v30, 0x10000000

    and-int v30, v0, v30

    if-eqz v30, :cond_111

    const/16 v30, 0x0

    goto :goto_113

    :cond_111
    move-object/from16 v30, p29

    :goto_113
    const/high16 v31, 0x20000000

    and-int v31, v0, v31

    if-eqz v31, :cond_11c

    const/16 v31, 0x0

    goto :goto_11e

    :cond_11c
    move-object/from16 v31, p30

    :goto_11e
    const/high16 v32, 0x40000000    # 2.0f

    and-int v32, v0, v32

    if-eqz v32, :cond_127

    const/16 v32, 0x0

    goto :goto_129

    :cond_127
    move-object/from16 v32, p31

    :goto_129
    const/high16 v33, -0x80000000

    and-int v0, v0, v33

    if-eqz v0, :cond_131

    const/4 v0, 0x0

    goto :goto_133

    :cond_131
    move-object/from16 v0, p32

    :goto_133
    and-int/lit8 v33, v1, 0x1

    if-eqz v33, :cond_13a

    const/16 v33, 0x0

    goto :goto_13c

    :cond_13a
    move-object/from16 v33, p33

    :goto_13c
    and-int/lit8 v34, v1, 0x2

    if-eqz v34, :cond_143

    const/16 v34, 0x0

    goto :goto_145

    :cond_143
    move-object/from16 v34, p34

    :goto_145
    and-int/lit8 v35, v1, 0x4

    if-eqz v35, :cond_14c

    const/16 v35, 0x0

    goto :goto_14e

    :cond_14c
    move-object/from16 v35, p35

    :goto_14e
    and-int/lit8 v36, v1, 0x8

    if-eqz v36, :cond_155

    const/16 v36, 0x0

    goto :goto_157

    :cond_155
    move-object/from16 v36, p36

    :goto_157
    and-int/lit8 v37, v1, 0x10

    if-eqz v37, :cond_15e

    const/16 v37, 0x0

    goto :goto_160

    :cond_15e
    move-object/from16 v37, p37

    :goto_160
    and-int/lit8 v38, v1, 0x20

    if-eqz v38, :cond_167

    const/16 v38, 0x0

    goto :goto_169

    :cond_167
    move-object/from16 v38, p38

    :goto_169
    and-int/lit8 v39, v1, 0x40

    if-eqz v39, :cond_170

    const/16 v39, 0x0

    goto :goto_172

    :cond_170
    move-object/from16 v39, p39

    :goto_172
    move-object/from16 p86, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_17a

    const/4 v0, 0x0

    goto :goto_17c

    :cond_17a
    move-object/from16 v0, p40

    :goto_17c
    move-object/from16 v40, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_184

    const/4 v0, 0x0

    goto :goto_186

    :cond_184
    move-object/from16 v0, p41

    :goto_186
    move-object/from16 v41, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_18e

    const/4 v0, 0x0

    goto :goto_190

    :cond_18e
    move-object/from16 v0, p42

    :goto_190
    move-object/from16 v42, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_198

    const/4 v0, 0x0

    goto :goto_19a

    :cond_198
    move-object/from16 v0, p43

    :goto_19a
    move-object/from16 v43, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_1a2

    const/4 v0, 0x0

    goto :goto_1a4

    :cond_1a2
    move-object/from16 v0, p44

    :goto_1a4
    move-object/from16 v44, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_1ac

    const/4 v0, 0x0

    goto :goto_1ae

    :cond_1ac
    move-object/from16 v0, p45

    :goto_1ae
    move-object/from16 v45, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_1b6

    const/4 v0, 0x0

    goto :goto_1b8

    :cond_1b6
    move-object/from16 v0, p46

    :goto_1b8
    move-object/from16 v46, v0

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_1c0

    const/4 v0, 0x0

    goto :goto_1c2

    :cond_1c0
    move-object/from16 v0, p47

    :goto_1c2
    const v47, 0x8000

    and-int v47, v1, v47

    if-eqz v47, :cond_1cc

    const/16 v47, 0x0

    goto :goto_1ce

    :cond_1cc
    move-object/from16 v47, p48

    :goto_1ce
    const/high16 v48, 0x10000

    and-int v48, v1, v48

    if-eqz v48, :cond_1d7

    const/16 v48, 0x0

    goto :goto_1d9

    :cond_1d7
    move-object/from16 v48, p49

    :goto_1d9
    const/high16 v49, 0x20000

    and-int v49, v1, v49

    if-eqz v49, :cond_1e2

    const/16 v49, 0x0

    goto :goto_1e4

    :cond_1e2
    move-object/from16 v49, p50

    :goto_1e4
    const/high16 v50, 0x40000

    and-int v50, v1, v50

    if-eqz v50, :cond_1ed

    const/16 v50, 0x0

    goto :goto_1ef

    :cond_1ed
    move-object/from16 v50, p51

    :goto_1ef
    const/high16 v51, 0x80000

    and-int v51, v1, v51

    if-eqz v51, :cond_1f8

    const/16 v51, 0x0

    goto :goto_1fa

    :cond_1f8
    move-object/from16 v51, p52

    :goto_1fa
    const/high16 v52, 0x100000

    and-int v52, v1, v52

    if-eqz v52, :cond_203

    const/16 v52, 0x0

    goto :goto_205

    :cond_203
    move-object/from16 v52, p53

    :goto_205
    const/high16 v53, 0x200000

    and-int v53, v1, v53

    if-eqz v53, :cond_20e

    const/16 v53, 0x0

    goto :goto_210

    :cond_20e
    move-object/from16 v53, p54

    :goto_210
    const/high16 v54, 0x400000

    and-int v54, v1, v54

    if-eqz v54, :cond_219

    const/16 v54, 0x0

    goto :goto_21b

    :cond_219
    move-object/from16 v54, p55

    :goto_21b
    const/high16 v55, 0x800000

    and-int v55, v1, v55

    if-eqz v55, :cond_224

    const/16 v55, 0x0

    goto :goto_226

    :cond_224
    move-object/from16 v55, p56

    :goto_226
    const/high16 v56, 0x1000000

    and-int v56, v1, v56

    if-eqz v56, :cond_22f

    const/16 v56, 0x0

    goto :goto_231

    :cond_22f
    move-object/from16 v56, p57

    :goto_231
    const/high16 v57, 0x2000000

    and-int v57, v1, v57

    if-eqz v57, :cond_23a

    const/16 v57, 0x0

    goto :goto_23c

    :cond_23a
    move-object/from16 v57, p58

    :goto_23c
    const/high16 v58, 0x4000000

    and-int v58, v1, v58

    if-eqz v58, :cond_245

    const/16 v58, 0x0

    goto :goto_247

    :cond_245
    move-object/from16 v58, p59

    :goto_247
    const/high16 v59, 0x8000000

    and-int v59, v1, v59

    if-eqz v59, :cond_250

    const/16 v59, 0x0

    goto :goto_252

    :cond_250
    move-object/from16 v59, p60

    :goto_252
    const/high16 v60, 0x10000000

    and-int v60, v1, v60

    if-eqz v60, :cond_25b

    const/16 v60, 0x0

    goto :goto_25d

    :cond_25b
    move-object/from16 v60, p61

    :goto_25d
    const/high16 v61, 0x20000000

    and-int v61, v1, v61

    if-eqz v61, :cond_266

    const/16 v61, 0x0

    goto :goto_268

    :cond_266
    move-object/from16 v61, p62

    :goto_268
    const/high16 v62, 0x40000000    # 2.0f

    and-int v62, v1, v62

    if-eqz v62, :cond_271

    const/16 v62, 0x0

    goto :goto_273

    :cond_271
    move-object/from16 v62, p63

    :goto_273
    const/high16 v63, -0x80000000

    and-int v1, v1, v63

    if-eqz v1, :cond_27b

    const/4 v1, 0x0

    goto :goto_27d

    :cond_27b
    move-object/from16 v1, p64

    :goto_27d
    and-int/lit8 v63, v2, 0x1

    if-eqz v63, :cond_284

    const/16 v63, 0x0

    goto :goto_286

    :cond_284
    move-object/from16 v63, p65

    :goto_286
    and-int/lit8 v64, v2, 0x2

    if-eqz v64, :cond_28d

    const/16 v64, 0x0

    goto :goto_28f

    :cond_28d
    move-object/from16 v64, p66

    :goto_28f
    and-int/lit8 v65, v2, 0x4

    if-eqz v65, :cond_296

    const/16 v65, 0x0

    goto :goto_298

    :cond_296
    move-object/from16 v65, p67

    :goto_298
    and-int/lit8 v66, v2, 0x8

    if-eqz v66, :cond_29f

    const/16 v66, 0x0

    goto :goto_2a1

    :cond_29f
    move-object/from16 v66, p68

    :goto_2a1
    and-int/lit8 v67, v2, 0x10

    if-eqz v67, :cond_2a8

    const/16 v67, 0x0

    goto :goto_2aa

    :cond_2a8
    move-object/from16 v67, p69

    :goto_2aa
    and-int/lit8 v68, v2, 0x20

    if-eqz v68, :cond_2b1

    const/16 v68, 0x0

    goto :goto_2b3

    :cond_2b1
    move-object/from16 v68, p70

    :goto_2b3
    and-int/lit8 v69, v2, 0x40

    if-eqz v69, :cond_2ba

    const/16 v69, 0x0

    goto :goto_2bc

    :cond_2ba
    move-object/from16 v69, p71

    :goto_2bc
    move-object/from16 p87, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_2c4

    const/4 v1, 0x0

    goto :goto_2c6

    :cond_2c4
    move-object/from16 v1, p72

    :goto_2c6
    move-object/from16 v70, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_2ce

    const/4 v1, 0x0

    goto :goto_2d0

    :cond_2ce
    move-object/from16 v1, p73

    :goto_2d0
    move-object/from16 v71, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_2d8

    const/4 v1, 0x0

    goto :goto_2da

    :cond_2d8
    move-object/from16 v1, p74

    :goto_2da
    move-object/from16 v72, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2e2

    const/4 v1, 0x0

    goto :goto_2e4

    :cond_2e2
    move-object/from16 v1, p75

    :goto_2e4
    move-object/from16 v73, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2ec

    const/4 v1, 0x0

    goto :goto_2ee

    :cond_2ec
    move-object/from16 v1, p76

    :goto_2ee
    move-object/from16 v74, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2f6

    const/4 v1, 0x0

    goto :goto_2f8

    :cond_2f6
    move-object/from16 v1, p77

    :goto_2f8
    move-object/from16 v75, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_300

    const/4 v1, 0x0

    goto :goto_302

    :cond_300
    move-object/from16 v1, p78

    :goto_302
    move-object/from16 v76, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_30a

    const/4 v1, 0x0

    goto :goto_30c

    :cond_30a
    move-object/from16 v1, p79

    :goto_30c
    const v77, 0x8000

    and-int v77, v2, v77

    if-eqz v77, :cond_316

    const/16 v77, 0x0

    goto :goto_318

    :cond_316
    move-object/from16 v77, p80

    :goto_318
    const/high16 v78, 0x10000

    and-int v78, v2, v78

    if-eqz v78, :cond_321

    const/16 v78, 0x0

    goto :goto_323

    :cond_321
    move-object/from16 v78, p81

    :goto_323
    const/high16 v79, 0x20000

    and-int v79, v2, v79

    if-eqz v79, :cond_32c

    const/16 v79, 0x0

    goto :goto_32e

    :cond_32c
    move-object/from16 v79, p82

    :goto_32e
    const/high16 v80, 0x40000

    and-int v80, v2, v80

    if-eqz v80, :cond_337

    const/16 v80, 0x0

    goto :goto_339

    :cond_337
    move-object/from16 v80, p83

    :goto_339
    const/high16 v81, 0x80000

    and-int v81, v2, v81

    if-eqz v81, :cond_342

    const/16 v81, 0x0

    goto :goto_344

    :cond_342
    move-object/from16 v81, p84

    :goto_344
    const/high16 v82, 0x100000

    and-int v2, v2, v82

    if-eqz v2, :cond_34c

    const/4 v2, 0x0

    goto :goto_34e

    :cond_34c
    move-object/from16 v2, p85

    :goto_34e
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v3

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

    move-object/from16 p17, v4

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

    move-object/from16 p33, v32

    move-object/from16 p34, p86

    move-object/from16 p35, v33

    move-object/from16 p36, v34

    move-object/from16 p37, v35

    move-object/from16 p38, v36

    move-object/from16 p39, v37

    move-object/from16 p40, v38

    move-object/from16 p41, v39

    move-object/from16 p42, v40

    move-object/from16 p43, v41

    move-object/from16 p44, v42

    move-object/from16 p45, v43

    move-object/from16 p46, v44

    move-object/from16 p47, v45

    move-object/from16 p48, v46

    move-object/from16 p49, v0

    move-object/from16 p50, v47

    move-object/from16 p51, v48

    move-object/from16 p52, v49

    move-object/from16 p53, v50

    move-object/from16 p54, v51

    move-object/from16 p55, v52

    move-object/from16 p56, v53

    move-object/from16 p57, v54

    move-object/from16 p58, v55

    move-object/from16 p59, v56

    move-object/from16 p60, v57

    move-object/from16 p61, v58

    move-object/from16 p62, v59

    move-object/from16 p63, v60

    move-object/from16 p64, v61

    move-object/from16 p65, v62

    move-object/from16 p66, p87

    move-object/from16 p67, v63

    move-object/from16 p68, v64

    move-object/from16 p69, v65

    move-object/from16 p70, v66

    move-object/from16 p71, v67

    move-object/from16 p72, v68

    move-object/from16 p73, v69

    move-object/from16 p74, v70

    move-object/from16 p75, v71

    move-object/from16 p76, v72

    move-object/from16 p77, v73

    move-object/from16 p78, v74

    move-object/from16 p79, v75

    move-object/from16 p80, v76

    move-object/from16 p81, v1

    move-object/from16 p82, v77

    move-object/from16 p83, v78

    move-object/from16 p84, v79

    move-object/from16 p85, v80

    move-object/from16 p86, v81

    move-object/from16 p87, v2

    .line 60
    invoke-direct/range {p2 .. p87}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;-><init>(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Lkq/y;Lkq/y;Lkq/z;Lkq/z;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ParentChain;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAd;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStoreMeta;Lkq/z;Lkq/y;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayConfig;Lkq/y;Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;Lkq/y;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta;Lcom/uber/model/core/generated/rtapi/models/eaterstore/DataSharingConsentInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/BrandInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuUuid;Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuDisplayType;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreOrderHistoryDisplay;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/everything/eats/store/OptoutRestaurantExperiments;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/TableBookingConfig;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ScheduledOrderInfo;Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Stories;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/navigation_config_types/NavigationConfig;Lkq/z;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;Lcom/uber/model/core/generated/rtapi/models/eaterstore/HandledHighCapacityOrderConfig;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfoNugget;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackground;Lcom/uber/model/core/generated/rtapi/models/eaterstore/HeaderBrandingInfo;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Lkq/y;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Lkq/y;Lkq/y;Lkq/z;Lkq/z;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ParentChain;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAd;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStoreMeta;Lkq/z;Lkq/y;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayConfig;Lkq/y;Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;Lkq/y;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta;Lcom/uber/model/core/generated/rtapi/models/eaterstore/DataSharingConsentInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/BrandInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuUuid;Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuDisplayType;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreOrderHistoryDisplay;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/everything/eats/store/OptoutRestaurantExperiments;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/TableBookingConfig;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ScheduledOrderInfo;Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Stories;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/navigation_config_types/NavigationConfig;Lkq/z;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;Lcom/uber/model/core/generated/rtapi/models/eaterstore/HandledHighCapacityOrderConfig;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfoNugget;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackground;Lcom/uber/model/core/generated/rtapi/models/eaterstore/HeaderBrandingInfo;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Lkq/y;IIILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;
    .registers 158

    move/from16 v0, p86

    move/from16 v1, p87

    move/from16 v2, p88

    if-nez p89, :cond_4b1

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->uuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    move-result-object v3

    goto :goto_13

    :cond_11
    move-object/from16 v3, p1

    :goto_13
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->title()Ljava/lang/String;

    move-result-object v4

    goto :goto_1e

    :cond_1c
    move-object/from16 v4, p2

    :goto_1e
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->regionId()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_29

    :cond_27
    move-object/from16 v5, p3

    :goto_29
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_32

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->categories()Lkq/y;

    move-result-object v6

    goto :goto_34

    :cond_32
    move-object/from16 v6, p4

    :goto_34
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_3d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->sections()Lkq/y;

    move-result-object v7

    goto :goto_3f

    :cond_3d
    move-object/from16 v7, p5

    :goto_3f
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_48

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->sectionEntitiesMap()Lkq/z;

    move-result-object v8

    goto :goto_4a

    :cond_48
    move-object/from16 v8, p6

    :goto_4a
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_53

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->subsectionsMap()Lkq/z;

    move-result-object v9

    goto :goto_55

    :cond_53
    move-object/from16 v9, p7

    :goto_55
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_5e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->catalogSectionsMap()Lkq/z;

    move-result-object v10

    goto :goto_60

    :cond_5e
    move-object/from16 v10, p8

    :goto_60
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_69

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->location()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;

    move-result-object v11

    goto :goto_6b

    :cond_69
    move-object/from16 v11, p9

    :goto_6b
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_74

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->publicContact()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;

    move-result-object v12

    goto :goto_76

    :cond_74
    move-object/from16 v12, p10

    :goto_76
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_7f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->priceBucket()Ljava/lang/String;

    move-result-object v13

    goto :goto_81

    :cond_7f
    move-object/from16 v13, p11

    :goto_81
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_8a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->slug()Ljava/lang/String;

    move-result-object v14

    goto :goto_8c

    :cond_8a
    move-object/from16 v14, p12

    :goto_8c
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_95

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->onboardingStatus()Ljava/lang/String;

    move-result-object v15

    goto :goto_97

    :cond_95
    move-object/from16 v15, p13

    :goto_97
    move-object/from16 p13, v15

    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_a2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->hygieneRatingBadge()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v15

    goto :goto_a4

    :cond_a2
    move-object/from16 v15, p14

    :goto_a4
    move-object/from16 p14, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_af

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->parentChain()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ParentChain;

    move-result-object v15

    goto :goto_b1

    :cond_af
    move-object/from16 v15, p15

    :goto_b1
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_bd

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->isOrderable()Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_bf

    :cond_bd
    move-object/from16 v16, p16

    :goto_bf
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_ca

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->disableOrderInstruction()Ljava/lang/Boolean;

    move-result-object v17

    goto :goto_cc

    :cond_ca
    move-object/from16 v17, p17

    :goto_cc
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_d7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->heroImageUrl()Ljava/lang/String;

    move-result-object v18

    goto :goto_d9

    :cond_d7
    move-object/from16 v18, p18

    :goto_d9
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_e4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->heroImage()Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    move-result-object v19

    goto :goto_e6

    :cond_e4
    move-object/from16 v19, p19

    :goto_e6
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_f1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->closedEtaMessage()Ljava/lang/String;

    move-result-object v20

    goto :goto_f3

    :cond_f1
    move-object/from16 v20, p20

    :goto_f3
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_fe

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->notOrderableMessage()Ljava/lang/String;

    move-result-object v21

    goto :goto_100

    :cond_fe
    move-object/from16 v21, p21

    :goto_100
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_10b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeBadges()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;

    move-result-object v22

    goto :goto_10d

    :cond_10b
    move-object/from16 v22, p22

    :goto_10d
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_118

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->etaRange()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;

    move-result-object v23

    goto :goto_11a

    :cond_118
    move-object/from16 v23, p23

    :goto_11a
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_125

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->surgeInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;

    move-result-object v24

    goto :goto_127

    :cond_125
    move-object/from16 v24, p24

    :goto_127
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_132

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->fareInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;

    move-result-object v25

    goto :goto_134

    :cond_132
    move-object/from16 v25, p25

    :goto_134
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_13f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storePromotion()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;

    move-result-object v26

    goto :goto_141

    :cond_13f
    move-object/from16 v26, p26

    :goto_141
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_14c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->eaterFields()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;

    move-result-object v27

    goto :goto_14e

    :cond_14c
    move-object/from16 v27, p27

    :goto_14e
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_159

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->territoryUUID()Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;

    move-result-object v28

    goto :goto_15b

    :cond_159
    move-object/from16 v28, p28

    :goto_15b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_166

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeAd()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAd;

    move-result-object v29

    goto :goto_168

    :cond_166
    move-object/from16 v29, p29

    :goto_168
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_173

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->isWithinDeliveryRange()Ljava/lang/Boolean;

    move-result-object v30

    goto :goto_175

    :cond_173
    move-object/from16 v30, p30

    :goto_175
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_180

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->meta()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStoreMeta;

    move-result-object v31

    goto :goto_182

    :cond_180
    move-object/from16 v31, p31

    :goto_182
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_18d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->billboardItemsMap()Lkq/z;

    move-result-object v0

    goto :goto_18f

    :cond_18d
    move-object/from16 v0, p32

    :goto_18f
    and-int/lit8 v32, v1, 0x1

    if-eqz v32, :cond_198

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->nuggets()Lkq/y;

    move-result-object v32

    goto :goto_19a

    :cond_198
    move-object/from16 v32, p33

    :goto_19a
    and-int/lit8 v33, v1, 0x2

    if-eqz v33, :cond_1a3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->disableCheckoutInstruction()Ljava/lang/Boolean;

    move-result-object v33

    goto :goto_1a5

    :cond_1a3
    move-object/from16 v33, p34

    :goto_1a5
    and-int/lit8 v34, v1, 0x4

    if-eqz v34, :cond_1ae

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->displayConfig()Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayConfig;

    move-result-object v34

    goto :goto_1b0

    :cond_1ae
    move-object/from16 v34, p35

    :goto_1b0
    and-int/lit8 v35, v1, 0x8

    if-eqz v35, :cond_1b9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->menuFilters()Lkq/y;

    move-result-object v35

    goto :goto_1bb

    :cond_1b9
    move-object/from16 v35, p36

    :goto_1bb
    and-int/lit8 v36, v1, 0x10

    if-eqz v36, :cond_1c4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->supportedDiningModes()Lkq/y;

    move-result-object v36

    goto :goto_1c6

    :cond_1c4
    move-object/from16 v36, p37

    :goto_1c6
    and-int/lit8 v37, v1, 0x20

    if-eqz v37, :cond_1cf

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->enabledFulfillmentTypes()Lkq/y;

    move-result-object v37

    goto :goto_1d1

    :cond_1cf
    move-object/from16 v37, p38

    :goto_1d1
    and-int/lit8 v38, v1, 0x40

    if-eqz v38, :cond_1da

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->promoTrackings()Lkq/y;

    move-result-object v38

    goto :goto_1dc

    :cond_1da
    move-object/from16 v38, p39

    :goto_1dc
    move-object/from16 p32, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1e7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->pinnedInfo()Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;

    move-result-object v0

    goto :goto_1e9

    :cond_1e7
    move-object/from16 v0, p40

    :goto_1e9
    move-object/from16 p40, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_1f4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->deliveryType()Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;

    move-result-object v0

    goto :goto_1f6

    :cond_1f4
    move-object/from16 v0, p41

    :goto_1f6
    move-object/from16 p41, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_201

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->indicatorIcons()Lkq/y;

    move-result-object v0

    goto :goto_203

    :cond_201
    move-object/from16 v0, p42

    :goto_203
    move-object/from16 p42, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_20e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->originalRestaurantName()Ljava/lang/String;

    move-result-object v0

    goto :goto_210

    :cond_20e
    move-object/from16 v0, p43

    :goto_210
    move-object/from16 p43, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_21b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->virtualRestaurantDisclaimer()Ljava/lang/String;

    move-result-object v0

    goto :goto_21d

    :cond_21b
    move-object/from16 v0, p44

    :goto_21d
    move-object/from16 p44, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_228

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeRewardTracker()Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker;

    move-result-object v0

    goto :goto_22a

    :cond_228
    move-object/from16 v0, p45

    :goto_22a
    move-object/from16 p45, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_235

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->allergyMeta()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta;

    move-result-object v0

    goto :goto_237

    :cond_235
    move-object/from16 v0, p46

    :goto_237
    move-object/from16 p46, v0

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_242

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->dataSharingConsentInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/DataSharingConsentInfo;

    move-result-object v0

    goto :goto_244

    :cond_242
    move-object/from16 v0, p47

    :goto_244
    const v39, 0x8000

    and-int v39, v1, v39

    if-eqz v39, :cond_250

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->singleUseItemsInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo;

    move-result-object v39

    goto :goto_252

    :cond_250
    move-object/from16 v39, p48

    :goto_252
    const/high16 v40, 0x10000

    and-int v40, v1, v40

    if-eqz v40, :cond_25d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->tagSections()Lkq/y;

    move-result-object v40

    goto :goto_25f

    :cond_25d
    move-object/from16 v40, p49

    :goto_25f
    const/high16 v41, 0x20000

    and-int v41, v1, v41

    if-eqz v41, :cond_26a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->fulfillmentIssueOptions()Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions;

    move-result-object v41

    goto :goto_26c

    :cond_26a
    move-object/from16 v41, p50

    :goto_26c
    const/high16 v42, 0x40000

    and-int v42, v1, v42

    if-eqz v42, :cond_277

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->trackingCode()Ljava/lang/String;

    move-result-object v42

    goto :goto_279

    :cond_277
    move-object/from16 v42, p51

    :goto_279
    const/high16 v43, 0x80000

    and-int v43, v1, v43

    if-eqz v43, :cond_284

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->brandInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/BrandInfo;

    move-result-object v43

    goto :goto_286

    :cond_284
    move-object/from16 v43, p52

    :goto_286
    const/high16 v44, 0x100000

    and-int v44, v1, v44

    if-eqz v44, :cond_291

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->orderForLaterInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo;

    move-result-object v44

    goto :goto_293

    :cond_291
    move-object/from16 v44, p53

    :goto_293
    const/high16 v45, 0x200000

    and-int v45, v1, v45

    if-eqz v45, :cond_29e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->multiRestaurantOrderPrimaryStoreUUID()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    move-result-object v45

    goto :goto_2a0

    :cond_29e
    move-object/from16 v45, p54

    :goto_2a0
    const/high16 v46, 0x400000

    and-int v46, v1, v46

    if-eqz v46, :cond_2ab

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->menuUUID()Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuUuid;

    move-result-object v46

    goto :goto_2ad

    :cond_2ab
    move-object/from16 v46, p55

    :goto_2ad
    const/high16 v47, 0x800000

    and-int v47, v1, v47

    if-eqz v47, :cond_2b8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->menuDisplayType()Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuDisplayType;

    move-result-object v47

    goto :goto_2ba

    :cond_2b8
    move-object/from16 v47, p56

    :goto_2ba
    const/high16 v48, 0x1000000

    and-int v48, v1, v48

    if-eqz v48, :cond_2c5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->popupBottomSheet()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-result-object v48

    goto :goto_2c7

    :cond_2c5
    move-object/from16 v48, p57

    :goto_2c7
    const/high16 v49, 0x2000000

    and-int v49, v1, v49

    if-eqz v49, :cond_2d2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeOrderHistoryDisplay()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreOrderHistoryDisplay;

    move-result-object v49

    goto :goto_2d4

    :cond_2d2
    move-object/from16 v49, p58

    :goto_2d4
    const/high16 v50, 0x4000000

    and-int v50, v1, v50

    if-eqz v50, :cond_2df

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->menuMappings()Lkq/y;

    move-result-object v50

    goto :goto_2e1

    :cond_2df
    move-object/from16 v50, p59

    :goto_2e1
    const/high16 v51, 0x8000000

    and-int v51, v1, v51

    if-eqz v51, :cond_2ec

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->deliveryHoursInfos()Lkq/y;

    move-result-object v51

    goto :goto_2ee

    :cond_2ec
    move-object/from16 v51, p60

    :goto_2ee
    const/high16 v52, 0x10000000

    and-int v52, v1, v52

    if-eqz v52, :cond_2f9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->optoutRestaurantExperiments()Lcom/uber/model/core/generated/everything/eats/store/OptoutRestaurantExperiments;

    move-result-object v52

    goto :goto_2fb

    :cond_2f9
    move-object/from16 v52, p61

    :goto_2fb
    const/high16 v53, 0x20000000

    and-int v53, v1, v53

    if-eqz v53, :cond_306

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->specialInstructionHintText()Ljava/lang/String;

    move-result-object v53

    goto :goto_308

    :cond_306
    move-object/from16 v53, p62

    :goto_308
    const/high16 v54, 0x40000000    # 2.0f

    and-int v54, v1, v54

    if-eqz v54, :cond_313

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->tableBookingConfig()Lcom/uber/model/core/generated/rtapi/models/eaterstore/TableBookingConfig;

    move-result-object v54

    goto :goto_315

    :cond_313
    move-object/from16 v54, p63

    :goto_315
    const/high16 v55, -0x80000000

    and-int v1, v1, v55

    if-eqz v1, :cond_320

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->modalityInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfo;

    move-result-object v1

    goto :goto_322

    :cond_320
    move-object/from16 v1, p64

    :goto_322
    and-int/lit8 v55, v2, 0x1

    if-eqz v55, :cond_32b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeInfoMetadata()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;

    move-result-object v55

    goto :goto_32d

    :cond_32b
    move-object/from16 v55, p65

    :goto_32d
    and-int/lit8 v56, v2, 0x2

    if-eqz v56, :cond_336

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->siteCustomizations()Lkq/y;

    move-result-object v56

    goto :goto_338

    :cond_336
    move-object/from16 v56, p66

    :goto_338
    and-int/lit8 v57, v2, 0x4

    if-eqz v57, :cond_341

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->scheduledOrderInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ScheduledOrderInfo;

    move-result-object v57

    goto :goto_343

    :cond_341
    move-object/from16 v57, p67

    :goto_343
    and-int/lit8 v58, v2, 0x8

    if-eqz v58, :cond_34c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->membershipPinnedInfo()Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;

    move-result-object v58

    goto :goto_34e

    :cond_34c
    move-object/from16 v58, p68

    :goto_34e
    and-int/lit8 v59, v2, 0x10

    if-eqz v59, :cond_357

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->stories()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Stories;

    move-result-object v59

    goto :goto_359

    :cond_357
    move-object/from16 v59, p69

    :goto_359
    and-int/lit8 v60, v2, 0x20

    if-eqz v60, :cond_362

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->hasClaimablePromos()Ljava/lang/Boolean;

    move-result-object v60

    goto :goto_364

    :cond_362
    move-object/from16 v60, p70

    :goto_364
    and-int/lit8 v61, v2, 0x40

    if-eqz v61, :cond_36d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->topSectionUUID()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    move-result-object v61

    goto :goto_36f

    :cond_36d
    move-object/from16 v61, p71

    :goto_36f
    move-object/from16 p64, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_37a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->actionUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_37c

    :cond_37a
    move-object/from16 v1, p72

    :goto_37c
    move-object/from16 p72, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_387

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->navigationConfig()Lcom/uber/model/core/generated/edge/models/navigation_config_types/NavigationConfig;

    move-result-object v1

    goto :goto_389

    :cond_387
    move-object/from16 v1, p73

    :goto_389
    move-object/from16 p73, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_394

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->aisles()Lkq/z;

    move-result-object v1

    goto :goto_396

    :cond_394
    move-object/from16 v1, p74

    :goto_396
    move-object/from16 p74, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_3a1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->meta1()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    goto :goto_3a3

    :cond_3a1
    move-object/from16 v1, p75

    :goto_3a3
    move-object/from16 p75, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_3ae

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->timeWindowPickerViewModel()Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;

    move-result-object v1

    goto :goto_3b0

    :cond_3ae
    move-object/from16 v1, p76

    :goto_3b0
    move-object/from16 p76, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_3bb

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->handledHighCapacityOrderConfig()Lcom/uber/model/core/generated/rtapi/models/eaterstore/HandledHighCapacityOrderConfig;

    move-result-object v1

    goto :goto_3bd

    :cond_3bb
    move-object/from16 v1, p77

    :goto_3bd
    move-object/from16 p77, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_3c8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->eatsMessengerData()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData;

    move-result-object v1

    goto :goto_3ca

    :cond_3c8
    move-object/from16 v1, p78

    :goto_3ca
    move-object/from16 p78, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_3d5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->tooltips()Lkq/y;

    move-result-object v1

    goto :goto_3d7

    :cond_3d5
    move-object/from16 v1, p79

    :goto_3d7
    const v62, 0x8000

    and-int v62, v2, v62

    if-eqz v62, :cond_3e3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->modalityInfoNugget()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfoNugget;

    move-result-object v62

    goto :goto_3e5

    :cond_3e3
    move-object/from16 v62, p80

    :goto_3e5
    const/high16 v63, 0x10000

    and-int v63, v2, v63

    if-eqz v63, :cond_3f0

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeHeroBackground()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackground;

    move-result-object v63

    goto :goto_3f2

    :cond_3f0
    move-object/from16 v63, p81

    :goto_3f2
    const/high16 v64, 0x20000

    and-int v64, v2, v64

    if-eqz v64, :cond_3fd

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->headerBrandingInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/HeaderBrandingInfo;

    move-result-object v64

    goto :goto_3ff

    :cond_3fd
    move-object/from16 v64, p82

    :goto_3ff
    const/high16 v65, 0x40000

    and-int v65, v2, v65

    if-eqz v65, :cond_40a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeFrontActionPills()Lkq/y;

    move-result-object v65

    goto :goto_40c

    :cond_40a
    move-object/from16 v65, p83

    :goto_40c
    const/high16 v66, 0x80000

    and-int v66, v2, v66

    if-eqz v66, :cond_417

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->seeSimilarSectionUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    move-result-object v66

    goto :goto_419

    :cond_417
    move-object/from16 v66, p84

    :goto_419
    const/high16 v67, 0x100000

    and-int v2, v2, v67

    if-eqz v2, :cond_424

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeBanners()Lkq/y;

    move-result-object v2

    goto :goto_426

    :cond_424
    move-object/from16 v2, p85

    :goto_426
    move-object/from16 p1, v3

    move-object/from16 p2, v4

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

    move-object/from16 p47, v0

    move-object/from16 p48, v39

    move-object/from16 p49, v40

    move-object/from16 p50, v41

    move-object/from16 p51, v42

    move-object/from16 p52, v43

    move-object/from16 p53, v44

    move-object/from16 p54, v45

    move-object/from16 p55, v46

    move-object/from16 p56, v47

    move-object/from16 p57, v48

    move-object/from16 p58, v49

    move-object/from16 p59, v50

    move-object/from16 p60, v51

    move-object/from16 p61, v52

    move-object/from16 p62, v53

    move-object/from16 p63, v54

    move-object/from16 p65, v55

    move-object/from16 p66, v56

    move-object/from16 p67, v57

    move-object/from16 p68, v58

    move-object/from16 p69, v59

    move-object/from16 p70, v60

    move-object/from16 p71, v61

    move-object/from16 p79, v1

    move-object/from16 p80, v62

    move-object/from16 p81, v63

    move-object/from16 p82, v64

    move-object/from16 p83, v65

    move-object/from16 p84, v66

    move-object/from16 p85, v2

    invoke-virtual/range {p0 .. p85}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->copy(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Lkq/y;Lkq/y;Lkq/z;Lkq/z;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ParentChain;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAd;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStoreMeta;Lkq/z;Lkq/y;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayConfig;Lkq/y;Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;Lkq/y;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta;Lcom/uber/model/core/generated/rtapi/models/eaterstore/DataSharingConsentInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/BrandInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuUuid;Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuDisplayType;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreOrderHistoryDisplay;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/everything/eats/store/OptoutRestaurantExperiments;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/TableBookingConfig;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ScheduledOrderInfo;Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Stories;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/navigation_config_types/NavigationConfig;Lkq/z;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;Lcom/uber/model/core/generated/rtapi/models/eaterstore/HandledHighCapacityOrderConfig;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfoNugget;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackground;Lcom/uber/model/core/generated/rtapi/models/eaterstore/HeaderBrandingInfo;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Lkq/y;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;

    move-result-object v0

    return-object v0

    :cond_4b1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public actionUrl()Ljava/lang/String;
    .registers 2

    .line 417
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->actionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public aisles()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSection;",
            ">;>;"
        }
    .end annotation

    .line 429
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->aisles:Lkq/z;

    return-object v0
.end method

.method public allergyMeta()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta;
    .registers 2

    .line 269
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->allergyMeta:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta;

    return-object v0
.end method

.method public billboardItemsMap()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;",
            ">;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->billboardItemsMap:Lkq/z;

    return-object v0
.end method

.method public brandInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/BrandInfo;
    .registers 2

    .line 299
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->brandInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/BrandInfo;

    return-object v0
.end method

.method public catalogSectionsMap()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSection;",
            ">;>;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->catalogSectionsMap:Lkq/z;

    return-object v0
.end method

.method public categories()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Tag;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->categories:Lkq/y;

    return-object v0
.end method

.method public closedEtaMessage()Ljava/lang/String;
    .registers 2

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->closedEtaMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->uuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->publicContact()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->priceBucket()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->slug()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->onboardingStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->hygieneRatingBadge()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ParentChain;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->parentChain()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ParentChain;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->isOrderable()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component17()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->disableOrderInstruction()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->heroImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component19()Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->heroImage()Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->title()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->closedEtaMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->notOrderableMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component22()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeBadges()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;

    move-result-object v0

    return-object v0
.end method

.method public final component23()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->etaRange()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;

    move-result-object v0

    return-object v0
.end method

.method public final component24()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->surgeInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component25()Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->fareInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component26()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storePromotion()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;

    move-result-object v0

    return-object v0
.end method

.method public final component27()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->eaterFields()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;

    move-result-object v0

    return-object v0
.end method

.method public final component28()Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->territoryUUID()Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component29()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAd;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeAd()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAd;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->regionId()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component30()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->isWithinDeliveryRange()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component31()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStoreMeta;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->meta()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStoreMeta;

    move-result-object v0

    return-object v0
.end method

.method public final component32()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->billboardItemsMap()Lkq/z;

    move-result-object v0

    return-object v0
.end method

.method public final component33()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Nugget;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->nuggets()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component34()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->disableCheckoutInstruction()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component35()Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayConfig;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->displayConfig()Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayConfig;

    move-result-object v0

    return-object v0
.end method

.method public final component36()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuFilter;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->menuFilters()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component37()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->supportedDiningModes()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component38()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->enabledFulfillmentTypes()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component39()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->promoTrackings()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Tag;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->categories()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component40()Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->pinnedInfo()Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;

    move-result-object v0

    return-object v0
.end method

.method public final component41()Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->deliveryType()Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;

    move-result-object v0

    return-object v0
.end method

.method public final component42()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->indicatorIcons()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component43()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->originalRestaurantName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component44()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->virtualRestaurantDisclaimer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component45()Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeRewardTracker()Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker;

    move-result-object v0

    return-object v0
.end method

.method public final component46()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->allergyMeta()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta;

    move-result-object v0

    return-object v0
.end method

.method public final component47()Lcom/uber/model/core/generated/rtapi/models/eaterstore/DataSharingConsentInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->dataSharingConsentInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/DataSharingConsentInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component48()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->singleUseItemsInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component49()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->tagSections()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->sections()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component50()Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->fulfillmentIssueOptions()Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions;

    move-result-object v0

    return-object v0
.end method

.method public final component51()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->trackingCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component52()Lcom/uber/model/core/generated/rtapi/models/eaterstore/BrandInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->brandInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/BrandInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component53()Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->orderForLaterInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component54()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->multiRestaurantOrderPrimaryStoreUUID()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component55()Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->menuUUID()Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component56()Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuDisplayType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->menuDisplayType()Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuDisplayType;

    move-result-object v0

    return-object v0
.end method

.method public final component57()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->popupBottomSheet()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-result-object v0

    return-object v0
.end method

.method public final component58()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreOrderHistoryDisplay;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeOrderHistoryDisplay()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreOrderHistoryDisplay;

    move-result-object v0

    return-object v0
.end method

.method public final component59()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/menumappings/MenuMapping;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->menuMappings()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/SectionEntities;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->sectionEntitiesMap()Lkq/z;

    move-result-object v0

    return-object v0
.end method

.method public final component60()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryHoursInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->deliveryHoursInfos()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component61()Lcom/uber/model/core/generated/everything/eats/store/OptoutRestaurantExperiments;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->optoutRestaurantExperiments()Lcom/uber/model/core/generated/everything/eats/store/OptoutRestaurantExperiments;

    move-result-object v0

    return-object v0
.end method

.method public final component62()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->specialInstructionHintText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component63()Lcom/uber/model/core/generated/rtapi/models/eaterstore/TableBookingConfig;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->tableBookingConfig()Lcom/uber/model/core/generated/rtapi/models/eaterstore/TableBookingConfig;

    move-result-object v0

    return-object v0
.end method

.method public final component64()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->modalityInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component65()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeInfoMetadata()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final component66()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->siteCustomizations()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component67()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ScheduledOrderInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->scheduledOrderInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ScheduledOrderInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component68()Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->membershipPinnedInfo()Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;

    move-result-object v0

    return-object v0
.end method

.method public final component69()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Stories;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->stories()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Stories;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->subsectionsMap()Lkq/z;

    move-result-object v0

    return-object v0
.end method

.method public final component70()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->hasClaimablePromos()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component71()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->topSectionUUID()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component72()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->actionUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component73()Lcom/uber/model/core/generated/edge/models/navigation_config_types/NavigationConfig;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->navigationConfig()Lcom/uber/model/core/generated/edge/models/navigation_config_types/NavigationConfig;

    move-result-object v0

    return-object v0
.end method

.method public final component74()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSection;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->aisles()Lkq/z;

    move-result-object v0

    return-object v0
.end method

.method public final component75()Lcom/uber/model/core/generated/types/common/ui_component/RichText;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->meta1()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    return-object v0
.end method

.method public final component76()Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->timeWindowPickerViewModel()Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final component77()Lcom/uber/model/core/generated/rtapi/models/eaterstore/HandledHighCapacityOrderConfig;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->handledHighCapacityOrderConfig()Lcom/uber/model/core/generated/rtapi/models/eaterstore/HandledHighCapacityOrderConfig;

    move-result-object v0

    return-object v0
.end method

.method public final component78()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->eatsMessengerData()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData;

    move-result-object v0

    return-object v0
.end method

.method public final component79()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->tooltips()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSection;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->catalogSectionsMap()Lkq/z;

    move-result-object v0

    return-object v0
.end method

.method public final component80()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfoNugget;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->modalityInfoNugget()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfoNugget;

    move-result-object v0

    return-object v0
.end method

.method public final component81()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackground;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeHeroBackground()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackground;

    move-result-object v0

    return-object v0
.end method

.method public final component82()Lcom/uber/model/core/generated/rtapi/models/eaterstore/HeaderBrandingInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->headerBrandingInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/HeaderBrandingInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component83()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeFrontActionPills()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component84()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->seeSimilarSectionUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component85()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBanner;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeBanners()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->location()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Lkq/y;Lkq/y;Lkq/z;Lkq/z;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ParentChain;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAd;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStoreMeta;Lkq/z;Lkq/y;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayConfig;Lkq/y;Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;Lkq/y;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta;Lcom/uber/model/core/generated/rtapi/models/eaterstore/DataSharingConsentInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/BrandInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuUuid;Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuDisplayType;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreOrderHistoryDisplay;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/everything/eats/store/OptoutRestaurantExperiments;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/TableBookingConfig;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ScheduledOrderInfo;Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Stories;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/navigation_config_types/NavigationConfig;Lkq/z;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;Lcom/uber/model/core/generated/rtapi/models/eaterstore/HandledHighCapacityOrderConfig;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfoNugget;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackground;Lcom/uber/model/core/generated/rtapi/models/eaterstore/HeaderBrandingInfo;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Lkq/y;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;
    .registers 174
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Tag;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section;",
            ">;",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/SectionEntities;",
            ">;",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection;",
            ">;",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;",
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
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Nugget;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayConfig;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuFilter;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/DataSharingConsentInfo;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo;",
            "Lkq/y<",
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
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/menumappings/MenuMapping;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryHoursInfo;",
            ">;",
            "Lcom/uber/model/core/generated/everything/eats/store/OptoutRestaurantExperiments;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/TableBookingConfig;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfo;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ScheduledOrderInfo;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Stories;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/models/navigation_config_types/NavigationConfig;",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSection;",
            ">;>;",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            "Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/HandledHighCapacityOrderConfig;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfoNugget;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackground;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/HeaderBrandingInfo;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBanner;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;"
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

    move-object/from16 v46, p46

    move-object/from16 v47, p47

    move-object/from16 v48, p48

    move-object/from16 v49, p49

    move-object/from16 v50, p50

    move-object/from16 v51, p51

    move-object/from16 v52, p52

    move-object/from16 v53, p53

    move-object/from16 v54, p54

    move-object/from16 v55, p55

    move-object/from16 v56, p56

    move-object/from16 v57, p57

    move-object/from16 v58, p58

    move-object/from16 v59, p59

    move-object/from16 v60, p60

    move-object/from16 v61, p61

    move-object/from16 v62, p62

    move-object/from16 v63, p63

    move-object/from16 v64, p64

    move-object/from16 v65, p65

    move-object/from16 v66, p66

    move-object/from16 v67, p67

    move-object/from16 v68, p68

    move-object/from16 v69, p69

    move-object/from16 v70, p70

    move-object/from16 v71, p71

    move-object/from16 v72, p72

    move-object/from16 v73, p73

    move-object/from16 v74, p74

    move-object/from16 v75, p75

    move-object/from16 v76, p76

    move-object/from16 v77, p77

    move-object/from16 v78, p78

    move-object/from16 v79, p79

    move-object/from16 v80, p80

    move-object/from16 v81, p81

    move-object/from16 v82, p82

    move-object/from16 v83, p83

    move-object/from16 v84, p84

    move-object/from16 v85, p85

    const-string v0, "uuid"

    move-object/from16 v86, v1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v87, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;

    move-object/from16 v0, v87

    invoke-direct/range {v0 .. v85}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;-><init>(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Lkq/y;Lkq/y;Lkq/z;Lkq/z;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ParentChain;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAd;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStoreMeta;Lkq/z;Lkq/y;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayConfig;Lkq/y;Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;Lkq/y;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta;Lcom/uber/model/core/generated/rtapi/models/eaterstore/DataSharingConsentInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/BrandInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuUuid;Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuDisplayType;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreOrderHistoryDisplay;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/everything/eats/store/OptoutRestaurantExperiments;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/TableBookingConfig;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ScheduledOrderInfo;Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Stories;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/navigation_config_types/NavigationConfig;Lkq/z;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;Lcom/uber/model/core/generated/rtapi/models/eaterstore/HandledHighCapacityOrderConfig;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfoNugget;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackground;Lcom/uber/model/core/generated/rtapi/models/eaterstore/HeaderBrandingInfo;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Lkq/y;)V

    return-object v87
.end method

.method public dataSharingConsentInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/DataSharingConsentInfo;
    .registers 2

    .line 275
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->dataSharingConsentInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DataSharingConsentInfo;

    return-object v0
.end method

.method public deliveryHoursInfos()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryHoursInfo;",
            ">;"
        }
    .end annotation

    .line 345
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->deliveryHoursInfos:Lkq/y;

    return-object v0
.end method

.method public deliveryType()Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;
    .registers 2

    .line 238
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->deliveryType:Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;

    return-object v0
.end method

.method public disableCheckoutInstruction()Ljava/lang/Boolean;
    .registers 2

    .line 196
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->disableCheckoutInstruction:Ljava/lang/Boolean;

    return-object v0
.end method

.method public disableOrderInstruction()Ljava/lang/Boolean;
    .registers 2

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->disableOrderInstruction:Ljava/lang/Boolean;

    return-object v0
.end method

.method public displayConfig()Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayConfig;
    .registers 2

    .line 202
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->displayConfig:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayConfig;

    return-object v0
.end method

.method public eaterFields()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;
    .registers 2

    .line 162
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->eaterFields:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;

    return-object v0
.end method

.method public eatsMessengerData()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData;
    .registers 2

    .line 461
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->eatsMessengerData:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData;

    return-object v0
.end method

.method public enabledFulfillmentTypes()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;",
            ">;"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->enabledFulfillmentTypes:Lkq/y;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->uuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->uuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->title()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->regionId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->regionId()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->categories()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->categories()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->sections()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->sections()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->sectionEntitiesMap()Lkq/z;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->sectionEntitiesMap()Lkq/z;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->subsectionsMap()Lkq/z;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->subsectionsMap()Lkq/z;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->catalogSectionsMap()Lkq/z;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->catalogSectionsMap()Lkq/z;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->location()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->location()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    return v2

    :cond_93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->publicContact()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->publicContact()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->priceBucket()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->priceBucket()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b1

    return v2

    :cond_b1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->slug()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->slug()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c0

    return v2

    :cond_c0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->onboardingStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->onboardingStatus()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cf

    return v2

    :cond_cf
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->hygieneRatingBadge()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->hygieneRatingBadge()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_de

    return v2

    :cond_de
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->parentChain()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ParentChain;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->parentChain()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ParentChain;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ed

    return v2

    :cond_ed
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->isOrderable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->isOrderable()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_fc

    return v2

    :cond_fc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->disableOrderInstruction()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->disableOrderInstruction()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10b

    return v2

    :cond_10b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->heroImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->heroImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11a

    return v2

    :cond_11a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->heroImage()Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->heroImage()Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_129

    return v2

    :cond_129
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->closedEtaMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->closedEtaMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_138

    return v2

    :cond_138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->notOrderableMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->notOrderableMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_147

    return v2

    :cond_147
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeBadges()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeBadges()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_156

    return v2

    :cond_156
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->etaRange()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->etaRange()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_165

    return v2

    :cond_165
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->surgeInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->surgeInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_174

    return v2

    :cond_174
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->fareInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->fareInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_183

    return v2

    :cond_183
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storePromotion()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storePromotion()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_192

    return v2

    :cond_192
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->eaterFields()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->eaterFields()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a1

    return v2

    :cond_1a1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->territoryUUID()Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->territoryUUID()Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b0

    return v2

    :cond_1b0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeAd()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAd;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeAd()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAd;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1bf

    return v2

    :cond_1bf
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->isWithinDeliveryRange()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->isWithinDeliveryRange()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1ce

    return v2

    :cond_1ce
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->meta()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStoreMeta;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->meta()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStoreMeta;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1dd

    return v2

    :cond_1dd
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->billboardItemsMap()Lkq/z;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->billboardItemsMap()Lkq/z;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1ec

    return v2

    :cond_1ec
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->nuggets()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->nuggets()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1fb

    return v2

    :cond_1fb
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->disableCheckoutInstruction()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->disableCheckoutInstruction()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20a

    return v2

    :cond_20a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->displayConfig()Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayConfig;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->displayConfig()Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayConfig;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_219

    return v2

    :cond_219
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->menuFilters()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->menuFilters()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_228

    return v2

    :cond_228
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->supportedDiningModes()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->supportedDiningModes()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_237

    return v2

    :cond_237
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->enabledFulfillmentTypes()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->enabledFulfillmentTypes()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_246

    return v2

    :cond_246
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->promoTrackings()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->promoTrackings()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_255

    return v2

    :cond_255
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->pinnedInfo()Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->pinnedInfo()Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_264

    return v2

    :cond_264
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->deliveryType()Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->deliveryType()Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;

    move-result-object v3

    if-eq v1, v3, :cond_26f

    return v2

    :cond_26f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->indicatorIcons()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->indicatorIcons()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27e

    return v2

    :cond_27e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->originalRestaurantName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->originalRestaurantName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28d

    return v2

    :cond_28d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->virtualRestaurantDisclaimer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->virtualRestaurantDisclaimer()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29c

    return v2

    :cond_29c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeRewardTracker()Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeRewardTracker()Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2ab

    return v2

    :cond_2ab
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->allergyMeta()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->allergyMeta()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2ba

    return v2

    :cond_2ba
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->dataSharingConsentInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/DataSharingConsentInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->dataSharingConsentInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/DataSharingConsentInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c9

    return v2

    :cond_2c9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->singleUseItemsInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->singleUseItemsInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d8

    return v2

    :cond_2d8
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->tagSections()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->tagSections()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e7

    return v2

    :cond_2e7
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->fulfillmentIssueOptions()Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->fulfillmentIssueOptions()Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f6

    return v2

    :cond_2f6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->trackingCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->trackingCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_305

    return v2

    :cond_305
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->brandInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/BrandInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->brandInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/BrandInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_314

    return v2

    :cond_314
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->orderForLaterInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->orderForLaterInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_323

    return v2

    :cond_323
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->multiRestaurantOrderPrimaryStoreUUID()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->multiRestaurantOrderPrimaryStoreUUID()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_332

    return v2

    :cond_332
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->menuUUID()Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->menuUUID()Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_341

    return v2

    :cond_341
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->menuDisplayType()Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuDisplayType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->menuDisplayType()Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuDisplayType;

    move-result-object v3

    if-eq v1, v3, :cond_34c

    return v2

    :cond_34c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->popupBottomSheet()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->popupBottomSheet()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35b

    return v2

    :cond_35b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeOrderHistoryDisplay()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreOrderHistoryDisplay;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeOrderHistoryDisplay()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreOrderHistoryDisplay;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36a

    return v2

    :cond_36a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->menuMappings()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->menuMappings()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_379

    return v2

    :cond_379
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->deliveryHoursInfos()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->deliveryHoursInfos()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_388

    return v2

    :cond_388
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->optoutRestaurantExperiments()Lcom/uber/model/core/generated/everything/eats/store/OptoutRestaurantExperiments;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->optoutRestaurantExperiments()Lcom/uber/model/core/generated/everything/eats/store/OptoutRestaurantExperiments;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_397

    return v2

    :cond_397
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->specialInstructionHintText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->specialInstructionHintText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a6

    return v2

    :cond_3a6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->tableBookingConfig()Lcom/uber/model/core/generated/rtapi/models/eaterstore/TableBookingConfig;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->tableBookingConfig()Lcom/uber/model/core/generated/rtapi/models/eaterstore/TableBookingConfig;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b5

    return v2

    :cond_3b5
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->modalityInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->modalityInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c4

    return v2

    :cond_3c4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeInfoMetadata()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeInfoMetadata()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d3

    return v2

    :cond_3d3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->siteCustomizations()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->siteCustomizations()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e2

    return v2

    :cond_3e2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->scheduledOrderInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ScheduledOrderInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->scheduledOrderInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ScheduledOrderInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f1

    return v2

    :cond_3f1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->membershipPinnedInfo()Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->membershipPinnedInfo()Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_400

    return v2

    :cond_400
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->stories()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Stories;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->stories()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Stories;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40f

    return v2

    :cond_40f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->hasClaimablePromos()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->hasClaimablePromos()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41e

    return v2

    :cond_41e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->topSectionUUID()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->topSectionUUID()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42d

    return v2

    :cond_42d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->actionUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->actionUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43c

    return v2

    :cond_43c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->navigationConfig()Lcom/uber/model/core/generated/edge/models/navigation_config_types/NavigationConfig;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->navigationConfig()Lcom/uber/model/core/generated/edge/models/navigation_config_types/NavigationConfig;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44b

    return v2

    :cond_44b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->aisles()Lkq/z;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->aisles()Lkq/z;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45a

    return v2

    :cond_45a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->meta1()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->meta1()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_469

    return v2

    :cond_469
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->timeWindowPickerViewModel()Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->timeWindowPickerViewModel()Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_478

    return v2

    :cond_478
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->handledHighCapacityOrderConfig()Lcom/uber/model/core/generated/rtapi/models/eaterstore/HandledHighCapacityOrderConfig;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->handledHighCapacityOrderConfig()Lcom/uber/model/core/generated/rtapi/models/eaterstore/HandledHighCapacityOrderConfig;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_487

    return v2

    :cond_487
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->eatsMessengerData()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->eatsMessengerData()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_496

    return v2

    :cond_496
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->tooltips()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->tooltips()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a5

    return v2

    :cond_4a5
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->modalityInfoNugget()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfoNugget;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->modalityInfoNugget()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfoNugget;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b4

    return v2

    :cond_4b4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeHeroBackground()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackground;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeHeroBackground()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackground;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c3

    return v2

    :cond_4c3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->headerBrandingInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/HeaderBrandingInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->headerBrandingInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/HeaderBrandingInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d2

    return v2

    :cond_4d2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeFrontActionPills()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeFrontActionPills()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e1

    return v2

    :cond_4e1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->seeSimilarSectionUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->seeSimilarSectionUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f0

    return v2

    :cond_4f0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeBanners()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeBanners()Lkq/y;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4ff

    return v2

    :cond_4ff
    return v0
.end method

.method public etaRange()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;
    .registers 2

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->etaRange:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;

    return-object v0
.end method

.method public fareInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;
    .registers 2

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;

    return-object v0
.end method

.method public fulfillmentIssueOptions()Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions;
    .registers 2

    .line 290
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->fulfillmentIssueOptions:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions;

    return-object v0
.end method

.method public handledHighCapacityOrderConfig()Lcom/uber/model/core/generated/rtapi/models/eaterstore/HandledHighCapacityOrderConfig;
    .registers 2

    .line 455
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->handledHighCapacityOrderConfig:Lcom/uber/model/core/generated/rtapi/models/eaterstore/HandledHighCapacityOrderConfig;

    return-object v0
.end method

.method public hasClaimablePromos()Ljava/lang/Boolean;
    .registers 2

    .line 405
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->hasClaimablePromos:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->uuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->title()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->regionId()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2e

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->regionId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->categories()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_39

    const/4 v1, 0x0

    goto :goto_41

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->categories()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_41
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->sections()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_4c

    const/4 v1, 0x0

    goto :goto_54

    :cond_4c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->sections()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_54
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->sectionEntitiesMap()Lkq/z;

    move-result-object v1

    if-nez v1, :cond_5f

    const/4 v1, 0x0

    goto :goto_67

    :cond_5f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->sectionEntitiesMap()Lkq/z;

    move-result-object v1

    invoke-virtual {v1}, Lkq/z;->hashCode()I

    move-result v1

    :goto_67
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->subsectionsMap()Lkq/z;

    move-result-object v1

    if-nez v1, :cond_72

    const/4 v1, 0x0

    goto :goto_7a

    :cond_72
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->subsectionsMap()Lkq/z;

    move-result-object v1

    invoke-virtual {v1}, Lkq/z;->hashCode()I

    move-result v1

    :goto_7a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->catalogSectionsMap()Lkq/z;

    move-result-object v1

    if-nez v1, :cond_85

    const/4 v1, 0x0

    goto :goto_8d

    :cond_85
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->catalogSectionsMap()Lkq/z;

    move-result-object v1

    invoke-virtual {v1}, Lkq/z;->hashCode()I

    move-result v1

    :goto_8d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->location()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;

    move-result-object v1

    if-nez v1, :cond_98

    const/4 v1, 0x0

    goto :goto_a0

    :cond_98
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->location()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;->hashCode()I

    move-result v1

    :goto_a0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->publicContact()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;

    move-result-object v1

    if-nez v1, :cond_ab

    const/4 v1, 0x0

    goto :goto_b3

    :cond_ab
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->publicContact()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;->hashCode()I

    move-result v1

    :goto_b3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->priceBucket()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_be

    const/4 v1, 0x0

    goto :goto_c6

    :cond_be
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->priceBucket()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->slug()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d1

    const/4 v1, 0x0

    goto :goto_d9

    :cond_d1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->slug()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_d9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->onboardingStatus()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e4

    const/4 v1, 0x0

    goto :goto_ec

    :cond_e4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->onboardingStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_ec
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->hygieneRatingBadge()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    if-nez v1, :cond_f7

    const/4 v1, 0x0

    goto :goto_ff

    :cond_f7
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->hygieneRatingBadge()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;->hashCode()I

    move-result v1

    :goto_ff
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->parentChain()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ParentChain;

    move-result-object v1

    if-nez v1, :cond_10a

    const/4 v1, 0x0

    goto :goto_112

    :cond_10a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->parentChain()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ParentChain;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ParentChain;->hashCode()I

    move-result v1

    :goto_112
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->isOrderable()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_11d

    const/4 v1, 0x0

    goto :goto_125

    :cond_11d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->isOrderable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_125
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->disableOrderInstruction()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_130

    const/4 v1, 0x0

    goto :goto_138

    :cond_130
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->disableOrderInstruction()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_138
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->heroImageUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_143

    const/4 v1, 0x0

    goto :goto_14b

    :cond_143
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->heroImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_14b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->heroImage()Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    move-result-object v1

    if-nez v1, :cond_156

    const/4 v1, 0x0

    goto :goto_15e

    :cond_156
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->heroImage()Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;->hashCode()I

    move-result v1

    :goto_15e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->closedEtaMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_169

    const/4 v1, 0x0

    goto :goto_171

    :cond_169
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->closedEtaMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_171
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->notOrderableMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17c

    const/4 v1, 0x0

    goto :goto_184

    :cond_17c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->notOrderableMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_184
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeBadges()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;

    move-result-object v1

    if-nez v1, :cond_18f

    const/4 v1, 0x0

    goto :goto_197

    :cond_18f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeBadges()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->hashCode()I

    move-result v1

    :goto_197
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->etaRange()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;

    move-result-object v1

    if-nez v1, :cond_1a2

    const/4 v1, 0x0

    goto :goto_1aa

    :cond_1a2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->etaRange()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;->hashCode()I

    move-result v1

    :goto_1aa
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->surgeInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;

    move-result-object v1

    if-nez v1, :cond_1b5

    const/4 v1, 0x0

    goto :goto_1bd

    :cond_1b5
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->surgeInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;->hashCode()I

    move-result v1

    :goto_1bd
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->fareInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;

    move-result-object v1

    if-nez v1, :cond_1c8

    const/4 v1, 0x0

    goto :goto_1d0

    :cond_1c8
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->fareInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;->hashCode()I

    move-result v1

    :goto_1d0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storePromotion()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;

    move-result-object v1

    if-nez v1, :cond_1db

    const/4 v1, 0x0

    goto :goto_1e3

    :cond_1db
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storePromotion()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;->hashCode()I

    move-result v1

    :goto_1e3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->eaterFields()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;

    move-result-object v1

    if-nez v1, :cond_1ee

    const/4 v1, 0x0

    goto :goto_1f6

    :cond_1ee
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->eaterFields()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;->hashCode()I

    move-result v1

    :goto_1f6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->territoryUUID()Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;

    move-result-object v1

    if-nez v1, :cond_201

    const/4 v1, 0x0

    goto :goto_209

    :cond_201
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->territoryUUID()Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;->hashCode()I

    move-result v1

    :goto_209
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeAd()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAd;

    move-result-object v1

    if-nez v1, :cond_214

    const/4 v1, 0x0

    goto :goto_21c

    :cond_214
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeAd()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAd;->hashCode()I

    move-result v1

    :goto_21c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->isWithinDeliveryRange()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_227

    const/4 v1, 0x0

    goto :goto_22f

    :cond_227
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->isWithinDeliveryRange()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_22f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->meta()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStoreMeta;

    move-result-object v1

    if-nez v1, :cond_23a

    const/4 v1, 0x0

    goto :goto_242

    :cond_23a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->meta()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStoreMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStoreMeta;->hashCode()I

    move-result v1

    :goto_242
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->billboardItemsMap()Lkq/z;

    move-result-object v1

    if-nez v1, :cond_24d

    const/4 v1, 0x0

    goto :goto_255

    :cond_24d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->billboardItemsMap()Lkq/z;

    move-result-object v1

    invoke-virtual {v1}, Lkq/z;->hashCode()I

    move-result v1

    :goto_255
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->nuggets()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_260

    const/4 v1, 0x0

    goto :goto_268

    :cond_260
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->nuggets()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_268
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->disableCheckoutInstruction()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_273

    const/4 v1, 0x0

    goto :goto_27b

    :cond_273
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->disableCheckoutInstruction()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_27b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->displayConfig()Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayConfig;

    move-result-object v1

    if-nez v1, :cond_286

    const/4 v1, 0x0

    goto :goto_28e

    :cond_286
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->displayConfig()Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayConfig;->hashCode()I

    move-result v1

    :goto_28e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->menuFilters()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_299

    const/4 v1, 0x0

    goto :goto_2a1

    :cond_299
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->menuFilters()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_2a1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->supportedDiningModes()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_2ac

    const/4 v1, 0x0

    goto :goto_2b4

    :cond_2ac
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->supportedDiningModes()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_2b4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->enabledFulfillmentTypes()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_2bf

    const/4 v1, 0x0

    goto :goto_2c7

    :cond_2bf
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->enabledFulfillmentTypes()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_2c7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->promoTrackings()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_2d2

    const/4 v1, 0x0

    goto :goto_2da

    :cond_2d2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->promoTrackings()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_2da
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->pinnedInfo()Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;

    move-result-object v1

    if-nez v1, :cond_2e5

    const/4 v1, 0x0

    goto :goto_2ed

    :cond_2e5
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->pinnedInfo()Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;->hashCode()I

    move-result v1

    :goto_2ed
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->deliveryType()Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;

    move-result-object v1

    if-nez v1, :cond_2f8

    const/4 v1, 0x0

    goto :goto_300

    :cond_2f8
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->deliveryType()Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;->hashCode()I

    move-result v1

    :goto_300
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->indicatorIcons()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_30b

    const/4 v1, 0x0

    goto :goto_313

    :cond_30b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->indicatorIcons()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_313
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->originalRestaurantName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_31e

    const/4 v1, 0x0

    goto :goto_326

    :cond_31e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->originalRestaurantName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_326
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->virtualRestaurantDisclaimer()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_331

    const/4 v1, 0x0

    goto :goto_339

    :cond_331
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->virtualRestaurantDisclaimer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_339
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeRewardTracker()Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker;

    move-result-object v1

    if-nez v1, :cond_344

    const/4 v1, 0x0

    goto :goto_34c

    :cond_344
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeRewardTracker()Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker;->hashCode()I

    move-result v1

    :goto_34c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->allergyMeta()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta;

    move-result-object v1

    if-nez v1, :cond_357

    const/4 v1, 0x0

    goto :goto_35f

    :cond_357
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->allergyMeta()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta;->hashCode()I

    move-result v1

    :goto_35f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->dataSharingConsentInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/DataSharingConsentInfo;

    move-result-object v1

    if-nez v1, :cond_36a

    const/4 v1, 0x0

    goto :goto_372

    :cond_36a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->dataSharingConsentInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/DataSharingConsentInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DataSharingConsentInfo;->hashCode()I

    move-result v1

    :goto_372
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->singleUseItemsInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo;

    move-result-object v1

    if-nez v1, :cond_37d

    const/4 v1, 0x0

    goto :goto_385

    :cond_37d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->singleUseItemsInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo;->hashCode()I

    move-result v1

    :goto_385
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->tagSections()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_390

    const/4 v1, 0x0

    goto :goto_398

    :cond_390
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->tagSections()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_398
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->fulfillmentIssueOptions()Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions;

    move-result-object v1

    if-nez v1, :cond_3a3

    const/4 v1, 0x0

    goto :goto_3ab

    :cond_3a3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->fulfillmentIssueOptions()Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions;->hashCode()I

    move-result v1

    :goto_3ab
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->trackingCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3b6

    const/4 v1, 0x0

    goto :goto_3be

    :cond_3b6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->trackingCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3be
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->brandInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/BrandInfo;

    move-result-object v1

    if-nez v1, :cond_3c9

    const/4 v1, 0x0

    goto :goto_3d1

    :cond_3c9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->brandInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/BrandInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BrandInfo;->hashCode()I

    move-result v1

    :goto_3d1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->orderForLaterInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo;

    move-result-object v1

    if-nez v1, :cond_3dc

    const/4 v1, 0x0

    goto :goto_3e4

    :cond_3dc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->orderForLaterInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo;->hashCode()I

    move-result v1

    :goto_3e4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->multiRestaurantOrderPrimaryStoreUUID()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    move-result-object v1

    if-nez v1, :cond_3ef

    const/4 v1, 0x0

    goto :goto_3f7

    :cond_3ef
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->multiRestaurantOrderPrimaryStoreUUID()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;->hashCode()I

    move-result v1

    :goto_3f7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->menuUUID()Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuUuid;

    move-result-object v1

    if-nez v1, :cond_402

    const/4 v1, 0x0

    goto :goto_40a

    :cond_402
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->menuUUID()Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuUuid;->hashCode()I

    move-result v1

    :goto_40a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->menuDisplayType()Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuDisplayType;

    move-result-object v1

    if-nez v1, :cond_415

    const/4 v1, 0x0

    goto :goto_41d

    :cond_415
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->menuDisplayType()Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuDisplayType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuDisplayType;->hashCode()I

    move-result v1

    :goto_41d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->popupBottomSheet()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-result-object v1

    if-nez v1, :cond_428

    const/4 v1, 0x0

    goto :goto_430

    :cond_428
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->popupBottomSheet()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;->hashCode()I

    move-result v1

    :goto_430
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeOrderHistoryDisplay()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreOrderHistoryDisplay;

    move-result-object v1

    if-nez v1, :cond_43b

    const/4 v1, 0x0

    goto :goto_443

    :cond_43b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeOrderHistoryDisplay()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreOrderHistoryDisplay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreOrderHistoryDisplay;->hashCode()I

    move-result v1

    :goto_443
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->menuMappings()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_44e

    const/4 v1, 0x0

    goto :goto_456

    :cond_44e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->menuMappings()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_456
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->deliveryHoursInfos()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_461

    const/4 v1, 0x0

    goto :goto_469

    :cond_461
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->deliveryHoursInfos()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_469
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->optoutRestaurantExperiments()Lcom/uber/model/core/generated/everything/eats/store/OptoutRestaurantExperiments;

    move-result-object v1

    if-nez v1, :cond_474

    const/4 v1, 0x0

    goto :goto_47c

    :cond_474
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->optoutRestaurantExperiments()Lcom/uber/model/core/generated/everything/eats/store/OptoutRestaurantExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/everything/eats/store/OptoutRestaurantExperiments;->hashCode()I

    move-result v1

    :goto_47c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->specialInstructionHintText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_487

    const/4 v1, 0x0

    goto :goto_48f

    :cond_487
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->specialInstructionHintText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_48f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->tableBookingConfig()Lcom/uber/model/core/generated/rtapi/models/eaterstore/TableBookingConfig;

    move-result-object v1

    if-nez v1, :cond_49a

    const/4 v1, 0x0

    goto :goto_4a2

    :cond_49a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->tableBookingConfig()Lcom/uber/model/core/generated/rtapi/models/eaterstore/TableBookingConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/TableBookingConfig;->hashCode()I

    move-result v1

    :goto_4a2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->modalityInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfo;

    move-result-object v1

    if-nez v1, :cond_4ad

    const/4 v1, 0x0

    goto :goto_4b5

    :cond_4ad
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->modalityInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfo;->hashCode()I

    move-result v1

    :goto_4b5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeInfoMetadata()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;

    move-result-object v1

    if-nez v1, :cond_4c0

    const/4 v1, 0x0

    goto :goto_4c8

    :cond_4c0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeInfoMetadata()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;->hashCode()I

    move-result v1

    :goto_4c8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->siteCustomizations()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_4d3

    const/4 v1, 0x0

    goto :goto_4db

    :cond_4d3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->siteCustomizations()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_4db
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->scheduledOrderInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ScheduledOrderInfo;

    move-result-object v1

    if-nez v1, :cond_4e6

    const/4 v1, 0x0

    goto :goto_4ee

    :cond_4e6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->scheduledOrderInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ScheduledOrderInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ScheduledOrderInfo;->hashCode()I

    move-result v1

    :goto_4ee
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->membershipPinnedInfo()Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;

    move-result-object v1

    if-nez v1, :cond_4f9

    const/4 v1, 0x0

    goto :goto_501

    :cond_4f9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->membershipPinnedInfo()Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;->hashCode()I

    move-result v1

    :goto_501
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->stories()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Stories;

    move-result-object v1

    if-nez v1, :cond_50c

    const/4 v1, 0x0

    goto :goto_514

    :cond_50c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->stories()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Stories;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Stories;->hashCode()I

    move-result v1

    :goto_514
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->hasClaimablePromos()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_51f

    const/4 v1, 0x0

    goto :goto_527

    :cond_51f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->hasClaimablePromos()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_527
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->topSectionUUID()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    move-result-object v1

    if-nez v1, :cond_532

    const/4 v1, 0x0

    goto :goto_53a

    :cond_532
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->topSectionUUID()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;->hashCode()I

    move-result v1

    :goto_53a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->actionUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_545

    const/4 v1, 0x0

    goto :goto_54d

    :cond_545
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->actionUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_54d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->navigationConfig()Lcom/uber/model/core/generated/edge/models/navigation_config_types/NavigationConfig;

    move-result-object v1

    if-nez v1, :cond_558

    const/4 v1, 0x0

    goto :goto_560

    :cond_558
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->navigationConfig()Lcom/uber/model/core/generated/edge/models/navigation_config_types/NavigationConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/NavigationConfig;->hashCode()I

    move-result v1

    :goto_560
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->aisles()Lkq/z;

    move-result-object v1

    if-nez v1, :cond_56b

    const/4 v1, 0x0

    goto :goto_573

    :cond_56b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->aisles()Lkq/z;

    move-result-object v1

    invoke-virtual {v1}, Lkq/z;->hashCode()I

    move-result v1

    :goto_573
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->meta1()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    if-nez v1, :cond_57e

    const/4 v1, 0x0

    goto :goto_586

    :cond_57e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->meta1()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->hashCode()I

    move-result v1

    :goto_586
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->timeWindowPickerViewModel()Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;

    move-result-object v1

    if-nez v1, :cond_591

    const/4 v1, 0x0

    goto :goto_599

    :cond_591
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->timeWindowPickerViewModel()Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->hashCode()I

    move-result v1

    :goto_599
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->handledHighCapacityOrderConfig()Lcom/uber/model/core/generated/rtapi/models/eaterstore/HandledHighCapacityOrderConfig;

    move-result-object v1

    if-nez v1, :cond_5a4

    const/4 v1, 0x0

    goto :goto_5ac

    :cond_5a4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->handledHighCapacityOrderConfig()Lcom/uber/model/core/generated/rtapi/models/eaterstore/HandledHighCapacityOrderConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/HandledHighCapacityOrderConfig;->hashCode()I

    move-result v1

    :goto_5ac
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->eatsMessengerData()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData;

    move-result-object v1

    if-nez v1, :cond_5b7

    const/4 v1, 0x0

    goto :goto_5bf

    :cond_5b7
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->eatsMessengerData()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData;->hashCode()I

    move-result v1

    :goto_5bf
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->tooltips()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_5ca

    const/4 v1, 0x0

    goto :goto_5d2

    :cond_5ca
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->tooltips()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_5d2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->modalityInfoNugget()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfoNugget;

    move-result-object v1

    if-nez v1, :cond_5dd

    const/4 v1, 0x0

    goto :goto_5e5

    :cond_5dd
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->modalityInfoNugget()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfoNugget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfoNugget;->hashCode()I

    move-result v1

    :goto_5e5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeHeroBackground()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackground;

    move-result-object v1

    if-nez v1, :cond_5f0

    const/4 v1, 0x0

    goto :goto_5f8

    :cond_5f0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeHeroBackground()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackground;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackground;->hashCode()I

    move-result v1

    :goto_5f8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->headerBrandingInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/HeaderBrandingInfo;

    move-result-object v1

    if-nez v1, :cond_603

    const/4 v1, 0x0

    goto :goto_60b

    :cond_603
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->headerBrandingInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/HeaderBrandingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/HeaderBrandingInfo;->hashCode()I

    move-result v1

    :goto_60b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeFrontActionPills()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_616

    const/4 v1, 0x0

    goto :goto_61e

    :cond_616
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeFrontActionPills()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_61e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->seeSimilarSectionUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    move-result-object v1

    if-nez v1, :cond_629

    const/4 v1, 0x0

    goto :goto_631

    :cond_629
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->seeSimilarSectionUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;->hashCode()I

    move-result v1

    :goto_631
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeBanners()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_63b

    goto :goto_643

    :cond_63b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeBanners()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v2

    :goto_643
    add-int/2addr v0, v2

    return v0
.end method

.method public headerBrandingInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/HeaderBrandingInfo;
    .registers 2

    .line 476
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->headerBrandingInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/HeaderBrandingInfo;

    return-object v0
.end method

.method public heroImage()Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;
    .registers 2

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->heroImage:Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    return-object v0
.end method

.method public heroImageUrl()Ljava/lang/String;
    .registers 2

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->heroImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hygieneRatingBadge()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;
    .registers 2

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->hygieneRatingBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public indicatorIcons()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon;",
            ">;"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->indicatorIcons:Lkq/y;

    return-object v0
.end method

.method public isOrderable()Ljava/lang/Boolean;
    .registers 2

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->isOrderable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isWithinDeliveryRange()Ljava/lang/Boolean;
    .registers 2

    .line 174
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->isWithinDeliveryRange:Ljava/lang/Boolean;

    return-object v0
.end method

.method public location()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->location:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;

    return-object v0
.end method

.method public membershipPinnedInfo()Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;
    .registers 2

    .line 393
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->membershipPinnedInfo:Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;

    return-object v0
.end method

.method public menuDisplayType()Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuDisplayType;
    .registers 2

    .line 323
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->menuDisplayType:Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuDisplayType;

    return-object v0
.end method

.method public menuFilters()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuFilter;",
            ">;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->menuFilters:Lkq/y;

    return-object v0
.end method

.method public menuMappings()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/menumappings/MenuMapping;",
            ">;"
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->menuMappings:Lkq/y;

    return-object v0
.end method

.method public menuUUID()Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuUuid;
    .registers 2

    .line 317
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->menuUUID:Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuUuid;

    return-object v0
.end method

.method public meta()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStoreMeta;
    .registers 2

    .line 177
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->meta:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStoreMeta;

    return-object v0
.end method

.method public meta1()Lcom/uber/model/core/generated/types/common/ui_component/RichText;
    .registers 2

    .line 445
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->meta1:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public modalityInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfo;
    .registers 2

    .line 369
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->modalityInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfo;

    return-object v0
.end method

.method public modalityInfoNugget()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfoNugget;
    .registers 2

    .line 467
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->modalityInfoNugget:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfoNugget;

    return-object v0
.end method

.method public multiRestaurantOrderPrimaryStoreUUID()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;
    .registers 2

    .line 311
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->multiRestaurantOrderPrimaryStoreUUID:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    return-object v0
.end method

.method public navigationConfig()Lcom/uber/model/core/generated/edge/models/navigation_config_types/NavigationConfig;
    .registers 2

    .line 423
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->navigationConfig:Lcom/uber/model/core/generated/edge/models/navigation_config_types/NavigationConfig;

    return-object v0
.end method

.method public notOrderableMessage()Ljava/lang/String;
    .registers 2

    .line 144
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->notOrderableMessage:Ljava/lang/String;

    return-object v0
.end method

.method public nuggets()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Nugget;",
            ">;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->nuggets:Lkq/y;

    return-object v0
.end method

.method public onboardingStatus()Ljava/lang/String;
    .registers 2

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->onboardingStatus:Ljava/lang/String;

    return-object v0
.end method

.method public optoutRestaurantExperiments()Lcom/uber/model/core/generated/everything/eats/store/OptoutRestaurantExperiments;
    .registers 2

    .line 351
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->optoutRestaurantExperiments:Lcom/uber/model/core/generated/everything/eats/store/OptoutRestaurantExperiments;

    return-object v0
.end method

.method public orderForLaterInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo;
    .registers 2

    .line 305
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->orderForLaterInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo;

    return-object v0
.end method

.method public originalRestaurantName()Ljava/lang/String;
    .registers 2

    .line 251
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->originalRestaurantName:Ljava/lang/String;

    return-object v0
.end method

.method public parentChain()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ParentChain;
    .registers 2

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->parentChain:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ParentChain;

    return-object v0
.end method

.method public pinnedInfo()Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;
    .registers 2

    .line 232
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->pinnedInfo:Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;

    return-object v0
.end method

.method public popupBottomSheet()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;
    .registers 2

    .line 329
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->popupBottomSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    return-object v0
.end method

.method public priceBucket()Ljava/lang/String;
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->priceBucket:Ljava/lang/String;

    return-object v0
.end method

.method public promoTrackings()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking;",
            ">;"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->promoTrackings:Lkq/y;

    return-object v0
.end method

.method public publicContact()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->publicContact:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;

    return-object v0
.end method

.method public regionId()Ljava/lang/Integer;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->regionId:Ljava/lang/Integer;

    return-object v0
.end method

.method public scheduledOrderInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ScheduledOrderInfo;
    .registers 2

    .line 387
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->scheduledOrderInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ScheduledOrderInfo;

    return-object v0
.end method

.method public sectionEntitiesMap()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/SectionEntities;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->sectionEntitiesMap:Lkq/z;

    return-object v0
.end method

.method public sections()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->sections:Lkq/y;

    return-object v0
.end method

.method public seeSimilarSectionUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;
    .registers 2

    .line 482
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->seeSimilarSectionUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    return-object v0
.end method

.method public singleUseItemsInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo;
    .registers 2

    .line 281
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->singleUseItemsInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo;

    return-object v0
.end method

.method public siteCustomizations()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization;",
            ">;"
        }
    .end annotation

    .line 381
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->siteCustomizations:Lkq/y;

    return-object v0
.end method

.method public slug()Ljava/lang/String;
    .registers 2

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public specialInstructionHintText()Ljava/lang/String;
    .registers 2

    .line 357
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->specialInstructionHintText:Ljava/lang/String;

    return-object v0
.end method

.method public storeAd()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAd;
    .registers 2

    .line 168
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeAd:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAd;

    return-object v0
.end method

.method public storeBadges()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;
    .registers 2

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeBadges:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;

    return-object v0
.end method

.method public storeBanners()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBanner;",
            ">;"
        }
    .end annotation

    .line 488
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeBanners:Lkq/y;

    return-object v0
.end method

.method public storeFrontActionPills()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;",
            ">;"
        }
    .end annotation

    .line 479
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeFrontActionPills:Lkq/y;

    return-object v0
.end method

.method public storeHeroBackground()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackground;
    .registers 2

    .line 470
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeHeroBackground:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackground;

    return-object v0
.end method

.method public storeInfoMetadata()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;
    .registers 2

    .line 375
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeInfoMetadata:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;

    return-object v0
.end method

.method public storeOrderHistoryDisplay()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreOrderHistoryDisplay;
    .registers 2

    .line 332
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeOrderHistoryDisplay:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreOrderHistoryDisplay;

    return-object v0
.end method

.method public storePromotion()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;
    .registers 2

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storePromotion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;

    return-object v0
.end method

.method public storeRewardTracker()Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker;
    .registers 2

    .line 263
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeRewardTracker:Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker;

    return-object v0
.end method

.method public stories()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Stories;
    .registers 2

    .line 399
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->stories:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Stories;

    return-object v0
.end method

.method public subsectionsMap()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->subsectionsMap:Lkq/z;

    return-object v0
.end method

.method public supportedDiningModes()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;",
            ">;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->supportedDiningModes:Lkq/y;

    return-object v0
.end method

.method public surgeInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;
    .registers 2

    .line 153
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->surgeInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;

    return-object v0
.end method

.method public tableBookingConfig()Lcom/uber/model/core/generated/rtapi/models/eaterstore/TableBookingConfig;
    .registers 2

    .line 363
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->tableBookingConfig:Lcom/uber/model/core/generated/rtapi/models/eaterstore/TableBookingConfig;

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

    .line 287
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->tagSections:Lkq/y;

    return-object v0
.end method

.method public territoryUUID()Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;
    .registers 2

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->territoryUUID:Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;

    return-object v0
.end method

.method public timeWindowPickerViewModel()Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;
    .registers 2

    .line 452
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->timeWindowPickerViewModel:Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 88

    .line 495
    new-instance v86, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-object/from16 v0, v86

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->uuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->regionId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->categories()Lkq/y;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->sections()Lkq/y;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->sectionEntitiesMap()Lkq/z;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->subsectionsMap()Lkq/z;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->catalogSectionsMap()Lkq/z;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->location()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->publicContact()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->priceBucket()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->slug()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->onboardingStatus()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->hygieneRatingBadge()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->parentChain()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ParentChain;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->isOrderable()Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->disableOrderInstruction()Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->heroImageUrl()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->heroImage()Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->closedEtaMessage()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->notOrderableMessage()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeBadges()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->etaRange()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->surgeInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->fareInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storePromotion()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->eaterFields()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->territoryUUID()Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeAd()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAd;

    move-result-object v29

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->isWithinDeliveryRange()Ljava/lang/Boolean;

    move-result-object v30

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->meta()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStoreMeta;

    move-result-object v31

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->billboardItemsMap()Lkq/z;

    move-result-object v32

    check-cast v32, Ljava/util/Map;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->nuggets()Lkq/y;

    move-result-object v33

    check-cast v33, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->disableCheckoutInstruction()Ljava/lang/Boolean;

    move-result-object v34

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->displayConfig()Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayConfig;

    move-result-object v35

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->menuFilters()Lkq/y;

    move-result-object v36

    check-cast v36, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->supportedDiningModes()Lkq/y;

    move-result-object v37

    check-cast v37, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->enabledFulfillmentTypes()Lkq/y;

    move-result-object v38

    check-cast v38, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->promoTrackings()Lkq/y;

    move-result-object v39

    check-cast v39, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->pinnedInfo()Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;

    move-result-object v40

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->deliveryType()Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;

    move-result-object v41

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->indicatorIcons()Lkq/y;

    move-result-object v42

    check-cast v42, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->originalRestaurantName()Ljava/lang/String;

    move-result-object v43

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->virtualRestaurantDisclaimer()Ljava/lang/String;

    move-result-object v44

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeRewardTracker()Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker;

    move-result-object v45

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->allergyMeta()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta;

    move-result-object v46

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->dataSharingConsentInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/DataSharingConsentInfo;

    move-result-object v47

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->singleUseItemsInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo;

    move-result-object v48

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->tagSections()Lkq/y;

    move-result-object v49

    check-cast v49, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->fulfillmentIssueOptions()Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions;

    move-result-object v50

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->trackingCode()Ljava/lang/String;

    move-result-object v51

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->brandInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/BrandInfo;

    move-result-object v52

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->orderForLaterInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo;

    move-result-object v53

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->multiRestaurantOrderPrimaryStoreUUID()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    move-result-object v54

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->menuUUID()Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuUuid;

    move-result-object v55

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->menuDisplayType()Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuDisplayType;

    move-result-object v56

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->popupBottomSheet()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-result-object v57

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeOrderHistoryDisplay()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreOrderHistoryDisplay;

    move-result-object v58

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->menuMappings()Lkq/y;

    move-result-object v59

    check-cast v59, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->deliveryHoursInfos()Lkq/y;

    move-result-object v60

    check-cast v60, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->optoutRestaurantExperiments()Lcom/uber/model/core/generated/everything/eats/store/OptoutRestaurantExperiments;

    move-result-object v61

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->specialInstructionHintText()Ljava/lang/String;

    move-result-object v62

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->tableBookingConfig()Lcom/uber/model/core/generated/rtapi/models/eaterstore/TableBookingConfig;

    move-result-object v63

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->modalityInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfo;

    move-result-object v64

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeInfoMetadata()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;

    move-result-object v65

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->siteCustomizations()Lkq/y;

    move-result-object v66

    check-cast v66, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->scheduledOrderInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ScheduledOrderInfo;

    move-result-object v67

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->membershipPinnedInfo()Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;

    move-result-object v68

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->stories()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Stories;

    move-result-object v69

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->hasClaimablePromos()Ljava/lang/Boolean;

    move-result-object v70

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->topSectionUUID()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    move-result-object v71

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->actionUrl()Ljava/lang/String;

    move-result-object v72

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->navigationConfig()Lcom/uber/model/core/generated/edge/models/navigation_config_types/NavigationConfig;

    move-result-object v73

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->aisles()Lkq/z;

    move-result-object v74

    check-cast v74, Ljava/util/Map;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->meta1()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v75

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->timeWindowPickerViewModel()Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;

    move-result-object v76

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->handledHighCapacityOrderConfig()Lcom/uber/model/core/generated/rtapi/models/eaterstore/HandledHighCapacityOrderConfig;

    move-result-object v77

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->eatsMessengerData()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData;

    move-result-object v78

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->tooltips()Lkq/y;

    move-result-object v79

    check-cast v79, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->modalityInfoNugget()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfoNugget;

    move-result-object v80

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeHeroBackground()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackground;

    move-result-object v81

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->headerBrandingInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/HeaderBrandingInfo;

    move-result-object v82

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeFrontActionPills()Lkq/y;

    move-result-object v83

    check-cast v83, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->seeSimilarSectionUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    move-result-object v84

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeBanners()Lkq/y;

    move-result-object v85

    check-cast v85, Ljava/util/List;

    invoke-direct/range {v0 .. v85}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ParentChain;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAd;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStoreMeta;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayConfig;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta;Lcom/uber/model/core/generated/rtapi/models/eaterstore/DataSharingConsentInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/BrandInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuUuid;Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuDisplayType;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreOrderHistoryDisplay;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/everything/eats/store/OptoutRestaurantExperiments;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/TableBookingConfig;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ScheduledOrderInfo;Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Stories;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/navigation_config_types/NavigationConfig;Ljava/util/Map;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;Lcom/uber/model/core/generated/rtapi/models/eaterstore/HandledHighCapacityOrderConfig;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfoNugget;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackground;Lcom/uber/model/core/generated/rtapi/models/eaterstore/HeaderBrandingInfo;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Ljava/util/List;)V

    return-object v86
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EaterStore(uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->uuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", regionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->regionId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->categories()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->sections()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionEntitiesMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->sectionEntitiesMap()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subsectionsMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->subsectionsMap()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", catalogSectionsMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->catalogSectionsMap()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->location()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", publicContact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->publicContact()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priceBucket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->priceBucket()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", slug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->slug()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onboardingStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->onboardingStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hygieneRatingBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->hygieneRatingBadge()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentChain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->parentChain()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ParentChain;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOrderable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->isOrderable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disableOrderInstruction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->disableOrderInstruction()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", heroImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->heroImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", heroImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->heroImage()Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", closedEtaMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->closedEtaMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notOrderableMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->notOrderableMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", storeBadges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeBadges()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", etaRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->etaRange()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surgeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->surgeInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fareInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->fareInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storePromotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storePromotion()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eaterFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->eaterFields()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", territoryUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->territoryUUID()Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storeAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeAd()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isWithinDeliveryRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->isWithinDeliveryRange()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->meta()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStoreMeta;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", billboardItemsMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->billboardItemsMap()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nuggets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->nuggets()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disableCheckoutInstruction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->disableCheckoutInstruction()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->displayConfig()Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", menuFilters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->menuFilters()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportedDiningModes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->supportedDiningModes()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabledFulfillmentTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->enabledFulfillmentTypes()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promoTrackings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->promoTrackings()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pinnedInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->pinnedInfo()Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->deliveryType()Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indicatorIcons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->indicatorIcons()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalRestaurantName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->originalRestaurantName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", virtualRestaurantDisclaimer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->virtualRestaurantDisclaimer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", storeRewardTracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeRewardTracker()Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allergyMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->allergyMeta()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataSharingConsentInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->dataSharingConsentInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/DataSharingConsentInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", singleUseItemsInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->singleUseItemsInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tagSections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->tagSections()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fulfillmentIssueOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->fulfillmentIssueOptions()Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->trackingCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", brandInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->brandInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/BrandInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderForLaterInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->orderForLaterInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiRestaurantOrderPrimaryStoreUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->multiRestaurantOrderPrimaryStoreUUID()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", menuUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->menuUUID()Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", menuDisplayType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->menuDisplayType()Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuDisplayType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", popupBottomSheet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->popupBottomSheet()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storeOrderHistoryDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeOrderHistoryDisplay()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreOrderHistoryDisplay;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", menuMappings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->menuMappings()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryHoursInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->deliveryHoursInfos()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", optoutRestaurantExperiments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->optoutRestaurantExperiments()Lcom/uber/model/core/generated/everything/eats/store/OptoutRestaurantExperiments;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", specialInstructionHintText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->specialInstructionHintText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tableBookingConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->tableBookingConfig()Lcom/uber/model/core/generated/rtapi/models/eaterstore/TableBookingConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modalityInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->modalityInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storeInfoMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeInfoMetadata()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", siteCustomizations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->siteCustomizations()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scheduledOrderInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->scheduledOrderInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ScheduledOrderInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", membershipPinnedInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->membershipPinnedInfo()Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->stories()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Stories;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasClaimablePromos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->hasClaimablePromos()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topSectionUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->topSectionUUID()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->actionUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", navigationConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->navigationConfig()Lcom/uber/model/core/generated/edge/models/navigation_config_types/NavigationConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aisles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->aisles()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meta1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->meta1()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeWindowPickerViewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->timeWindowPickerViewModel()Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", handledHighCapacityOrderConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->handledHighCapacityOrderConfig()Lcom/uber/model/core/generated/rtapi/models/eaterstore/HandledHighCapacityOrderConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eatsMessengerData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->eatsMessengerData()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tooltips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->tooltips()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modalityInfoNugget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->modalityInfoNugget()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfoNugget;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storeHeroBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeHeroBackground()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackground;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headerBrandingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->headerBrandingInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/HeaderBrandingInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storeFrontActionPills="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeFrontActionPills()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seeSimilarSectionUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->seeSimilarSectionUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storeBanners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->storeBanners()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tooltips()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload;",
            ">;"
        }
    .end annotation

    .line 464
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->tooltips:Lkq/y;

    return-object v0
.end method

.method public topSectionUUID()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;
    .registers 2

    .line 411
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->topSectionUUID:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    return-object v0
.end method

.method public trackingCode()Ljava/lang/String;
    .registers 2

    .line 293
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->trackingCode:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->uuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    return-object v0
.end method

.method public virtualRestaurantDisclaimer()Ljava/lang/String;
    .registers 2

    .line 257
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->virtualRestaurantDisclaimer:Ljava/lang/String;

    return-object v0
.end method
