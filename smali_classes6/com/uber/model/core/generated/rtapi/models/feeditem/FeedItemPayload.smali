.class public Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion;


# instance fields
.field private final actionableMessagePayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessagePayload;

.field private final actionableMessageRowPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowPayload;

.field private final adsExperimentalStorePayload:Lcom/uber/model/core/generated/ue/types/ads_experimental_store/AdsExperimentalStorePayload;

.field private final announcementPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload;

.field private final backgroundImageCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/BackgroundImageCarouselPayload;

.field private final billboardPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardPayload;

.field private final bloxContentCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;

.field private final bloxContentPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentPayload;

.field private final buttonItemCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/ButtonItemCarouselPayload;

.field private final canonicalProductPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CanonicalProductPayload;

.field private final categoryCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryCarouselPayload;

.field private final categoryPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload;

.field private final collectionCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload;

.field private final cuisineCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/CuisineCarouselPayload;

.field private final dishCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload;

.field private final dishPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/DishPayload;

.field private final dividerPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DividerPayload;

.field private final draftOrderCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DraftOrderCarouselPayload;

.field private final eaterMessagingPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterMessagingPayload;

.field private final exgyPromoPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/EatXGetYPromoPayload;

.field private final friendFeedPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/FriendFeedPayload;

.field private final giveGetCtaPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/GiveGetCTAPayload;

.field private final illustrationHeaderCardPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/IllustrationHeaderCardPayload;

.field private final infoBannerPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload;

.field private final infoMessagePayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoMessagePayload;

.field private final itemCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemCarouselPayload;

.field private final launchpadPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadPayload;

.field private final leadingSmallImageBannerPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerPayload;

.field private final listCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload;

.field private final markupTextPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/MarkupTextPayload;

.field private final membershipEligibleStorePayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MembershipEligibleStorePayload;

.field private final merchantStoriesCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload;

.field private final miniStorePayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;

.field private final miniStoreWithItemsPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithItems;

.field private final miniStoreWithPreviewCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCarouselPayload;

.field private final orderFollowUpPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowUpPayload;

.field private final ordersNearYouPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload;

.field private final pageHeaderPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/PageHeaderPayload;

.field private final quickAddItemsCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload;

.field private final recommendationCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/RecommendationCarouselPayload;

.field private final regularCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularCarouselPayload;

.field private final regularStoreDishesPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStoreWithItems;

.field private final regularStorePayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;

.field private final relatedSearchPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/RelatedSearchPayload;

.field private final reorderItemCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ReorderItemsPayload;

.field private final reorderPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/ReorderPayload;

.field private final requestStorePayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RequestStorePayload;

.field private final restaurantRewardCardPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/RestaurantRewardCardPayload;

.field private final rewardsBarPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/RewardsBarPayload;

.field private final screenflowPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/ScreenflowPayload;

.field private final sdfPayload:Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;

.field private final sduiPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SDUIPayload;

.field private final sduiStoreCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreCarouselPayload;

.field private final searchBarPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchBarPayload;

.field private final sectionHeaderPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/SectionHeaderPayload;

.field private final seeAllStoresPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeAllStoresPayload;

.field private final separatorPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/SeparatorPayload;

.field private final shortcutsPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutsPayload;

.field private final singleCatalogItemPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload;

.field private final singleItemLargePayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;

.field private final singleItemPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;

.field private final spotlightCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload;

.field private final spotlightStorePayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;

.field private final storeCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;

.field private final storeCountPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCountPayload;

.field private final storeDishesPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload;

.field private final storePayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload;

.field private final surveyPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload;

.field private final tableRowPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload;

.field private final tasteProfileEntryCardPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/TasteProfileEntryCardPayload;

.field private final terminatedOrderHeaderCardPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload;

.field private final thirdPartyStoreCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStoreCarouselPayload;

.field private final thirdPartyStorePayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload;

.field private final updatesFromFavoritesPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/UpdatesFromFavoritesPayload;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 80

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

    const/16 v75, -0x1

    const/16 v76, -0x1

    const/16 v77, 0x3ff

    const/16 v78, 0x0

    invoke-direct/range {v0 .. v78}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowUpPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/CuisineCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeAllStoresPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/GiveGetCTAPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SectionHeaderPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SeparatorPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoMessagePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/RelatedSearchPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/RecommendationCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/TasteProfileEntryCardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/DishPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessagePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/RewardsBarPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/FriendFeedPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/MarkupTextPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/RestaurantRewardCardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ScreenflowPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutsPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ReorderPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCountPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/PageHeaderPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MembershipEligibleStorePayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/UpdatesFromFavoritesPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/EatXGetYPromoPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchBarPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/BackgroundImageCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStoreCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/IllustrationHeaderCardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterMessagingPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStoreWithItems;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RequestStorePayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SDUIPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload;Lcom/uber/model/core/generated/ue/types/ads_experimental_store/AdsExperimentalStorePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithItems;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DraftOrderCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DividerPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ReorderItemsPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CanonicalProductPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ButtonItemCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload;Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerPayload;IIILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowUpPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/CuisineCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeAllStoresPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/GiveGetCTAPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SectionHeaderPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SeparatorPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoMessagePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/RelatedSearchPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/RecommendationCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/TasteProfileEntryCardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/DishPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessagePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/RewardsBarPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/FriendFeedPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/MarkupTextPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/RestaurantRewardCardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ScreenflowPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutsPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ReorderPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCountPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/PageHeaderPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MembershipEligibleStorePayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/UpdatesFromFavoritesPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/EatXGetYPromoPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchBarPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/BackgroundImageCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStoreCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/IllustrationHeaderCardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterMessagingPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStoreWithItems;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RequestStorePayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SDUIPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload;Lcom/uber/model/core/generated/ue/types/ads_experimental_store/AdsExperimentalStorePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithItems;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DraftOrderCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DividerPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ReorderItemsPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CanonicalProductPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ButtonItemCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload;Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerPayload;)V
    .registers 77

    move-object v0, p0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 59
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->storePayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload;

    move-object v1, p2

    .line 65
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->storeCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;

    move-object v1, p3

    .line 68
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->billboardPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardPayload;

    move-object v1, p4

    .line 71
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->orderFollowUpPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowUpPayload;

    move-object v1, p5

    .line 74
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->cuisineCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/CuisineCarouselPayload;

    move-object v1, p6

    .line 77
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->seeAllStoresPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeAllStoresPayload;

    move-object v1, p7

    .line 80
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->giveGetCtaPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/GiveGetCTAPayload;

    move-object v1, p8

    .line 83
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->sectionHeaderPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/SectionHeaderPayload;

    move-object v1, p9

    .line 86
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->separatorPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/SeparatorPayload;

    move-object v1, p10

    .line 89
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->dishCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload;

    move-object v1, p11

    .line 92
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->infoMessagePayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoMessagePayload;

    move-object v1, p12

    .line 95
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->surveyPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload;

    move-object v1, p13

    .line 98
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->relatedSearchPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/RelatedSearchPayload;

    move-object/from16 v1, p14

    .line 101
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->recommendationCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/RecommendationCarouselPayload;

    move-object/from16 v1, p15

    .line 104
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->tasteProfileEntryCardPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/TasteProfileEntryCardPayload;

    move-object/from16 v1, p16

    .line 107
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->dishPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/DishPayload;

    move-object/from16 v1, p17

    .line 110
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->collectionCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload;

    move-object/from16 v1, p18

    .line 113
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->announcementPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload;

    move-object/from16 v1, p19

    .line 119
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->tableRowPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload;

    move-object/from16 v1, p20

    .line 122
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->storeDishesPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload;

    move-object/from16 v1, p21

    .line 125
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->actionableMessagePayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessagePayload;

    move-object/from16 v1, p22

    .line 128
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->rewardsBarPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/RewardsBarPayload;

    move-object/from16 v1, p23

    .line 131
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->friendFeedPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/FriendFeedPayload;

    move-object/from16 v1, p24

    .line 134
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->markupTextPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/MarkupTextPayload;

    move-object/from16 v1, p25

    .line 137
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->restaurantRewardCardPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/RestaurantRewardCardPayload;

    move-object/from16 v1, p26

    .line 140
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->screenflowPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/ScreenflowPayload;

    move-object/from16 v1, p27

    .line 143
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->shortcutsPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutsPayload;

    move-object/from16 v1, p28

    .line 146
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->reorderPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/ReorderPayload;

    move-object/from16 v1, p29

    .line 149
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->regularStorePayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;

    move-object/from16 v1, p30

    .line 152
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->regularCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularCarouselPayload;

    move-object/from16 v1, p31

    .line 155
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->listCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload;

    move-object/from16 v1, p32

    .line 158
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->spotlightCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload;

    move-object/from16 v1, p33

    .line 161
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->storeCountPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCountPayload;

    move-object/from16 v1, p34

    .line 164
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->pageHeaderPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/PageHeaderPayload;

    move-object/from16 v1, p35

    .line 167
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->miniStorePayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;

    move-object/from16 v1, p36

    .line 170
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->singleItemPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;

    move-object/from16 v1, p37

    .line 173
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->itemCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemCarouselPayload;

    move-object/from16 v1, p38

    .line 176
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->spotlightStorePayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;

    move-object/from16 v1, p39

    .line 179
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->ordersNearYouPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload;

    move-object/from16 v1, p40

    .line 182
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->membershipEligibleStorePayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MembershipEligibleStorePayload;

    move-object/from16 v1, p41

    .line 185
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->singleItemLargePayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;

    move-object/from16 v1, p42

    .line 188
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->updatesFromFavoritesPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/UpdatesFromFavoritesPayload;

    move-object/from16 v1, p43

    .line 191
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->exgyPromoPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/EatXGetYPromoPayload;

    move-object/from16 v1, p44

    .line 194
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->searchBarPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchBarPayload;

    move-object/from16 v1, p45

    .line 197
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->backgroundImageCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/BackgroundImageCarouselPayload;

    move-object/from16 v1, p46

    .line 200
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->thirdPartyStoreCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStoreCarouselPayload;

    move-object/from16 v1, p47

    .line 203
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->thirdPartyStorePayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload;

    move-object/from16 v1, p48

    .line 206
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->merchantStoriesCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload;

    move-object/from16 v1, p49

    .line 209
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->illustrationHeaderCardPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/IllustrationHeaderCardPayload;

    move-object/from16 v1, p50

    .line 212
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->infoBannerPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload;

    move-object/from16 v1, p51

    .line 215
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->eaterMessagingPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterMessagingPayload;

    move-object/from16 v1, p52

    .line 218
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->regularStoreDishesPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStoreWithItems;

    move-object/from16 v1, p53

    .line 221
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->categoryPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload;

    move-object/from16 v1, p54

    .line 224
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->categoryCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryCarouselPayload;

    move-object/from16 v1, p55

    .line 227
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->requestStorePayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RequestStorePayload;

    move-object/from16 v1, p56

    .line 230
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->launchpadPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadPayload;

    move-object/from16 v1, p57

    .line 233
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->sduiPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SDUIPayload;

    move-object/from16 v1, p58

    .line 236
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->quickAddItemsCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload;

    move-object/from16 v1, p59

    .line 239
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->adsExperimentalStorePayload:Lcom/uber/model/core/generated/ue/types/ads_experimental_store/AdsExperimentalStorePayload;

    move-object/from16 v1, p60

    .line 242
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->sduiStoreCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreCarouselPayload;

    move-object/from16 v1, p61

    .line 245
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->miniStoreWithItemsPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithItems;

    move-object/from16 v1, p62

    .line 248
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->draftOrderCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DraftOrderCarouselPayload;

    move-object/from16 v1, p63

    .line 251
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->dividerPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DividerPayload;

    move-object/from16 v1, p64

    .line 254
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->reorderItemCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ReorderItemsPayload;

    move-object/from16 v1, p65

    .line 257
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->miniStoreWithPreviewCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCarouselPayload;

    move-object/from16 v1, p66

    .line 260
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->canonicalProductPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CanonicalProductPayload;

    move-object/from16 v1, p67

    .line 263
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->terminatedOrderHeaderCardPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload;

    move-object/from16 v1, p68

    .line 266
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->actionableMessageRowPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowPayload;

    move-object/from16 v1, p69

    .line 269
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->bloxContentPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentPayload;

    move-object/from16 v1, p70

    .line 272
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->bloxContentCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;

    move-object/from16 v1, p71

    .line 275
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->buttonItemCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/ButtonItemCarouselPayload;

    move-object/from16 v1, p72

    .line 278
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->singleCatalogItemPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload;

    move-object/from16 v1, p73

    .line 281
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->sdfPayload:Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;

    move-object/from16 v1, p74

    .line 284
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->leadingSmallImageBannerPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerPayload;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowUpPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/CuisineCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeAllStoresPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/GiveGetCTAPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SectionHeaderPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SeparatorPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoMessagePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/RelatedSearchPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/RecommendationCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/TasteProfileEntryCardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/DishPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessagePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/RewardsBarPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/FriendFeedPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/MarkupTextPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/RestaurantRewardCardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ScreenflowPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutsPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ReorderPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCountPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/PageHeaderPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MembershipEligibleStorePayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/UpdatesFromFavoritesPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/EatXGetYPromoPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchBarPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/BackgroundImageCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStoreCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/IllustrationHeaderCardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterMessagingPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStoreWithItems;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RequestStorePayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SDUIPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload;Lcom/uber/model/core/generated/ue/types/ads_experimental_store/AdsExperimentalStorePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithItems;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DraftOrderCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DividerPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ReorderItemsPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CanonicalProductPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ButtonItemCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload;Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerPayload;IIILawt/h;)V
    .registers 151

    move/from16 v0, p75

    move/from16 v1, p76

    move/from16 v2, p77

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
    move-object/from16 p75, v0

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
    move-object/from16 p76, v1

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
    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_2e0

    const/4 v2, 0x0

    goto :goto_2e2

    :cond_2e0
    move-object/from16 v2, p74

    :goto_2e2
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

    move-object/from16 p33, p75

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

    move-object/from16 p65, p76

    move-object/from16 p66, v64

    move-object/from16 p67, v65

    move-object/from16 p68, v66

    move-object/from16 p69, v67

    move-object/from16 p70, v68

    move-object/from16 p71, v69

    move-object/from16 p72, v70

    move-object/from16 p73, v71

    move-object/from16 p74, v1

    move-object/from16 p75, v2

    .line 55
    invoke-direct/range {p1 .. p75}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowUpPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/CuisineCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeAllStoresPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/GiveGetCTAPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SectionHeaderPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SeparatorPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoMessagePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/RelatedSearchPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/RecommendationCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/TasteProfileEntryCardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/DishPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessagePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/RewardsBarPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/FriendFeedPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/MarkupTextPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/RestaurantRewardCardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ScreenflowPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutsPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ReorderPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCountPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/PageHeaderPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MembershipEligibleStorePayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/UpdatesFromFavoritesPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/EatXGetYPromoPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchBarPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/BackgroundImageCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStoreCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/IllustrationHeaderCardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterMessagingPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStoreWithItems;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RequestStorePayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SDUIPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload;Lcom/uber/model/core/generated/ue/types/ads_experimental_store/AdsExperimentalStorePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithItems;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DraftOrderCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DividerPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ReorderItemsPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CanonicalProductPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ButtonItemCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload;Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerPayload;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowUpPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/CuisineCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeAllStoresPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/GiveGetCTAPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SectionHeaderPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SeparatorPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoMessagePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/RelatedSearchPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/RecommendationCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/TasteProfileEntryCardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/DishPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessagePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/RewardsBarPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/FriendFeedPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/MarkupTextPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/RestaurantRewardCardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ScreenflowPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutsPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ReorderPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCountPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/PageHeaderPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MembershipEligibleStorePayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/UpdatesFromFavoritesPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/EatXGetYPromoPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchBarPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/BackgroundImageCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStoreCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/IllustrationHeaderCardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterMessagingPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStoreWithItems;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RequestStorePayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SDUIPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload;Lcom/uber/model/core/generated/ue/types/ads_experimental_store/AdsExperimentalStorePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithItems;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DraftOrderCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DividerPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ReorderItemsPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CanonicalProductPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ButtonItemCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload;Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerPayload;IIILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;
    .registers 141

    move/from16 v0, p75

    move/from16 v1, p76

    move/from16 v2, p77

    if-nez p78, :cond_415

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->storePayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload;

    move-result-object v3

    goto :goto_13

    :cond_11
    move-object/from16 v3, p1

    :goto_13
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->storeCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;

    move-result-object v4

    goto :goto_1e

    :cond_1c
    move-object/from16 v4, p2

    :goto_1e
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->billboardPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardPayload;

    move-result-object v5

    goto :goto_29

    :cond_27
    move-object/from16 v5, p3

    :goto_29
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_32

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->orderFollowUpPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowUpPayload;

    move-result-object v6

    goto :goto_34

    :cond_32
    move-object/from16 v6, p4

    :goto_34
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_3d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->cuisineCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/CuisineCarouselPayload;

    move-result-object v7

    goto :goto_3f

    :cond_3d
    move-object/from16 v7, p5

    :goto_3f
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_48

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->seeAllStoresPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeAllStoresPayload;

    move-result-object v8

    goto :goto_4a

    :cond_48
    move-object/from16 v8, p6

    :goto_4a
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_53

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->giveGetCtaPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/GiveGetCTAPayload;

    move-result-object v9

    goto :goto_55

    :cond_53
    move-object/from16 v9, p7

    :goto_55
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_5e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->sectionHeaderPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/SectionHeaderPayload;

    move-result-object v10

    goto :goto_60

    :cond_5e
    move-object/from16 v10, p8

    :goto_60
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_69

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->separatorPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/SeparatorPayload;

    move-result-object v11

    goto :goto_6b

    :cond_69
    move-object/from16 v11, p9

    :goto_6b
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_74

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->dishCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload;

    move-result-object v12

    goto :goto_76

    :cond_74
    move-object/from16 v12, p10

    :goto_76
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_7f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->infoMessagePayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoMessagePayload;

    move-result-object v13

    goto :goto_81

    :cond_7f
    move-object/from16 v13, p11

    :goto_81
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_8a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->surveyPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload;

    move-result-object v14

    goto :goto_8c

    :cond_8a
    move-object/from16 v14, p12

    :goto_8c
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_95

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->relatedSearchPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/RelatedSearchPayload;

    move-result-object v15

    goto :goto_97

    :cond_95
    move-object/from16 v15, p13

    :goto_97
    move-object/from16 p13, v15

    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_a2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->recommendationCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/RecommendationCarouselPayload;

    move-result-object v15

    goto :goto_a4

    :cond_a2
    move-object/from16 v15, p14

    :goto_a4
    move-object/from16 p14, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_af

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->tasteProfileEntryCardPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/TasteProfileEntryCardPayload;

    move-result-object v15

    goto :goto_b1

    :cond_af
    move-object/from16 v15, p15

    :goto_b1
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_bd

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->dishPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/DishPayload;

    move-result-object v16

    goto :goto_bf

    :cond_bd
    move-object/from16 v16, p16

    :goto_bf
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_ca

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->collectionCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload;

    move-result-object v17

    goto :goto_cc

    :cond_ca
    move-object/from16 v17, p17

    :goto_cc
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_d7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->announcementPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload;

    move-result-object v18

    goto :goto_d9

    :cond_d7
    move-object/from16 v18, p18

    :goto_d9
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_e4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->tableRowPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload;

    move-result-object v19

    goto :goto_e6

    :cond_e4
    move-object/from16 v19, p19

    :goto_e6
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_f1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->storeDishesPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload;

    move-result-object v20

    goto :goto_f3

    :cond_f1
    move-object/from16 v20, p20

    :goto_f3
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_fe

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->actionableMessagePayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessagePayload;

    move-result-object v21

    goto :goto_100

    :cond_fe
    move-object/from16 v21, p21

    :goto_100
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_10b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->rewardsBarPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/RewardsBarPayload;

    move-result-object v22

    goto :goto_10d

    :cond_10b
    move-object/from16 v22, p22

    :goto_10d
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_118

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->friendFeedPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/FriendFeedPayload;

    move-result-object v23

    goto :goto_11a

    :cond_118
    move-object/from16 v23, p23

    :goto_11a
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_125

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->markupTextPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/MarkupTextPayload;

    move-result-object v24

    goto :goto_127

    :cond_125
    move-object/from16 v24, p24

    :goto_127
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_132

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->restaurantRewardCardPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/RestaurantRewardCardPayload;

    move-result-object v25

    goto :goto_134

    :cond_132
    move-object/from16 v25, p25

    :goto_134
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_13f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->screenflowPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/ScreenflowPayload;

    move-result-object v26

    goto :goto_141

    :cond_13f
    move-object/from16 v26, p26

    :goto_141
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_14c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->shortcutsPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutsPayload;

    move-result-object v27

    goto :goto_14e

    :cond_14c
    move-object/from16 v27, p27

    :goto_14e
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_159

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->reorderPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/ReorderPayload;

    move-result-object v28

    goto :goto_15b

    :cond_159
    move-object/from16 v28, p28

    :goto_15b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_166

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->regularStorePayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;

    move-result-object v29

    goto :goto_168

    :cond_166
    move-object/from16 v29, p29

    :goto_168
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_173

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->regularCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularCarouselPayload;

    move-result-object v30

    goto :goto_175

    :cond_173
    move-object/from16 v30, p30

    :goto_175
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_180

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->listCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload;

    move-result-object v31

    goto :goto_182

    :cond_180
    move-object/from16 v31, p31

    :goto_182
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_18d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->spotlightCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload;

    move-result-object v0

    goto :goto_18f

    :cond_18d
    move-object/from16 v0, p32

    :goto_18f
    and-int/lit8 v32, v1, 0x1

    if-eqz v32, :cond_198

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->storeCountPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCountPayload;

    move-result-object v32

    goto :goto_19a

    :cond_198
    move-object/from16 v32, p33

    :goto_19a
    and-int/lit8 v33, v1, 0x2

    if-eqz v33, :cond_1a3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->pageHeaderPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/PageHeaderPayload;

    move-result-object v33

    goto :goto_1a5

    :cond_1a3
    move-object/from16 v33, p34

    :goto_1a5
    and-int/lit8 v34, v1, 0x4

    if-eqz v34, :cond_1ae

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->miniStorePayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;

    move-result-object v34

    goto :goto_1b0

    :cond_1ae
    move-object/from16 v34, p35

    :goto_1b0
    and-int/lit8 v35, v1, 0x8

    if-eqz v35, :cond_1b9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->singleItemPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;

    move-result-object v35

    goto :goto_1bb

    :cond_1b9
    move-object/from16 v35, p36

    :goto_1bb
    and-int/lit8 v36, v1, 0x10

    if-eqz v36, :cond_1c4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->itemCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemCarouselPayload;

    move-result-object v36

    goto :goto_1c6

    :cond_1c4
    move-object/from16 v36, p37

    :goto_1c6
    and-int/lit8 v37, v1, 0x20

    if-eqz v37, :cond_1cf

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->spotlightStorePayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;

    move-result-object v37

    goto :goto_1d1

    :cond_1cf
    move-object/from16 v37, p38

    :goto_1d1
    and-int/lit8 v38, v1, 0x40

    if-eqz v38, :cond_1da

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->ordersNearYouPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload;

    move-result-object v38

    goto :goto_1dc

    :cond_1da
    move-object/from16 v38, p39

    :goto_1dc
    move-object/from16 p32, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1e7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->membershipEligibleStorePayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MembershipEligibleStorePayload;

    move-result-object v0

    goto :goto_1e9

    :cond_1e7
    move-object/from16 v0, p40

    :goto_1e9
    move-object/from16 p40, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_1f4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->singleItemLargePayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;

    move-result-object v0

    goto :goto_1f6

    :cond_1f4
    move-object/from16 v0, p41

    :goto_1f6
    move-object/from16 p41, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_201

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->updatesFromFavoritesPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/UpdatesFromFavoritesPayload;

    move-result-object v0

    goto :goto_203

    :cond_201
    move-object/from16 v0, p42

    :goto_203
    move-object/from16 p42, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_20e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->exgyPromoPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/EatXGetYPromoPayload;

    move-result-object v0

    goto :goto_210

    :cond_20e
    move-object/from16 v0, p43

    :goto_210
    move-object/from16 p43, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_21b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->searchBarPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchBarPayload;

    move-result-object v0

    goto :goto_21d

    :cond_21b
    move-object/from16 v0, p44

    :goto_21d
    move-object/from16 p44, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_228

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->backgroundImageCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/BackgroundImageCarouselPayload;

    move-result-object v0

    goto :goto_22a

    :cond_228
    move-object/from16 v0, p45

    :goto_22a
    move-object/from16 p45, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_235

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->thirdPartyStoreCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStoreCarouselPayload;

    move-result-object v0

    goto :goto_237

    :cond_235
    move-object/from16 v0, p46

    :goto_237
    move-object/from16 p46, v0

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_242

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->thirdPartyStorePayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload;

    move-result-object v0

    goto :goto_244

    :cond_242
    move-object/from16 v0, p47

    :goto_244
    const v39, 0x8000

    and-int v39, v1, v39

    if-eqz v39, :cond_250

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->merchantStoriesCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload;

    move-result-object v39

    goto :goto_252

    :cond_250
    move-object/from16 v39, p48

    :goto_252
    const/high16 v40, 0x10000

    and-int v40, v1, v40

    if-eqz v40, :cond_25d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->illustrationHeaderCardPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/IllustrationHeaderCardPayload;

    move-result-object v40

    goto :goto_25f

    :cond_25d
    move-object/from16 v40, p49

    :goto_25f
    const/high16 v41, 0x20000

    and-int v41, v1, v41

    if-eqz v41, :cond_26a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->infoBannerPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload;

    move-result-object v41

    goto :goto_26c

    :cond_26a
    move-object/from16 v41, p50

    :goto_26c
    const/high16 v42, 0x40000

    and-int v42, v1, v42

    if-eqz v42, :cond_277

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->eaterMessagingPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterMessagingPayload;

    move-result-object v42

    goto :goto_279

    :cond_277
    move-object/from16 v42, p51

    :goto_279
    const/high16 v43, 0x80000

    and-int v43, v1, v43

    if-eqz v43, :cond_284

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->regularStoreDishesPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStoreWithItems;

    move-result-object v43

    goto :goto_286

    :cond_284
    move-object/from16 v43, p52

    :goto_286
    const/high16 v44, 0x100000

    and-int v44, v1, v44

    if-eqz v44, :cond_291

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->categoryPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload;

    move-result-object v44

    goto :goto_293

    :cond_291
    move-object/from16 v44, p53

    :goto_293
    const/high16 v45, 0x200000

    and-int v45, v1, v45

    if-eqz v45, :cond_29e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->categoryCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryCarouselPayload;

    move-result-object v45

    goto :goto_2a0

    :cond_29e
    move-object/from16 v45, p54

    :goto_2a0
    const/high16 v46, 0x400000

    and-int v46, v1, v46

    if-eqz v46, :cond_2ab

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->requestStorePayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RequestStorePayload;

    move-result-object v46

    goto :goto_2ad

    :cond_2ab
    move-object/from16 v46, p55

    :goto_2ad
    const/high16 v47, 0x800000

    and-int v47, v1, v47

    if-eqz v47, :cond_2b8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->launchpadPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadPayload;

    move-result-object v47

    goto :goto_2ba

    :cond_2b8
    move-object/from16 v47, p56

    :goto_2ba
    const/high16 v48, 0x1000000

    and-int v48, v1, v48

    if-eqz v48, :cond_2c5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->sduiPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SDUIPayload;

    move-result-object v48

    goto :goto_2c7

    :cond_2c5
    move-object/from16 v48, p57

    :goto_2c7
    const/high16 v49, 0x2000000

    and-int v49, v1, v49

    if-eqz v49, :cond_2d2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->quickAddItemsCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload;

    move-result-object v49

    goto :goto_2d4

    :cond_2d2
    move-object/from16 v49, p58

    :goto_2d4
    const/high16 v50, 0x4000000

    and-int v50, v1, v50

    if-eqz v50, :cond_2df

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->adsExperimentalStorePayload()Lcom/uber/model/core/generated/ue/types/ads_experimental_store/AdsExperimentalStorePayload;

    move-result-object v50

    goto :goto_2e1

    :cond_2df
    move-object/from16 v50, p59

    :goto_2e1
    const/high16 v51, 0x8000000

    and-int v51, v1, v51

    if-eqz v51, :cond_2ec

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->sduiStoreCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreCarouselPayload;

    move-result-object v51

    goto :goto_2ee

    :cond_2ec
    move-object/from16 v51, p60

    :goto_2ee
    const/high16 v52, 0x10000000

    and-int v52, v1, v52

    if-eqz v52, :cond_2f9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->miniStoreWithItemsPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithItems;

    move-result-object v52

    goto :goto_2fb

    :cond_2f9
    move-object/from16 v52, p61

    :goto_2fb
    const/high16 v53, 0x20000000

    and-int v53, v1, v53

    if-eqz v53, :cond_306

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->draftOrderCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DraftOrderCarouselPayload;

    move-result-object v53

    goto :goto_308

    :cond_306
    move-object/from16 v53, p62

    :goto_308
    const/high16 v54, 0x40000000    # 2.0f

    and-int v54, v1, v54

    if-eqz v54, :cond_313

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->dividerPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DividerPayload;

    move-result-object v54

    goto :goto_315

    :cond_313
    move-object/from16 v54, p63

    :goto_315
    const/high16 v55, -0x80000000

    and-int v1, v1, v55

    if-eqz v1, :cond_320

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->reorderItemCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ReorderItemsPayload;

    move-result-object v1

    goto :goto_322

    :cond_320
    move-object/from16 v1, p64

    :goto_322
    and-int/lit8 v55, v2, 0x1

    if-eqz v55, :cond_32b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->miniStoreWithPreviewCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCarouselPayload;

    move-result-object v55

    goto :goto_32d

    :cond_32b
    move-object/from16 v55, p65

    :goto_32d
    and-int/lit8 v56, v2, 0x2

    if-eqz v56, :cond_336

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->canonicalProductPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CanonicalProductPayload;

    move-result-object v56

    goto :goto_338

    :cond_336
    move-object/from16 v56, p66

    :goto_338
    and-int/lit8 v57, v2, 0x4

    if-eqz v57, :cond_341

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->terminatedOrderHeaderCardPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload;

    move-result-object v57

    goto :goto_343

    :cond_341
    move-object/from16 v57, p67

    :goto_343
    and-int/lit8 v58, v2, 0x8

    if-eqz v58, :cond_34c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->actionableMessageRowPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowPayload;

    move-result-object v58

    goto :goto_34e

    :cond_34c
    move-object/from16 v58, p68

    :goto_34e
    and-int/lit8 v59, v2, 0x10

    if-eqz v59, :cond_357

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->bloxContentPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentPayload;

    move-result-object v59

    goto :goto_359

    :cond_357
    move-object/from16 v59, p69

    :goto_359
    and-int/lit8 v60, v2, 0x20

    if-eqz v60, :cond_362

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->bloxContentCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;

    move-result-object v60

    goto :goto_364

    :cond_362
    move-object/from16 v60, p70

    :goto_364
    and-int/lit8 v61, v2, 0x40

    if-eqz v61, :cond_36d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->buttonItemCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/ButtonItemCarouselPayload;

    move-result-object v61

    goto :goto_36f

    :cond_36d
    move-object/from16 v61, p71

    :goto_36f
    move-object/from16 p64, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_37a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->singleCatalogItemPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload;

    move-result-object v1

    goto :goto_37c

    :cond_37a
    move-object/from16 v1, p72

    :goto_37c
    move-object/from16 p72, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_387

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->sdfPayload()Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;

    move-result-object v1

    goto :goto_389

    :cond_387
    move-object/from16 v1, p73

    :goto_389
    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_392

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->leadingSmallImageBannerPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerPayload;

    move-result-object v2

    goto :goto_394

    :cond_392
    move-object/from16 v2, p74

    :goto_394
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

    move-object/from16 p73, v1

    move-object/from16 p74, v2

    invoke-virtual/range {p0 .. p74}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->copy(Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowUpPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/CuisineCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeAllStoresPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/GiveGetCTAPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SectionHeaderPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SeparatorPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoMessagePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/RelatedSearchPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/RecommendationCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/TasteProfileEntryCardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/DishPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessagePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/RewardsBarPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/FriendFeedPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/MarkupTextPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/RestaurantRewardCardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ScreenflowPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutsPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ReorderPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCountPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/PageHeaderPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MembershipEligibleStorePayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/UpdatesFromFavoritesPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/EatXGetYPromoPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchBarPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/BackgroundImageCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStoreCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/IllustrationHeaderCardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterMessagingPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStoreWithItems;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RequestStorePayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SDUIPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload;Lcom/uber/model/core/generated/ue/types/ads_experimental_store/AdsExperimentalStorePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithItems;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DraftOrderCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DividerPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ReorderItemsPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CanonicalProductPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ButtonItemCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload;Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;

    move-result-object v0

    return-object v0

    :cond_415
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public actionableMessagePayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessagePayload;
    .registers 2

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->actionableMessagePayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessagePayload;

    return-object v0
.end method

.method public actionableMessageRowPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowPayload;
    .registers 2

    .line 268
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->actionableMessageRowPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowPayload;

    return-object v0
.end method

.method public adsExperimentalStorePayload()Lcom/uber/model/core/generated/ue/types/ads_experimental_store/AdsExperimentalStorePayload;
    .registers 2

    .line 241
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->adsExperimentalStorePayload:Lcom/uber/model/core/generated/ue/types/ads_experimental_store/AdsExperimentalStorePayload;

    return-object v0
.end method

.method public announcementPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload;
    .registers 2

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->announcementPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload;

    return-object v0
.end method

.method public backgroundImageCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/BackgroundImageCarouselPayload;
    .registers 2

    .line 199
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->backgroundImageCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/BackgroundImageCarouselPayload;

    return-object v0
.end method

.method public billboardPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardPayload;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->billboardPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardPayload;

    return-object v0
.end method

.method public bloxContentCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;
    .registers 2

    .line 274
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->bloxContentCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;

    return-object v0
.end method

.method public bloxContentPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentPayload;
    .registers 2

    .line 271
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->bloxContentPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentPayload;

    return-object v0
.end method

.method public buttonItemCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/ButtonItemCarouselPayload;
    .registers 2

    .line 277
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->buttonItemCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/ButtonItemCarouselPayload;

    return-object v0
.end method

.method public canonicalProductPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CanonicalProductPayload;
    .registers 2

    .line 262
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->canonicalProductPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CanonicalProductPayload;

    return-object v0
.end method

.method public categoryCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryCarouselPayload;
    .registers 2

    .line 226
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->categoryCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryCarouselPayload;

    return-object v0
.end method

.method public categoryPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload;
    .registers 2

    .line 223
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->categoryPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload;

    return-object v0
.end method

.method public collectionCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload;
    .registers 2

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->collectionCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->storePayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->dishCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoMessagePayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->infoMessagePayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoMessagePayload;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->surveyPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Lcom/uber/model/core/generated/rtapi/models/feeditem/RelatedSearchPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->relatedSearchPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/RelatedSearchPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Lcom/uber/model/core/generated/rtapi/models/feeditem/RecommendationCarouselPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->recommendationCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/RecommendationCarouselPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Lcom/uber/model/core/generated/rtapi/models/feeditem/TasteProfileEntryCardPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->tasteProfileEntryCardPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/TasteProfileEntryCardPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Lcom/uber/model/core/generated/rtapi/models/feeditem/DishPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->dishPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/DishPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component17()Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->collectionCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component18()Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->announcementPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component19()Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->tableRowPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->storeCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component20()Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->storeDishesPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component21()Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessagePayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->actionableMessagePayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessagePayload;

    move-result-object v0

    return-object v0
.end method

.method public final component22()Lcom/uber/model/core/generated/rtapi/models/feeditem/RewardsBarPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->rewardsBarPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/RewardsBarPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component23()Lcom/uber/model/core/generated/rtapi/models/feeditem/FriendFeedPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->friendFeedPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/FriendFeedPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component24()Lcom/uber/model/core/generated/rtapi/models/feeditem/MarkupTextPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->markupTextPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/MarkupTextPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component25()Lcom/uber/model/core/generated/rtapi/models/feeditem/RestaurantRewardCardPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->restaurantRewardCardPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/RestaurantRewardCardPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component26()Lcom/uber/model/core/generated/rtapi/models/feeditem/ScreenflowPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->screenflowPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/ScreenflowPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component27()Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutsPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->shortcutsPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutsPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component28()Lcom/uber/model/core/generated/rtapi/models/feeditem/ReorderPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->reorderPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/ReorderPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component29()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->regularStorePayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->billboardPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component30()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularCarouselPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->regularCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularCarouselPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component31()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->listCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component32()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->spotlightCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component33()Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCountPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->storeCountPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCountPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component34()Lcom/uber/model/core/generated/rtapi/models/feeditem/PageHeaderPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->pageHeaderPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/PageHeaderPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component35()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->miniStorePayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;

    move-result-object v0

    return-object v0
.end method

.method public final component36()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->singleItemPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component37()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemCarouselPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->itemCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemCarouselPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component38()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->spotlightStorePayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;

    move-result-object v0

    return-object v0
.end method

.method public final component39()Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->ordersNearYouPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowUpPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->orderFollowUpPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowUpPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component40()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MembershipEligibleStorePayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->membershipEligibleStorePayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MembershipEligibleStorePayload;

    move-result-object v0

    return-object v0
.end method

.method public final component41()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->singleItemLargePayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component42()Lcom/uber/model/core/generated/rtapi/models/feeditem/UpdatesFromFavoritesPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->updatesFromFavoritesPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/UpdatesFromFavoritesPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component43()Lcom/uber/model/core/generated/rtapi/models/feeditem/EatXGetYPromoPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->exgyPromoPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/EatXGetYPromoPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component44()Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchBarPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->searchBarPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchBarPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component45()Lcom/uber/model/core/generated/rtapi/models/feeditem/BackgroundImageCarouselPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->backgroundImageCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/BackgroundImageCarouselPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component46()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStoreCarouselPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->thirdPartyStoreCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStoreCarouselPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component47()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->thirdPartyStorePayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload;

    move-result-object v0

    return-object v0
.end method

.method public final component48()Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->merchantStoriesCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component49()Lcom/uber/model/core/generated/rtapi/models/feeditem/IllustrationHeaderCardPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->illustrationHeaderCardPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/IllustrationHeaderCardPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/rtapi/models/feeditem/CuisineCarouselPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->cuisineCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/CuisineCarouselPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component50()Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->infoBannerPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component51()Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterMessagingPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->eaterMessagingPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterMessagingPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component52()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStoreWithItems;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->regularStoreDishesPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStoreWithItems;

    move-result-object v0

    return-object v0
.end method

.method public final component53()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->categoryPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component54()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryCarouselPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->categoryCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryCarouselPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component55()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RequestStorePayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->requestStorePayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RequestStorePayload;

    move-result-object v0

    return-object v0
.end method

.method public final component56()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->launchpadPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component57()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SDUIPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->sduiPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SDUIPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component58()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->quickAddItemsCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component59()Lcom/uber/model/core/generated/ue/types/ads_experimental_store/AdsExperimentalStorePayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->adsExperimentalStorePayload()Lcom/uber/model/core/generated/ue/types/ads_experimental_store/AdsExperimentalStorePayload;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeAllStoresPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->seeAllStoresPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeAllStoresPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component60()Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreCarouselPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->sduiStoreCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreCarouselPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component61()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithItems;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->miniStoreWithItemsPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithItems;

    move-result-object v0

    return-object v0
.end method

.method public final component62()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DraftOrderCarouselPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->draftOrderCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DraftOrderCarouselPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component63()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DividerPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->dividerPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DividerPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component64()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ReorderItemsPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->reorderItemCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ReorderItemsPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component65()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCarouselPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->miniStoreWithPreviewCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCarouselPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component66()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CanonicalProductPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->canonicalProductPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CanonicalProductPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component67()Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->terminatedOrderHeaderCardPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component68()Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->actionableMessageRowPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component69()Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->bloxContentPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/rtapi/models/feeditem/GiveGetCTAPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->giveGetCtaPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/GiveGetCTAPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component70()Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->bloxContentCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component71()Lcom/uber/model/core/generated/rtapi/models/feeditem/ButtonItemCarouselPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->buttonItemCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/ButtonItemCarouselPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component72()Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->singleCatalogItemPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component73()Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->sdfPayload()Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component74()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->leadingSmallImageBannerPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/rtapi/models/feeditem/SectionHeaderPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->sectionHeaderPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/SectionHeaderPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/rtapi/models/feeditem/SeparatorPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->separatorPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/SeparatorPayload;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowUpPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/CuisineCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeAllStoresPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/GiveGetCTAPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SectionHeaderPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SeparatorPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoMessagePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/RelatedSearchPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/RecommendationCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/TasteProfileEntryCardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/DishPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessagePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/RewardsBarPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/FriendFeedPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/MarkupTextPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/RestaurantRewardCardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ScreenflowPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutsPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ReorderPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCountPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/PageHeaderPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MembershipEligibleStorePayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/UpdatesFromFavoritesPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/EatXGetYPromoPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchBarPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/BackgroundImageCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStoreCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/IllustrationHeaderCardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterMessagingPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStoreWithItems;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RequestStorePayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SDUIPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload;Lcom/uber/model/core/generated/ue/types/ads_experimental_store/AdsExperimentalStorePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithItems;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DraftOrderCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DividerPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ReorderItemsPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CanonicalProductPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ButtonItemCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload;Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;
    .registers 151

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

    new-instance v75, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;

    move-object/from16 v0, v75

    invoke-direct/range {v0 .. v74}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowUpPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/CuisineCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeAllStoresPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/GiveGetCTAPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SectionHeaderPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SeparatorPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoMessagePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/RelatedSearchPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/RecommendationCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/TasteProfileEntryCardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/DishPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessagePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/RewardsBarPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/FriendFeedPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/MarkupTextPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/RestaurantRewardCardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ScreenflowPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutsPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ReorderPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCountPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/PageHeaderPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MembershipEligibleStorePayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/UpdatesFromFavoritesPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/EatXGetYPromoPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchBarPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/BackgroundImageCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStoreCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/IllustrationHeaderCardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterMessagingPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStoreWithItems;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RequestStorePayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SDUIPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload;Lcom/uber/model/core/generated/ue/types/ads_experimental_store/AdsExperimentalStorePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithItems;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DraftOrderCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DividerPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ReorderItemsPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CanonicalProductPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ButtonItemCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload;Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerPayload;)V

    return-object v75
.end method

.method public cuisineCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/CuisineCarouselPayload;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->cuisineCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/CuisineCarouselPayload;

    return-object v0
.end method

.method public dishCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload;
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->dishCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload;

    return-object v0
.end method

.method public dishPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/DishPayload;
    .registers 2

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->dishPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/DishPayload;

    return-object v0
.end method

.method public dividerPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DividerPayload;
    .registers 2

    .line 253
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->dividerPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DividerPayload;

    return-object v0
.end method

.method public draftOrderCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DraftOrderCarouselPayload;
    .registers 2

    .line 250
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->draftOrderCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DraftOrderCarouselPayload;

    return-object v0
.end method

.method public eaterMessagingPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterMessagingPayload;
    .registers 2

    .line 217
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->eaterMessagingPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterMessagingPayload;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->storePayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->storePayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->storeCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->storeCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->billboardPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->billboardPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->orderFollowUpPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowUpPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->orderFollowUpPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowUpPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->cuisineCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/CuisineCarouselPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->cuisineCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/CuisineCarouselPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->seeAllStoresPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeAllStoresPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->seeAllStoresPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeAllStoresPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->giveGetCtaPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/GiveGetCTAPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->giveGetCtaPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/GiveGetCTAPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->sectionHeaderPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/SectionHeaderPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->sectionHeaderPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/SectionHeaderPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->separatorPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/SeparatorPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->separatorPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/SeparatorPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    return v2

    :cond_93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->dishCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->dishCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->infoMessagePayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoMessagePayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->infoMessagePayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoMessagePayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b1

    return v2

    :cond_b1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->surveyPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->surveyPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c0

    return v2

    :cond_c0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->relatedSearchPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/RelatedSearchPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->relatedSearchPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/RelatedSearchPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cf

    return v2

    :cond_cf
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->recommendationCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/RecommendationCarouselPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->recommendationCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/RecommendationCarouselPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_de

    return v2

    :cond_de
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->tasteProfileEntryCardPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/TasteProfileEntryCardPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->tasteProfileEntryCardPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/TasteProfileEntryCardPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ed

    return v2

    :cond_ed
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->dishPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/DishPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->dishPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/DishPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_fc

    return v2

    :cond_fc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->collectionCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->collectionCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10b

    return v2

    :cond_10b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->announcementPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->announcementPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11a

    return v2

    :cond_11a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->tableRowPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->tableRowPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_129

    return v2

    :cond_129
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->storeDishesPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->storeDishesPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_138

    return v2

    :cond_138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->actionableMessagePayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessagePayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->actionableMessagePayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessagePayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_147

    return v2

    :cond_147
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->rewardsBarPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/RewardsBarPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->rewardsBarPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/RewardsBarPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_156

    return v2

    :cond_156
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->friendFeedPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/FriendFeedPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->friendFeedPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/FriendFeedPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_165

    return v2

    :cond_165
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->markupTextPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/MarkupTextPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->markupTextPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/MarkupTextPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_174

    return v2

    :cond_174
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->restaurantRewardCardPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/RestaurantRewardCardPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->restaurantRewardCardPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/RestaurantRewardCardPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_183

    return v2

    :cond_183
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->screenflowPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/ScreenflowPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->screenflowPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/ScreenflowPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_192

    return v2

    :cond_192
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->shortcutsPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutsPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->shortcutsPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutsPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a1

    return v2

    :cond_1a1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->reorderPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/ReorderPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->reorderPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/ReorderPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b0

    return v2

    :cond_1b0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->regularStorePayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->regularStorePayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1bf

    return v2

    :cond_1bf
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->regularCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularCarouselPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->regularCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularCarouselPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1ce

    return v2

    :cond_1ce
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->listCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->listCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1dd

    return v2

    :cond_1dd
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->spotlightCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->spotlightCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1ec

    return v2

    :cond_1ec
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->storeCountPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCountPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->storeCountPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCountPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1fb

    return v2

    :cond_1fb
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->pageHeaderPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/PageHeaderPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->pageHeaderPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/PageHeaderPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20a

    return v2

    :cond_20a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->miniStorePayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->miniStorePayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_219

    return v2

    :cond_219
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->singleItemPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->singleItemPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_228

    return v2

    :cond_228
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->itemCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemCarouselPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->itemCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemCarouselPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_237

    return v2

    :cond_237
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->spotlightStorePayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->spotlightStorePayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_246

    return v2

    :cond_246
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->ordersNearYouPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->ordersNearYouPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_255

    return v2

    :cond_255
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->membershipEligibleStorePayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MembershipEligibleStorePayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->membershipEligibleStorePayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MembershipEligibleStorePayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_264

    return v2

    :cond_264
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->singleItemLargePayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->singleItemLargePayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_273

    return v2

    :cond_273
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->updatesFromFavoritesPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/UpdatesFromFavoritesPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->updatesFromFavoritesPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/UpdatesFromFavoritesPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_282

    return v2

    :cond_282
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->exgyPromoPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/EatXGetYPromoPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->exgyPromoPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/EatXGetYPromoPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_291

    return v2

    :cond_291
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->searchBarPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchBarPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->searchBarPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchBarPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a0

    return v2

    :cond_2a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->backgroundImageCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/BackgroundImageCarouselPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->backgroundImageCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/BackgroundImageCarouselPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2af

    return v2

    :cond_2af
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->thirdPartyStoreCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStoreCarouselPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->thirdPartyStoreCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStoreCarouselPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2be

    return v2

    :cond_2be
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->thirdPartyStorePayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->thirdPartyStorePayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2cd

    return v2

    :cond_2cd
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->merchantStoriesCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->merchantStoriesCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2dc

    return v2

    :cond_2dc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->illustrationHeaderCardPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/IllustrationHeaderCardPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->illustrationHeaderCardPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/IllustrationHeaderCardPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2eb

    return v2

    :cond_2eb
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->infoBannerPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->infoBannerPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2fa

    return v2

    :cond_2fa
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->eaterMessagingPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterMessagingPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->eaterMessagingPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterMessagingPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_309

    return v2

    :cond_309
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->regularStoreDishesPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStoreWithItems;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->regularStoreDishesPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStoreWithItems;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_318

    return v2

    :cond_318
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->categoryPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->categoryPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_327

    return v2

    :cond_327
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->categoryCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryCarouselPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->categoryCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryCarouselPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_336

    return v2

    :cond_336
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->requestStorePayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RequestStorePayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->requestStorePayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RequestStorePayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_345

    return v2

    :cond_345
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->launchpadPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->launchpadPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_354

    return v2

    :cond_354
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->sduiPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SDUIPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->sduiPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SDUIPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_363

    return v2

    :cond_363
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->quickAddItemsCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->quickAddItemsCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_372

    return v2

    :cond_372
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->adsExperimentalStorePayload()Lcom/uber/model/core/generated/ue/types/ads_experimental_store/AdsExperimentalStorePayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->adsExperimentalStorePayload()Lcom/uber/model/core/generated/ue/types/ads_experimental_store/AdsExperimentalStorePayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_381

    return v2

    :cond_381
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->sduiStoreCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreCarouselPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->sduiStoreCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreCarouselPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_390

    return v2

    :cond_390
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->miniStoreWithItemsPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithItems;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->miniStoreWithItemsPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithItems;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39f

    return v2

    :cond_39f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->draftOrderCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DraftOrderCarouselPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->draftOrderCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DraftOrderCarouselPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3ae

    return v2

    :cond_3ae
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->dividerPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DividerPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->dividerPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DividerPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3bd

    return v2

    :cond_3bd
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->reorderItemCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ReorderItemsPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->reorderItemCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ReorderItemsPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3cc

    return v2

    :cond_3cc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->miniStoreWithPreviewCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCarouselPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->miniStoreWithPreviewCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCarouselPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3db

    return v2

    :cond_3db
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->canonicalProductPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CanonicalProductPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->canonicalProductPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CanonicalProductPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3ea

    return v2

    :cond_3ea
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->terminatedOrderHeaderCardPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->terminatedOrderHeaderCardPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f9

    return v2

    :cond_3f9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->actionableMessageRowPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->actionableMessageRowPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_408

    return v2

    :cond_408
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->bloxContentPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->bloxContentPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_417

    return v2

    :cond_417
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->bloxContentCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->bloxContentCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_426

    return v2

    :cond_426
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->buttonItemCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/ButtonItemCarouselPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->buttonItemCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/ButtonItemCarouselPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_435

    return v2

    :cond_435
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->singleCatalogItemPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->singleCatalogItemPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_444

    return v2

    :cond_444
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->sdfPayload()Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->sdfPayload()Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_453

    return v2

    :cond_453
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->leadingSmallImageBannerPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->leadingSmallImageBannerPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerPayload;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_462

    return v2

    :cond_462
    return v0
.end method

.method public exgyPromoPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/EatXGetYPromoPayload;
    .registers 2

    .line 193
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->exgyPromoPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/EatXGetYPromoPayload;

    return-object v0
.end method

.method public friendFeedPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/FriendFeedPayload;
    .registers 2

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->friendFeedPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/FriendFeedPayload;

    return-object v0
.end method

.method public giveGetCtaPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/GiveGetCTAPayload;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->giveGetCtaPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/GiveGetCTAPayload;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->storePayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->storePayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->storeCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->storeCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->billboardPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardPayload;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->billboardPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardPayload;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->orderFollowUpPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowUpPayload;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->orderFollowUpPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowUpPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowUpPayload;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->cuisineCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/CuisineCarouselPayload;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->cuisineCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/CuisineCarouselPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/CuisineCarouselPayload;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->seeAllStoresPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeAllStoresPayload;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->seeAllStoresPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeAllStoresPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeAllStoresPayload;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->giveGetCtaPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/GiveGetCTAPayload;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->giveGetCtaPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/GiveGetCTAPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/GiveGetCTAPayload;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->sectionHeaderPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/SectionHeaderPayload;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->sectionHeaderPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/SectionHeaderPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SectionHeaderPayload;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->separatorPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/SeparatorPayload;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->separatorPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/SeparatorPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SeparatorPayload;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->dishCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload;

    move-result-object v2

    if-nez v2, :cond_b3

    const/4 v2, 0x0

    goto :goto_bb

    :cond_b3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->dishCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload;->hashCode()I

    move-result v2

    :goto_bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->infoMessagePayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoMessagePayload;

    move-result-object v2

    if-nez v2, :cond_c6

    const/4 v2, 0x0

    goto :goto_ce

    :cond_c6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->infoMessagePayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoMessagePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoMessagePayload;->hashCode()I

    move-result v2

    :goto_ce
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->surveyPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload;

    move-result-object v2

    if-nez v2, :cond_d9

    const/4 v2, 0x0

    goto :goto_e1

    :cond_d9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->surveyPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload;->hashCode()I

    move-result v2

    :goto_e1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->relatedSearchPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/RelatedSearchPayload;

    move-result-object v2

    if-nez v2, :cond_ec

    const/4 v2, 0x0

    goto :goto_f4

    :cond_ec
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->relatedSearchPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/RelatedSearchPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/RelatedSearchPayload;->hashCode()I

    move-result v2

    :goto_f4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->recommendationCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/RecommendationCarouselPayload;

    move-result-object v2

    if-nez v2, :cond_ff

    const/4 v2, 0x0

    goto :goto_107

    :cond_ff
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->recommendationCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/RecommendationCarouselPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/RecommendationCarouselPayload;->hashCode()I

    move-result v2

    :goto_107
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->tasteProfileEntryCardPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/TasteProfileEntryCardPayload;

    move-result-object v2

    if-nez v2, :cond_112

    const/4 v2, 0x0

    goto :goto_11a

    :cond_112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->tasteProfileEntryCardPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/TasteProfileEntryCardPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/TasteProfileEntryCardPayload;->hashCode()I

    move-result v2

    :goto_11a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->dishPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/DishPayload;

    move-result-object v2

    if-nez v2, :cond_125

    const/4 v2, 0x0

    goto :goto_12d

    :cond_125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->dishPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/DishPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishPayload;->hashCode()I

    move-result v2

    :goto_12d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->collectionCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload;

    move-result-object v2

    if-nez v2, :cond_138

    const/4 v2, 0x0

    goto :goto_140

    :cond_138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->collectionCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload;->hashCode()I

    move-result v2

    :goto_140
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->announcementPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload;

    move-result-object v2

    if-nez v2, :cond_14b

    const/4 v2, 0x0

    goto :goto_153

    :cond_14b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->announcementPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload;->hashCode()I

    move-result v2

    :goto_153
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->tableRowPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload;

    move-result-object v2

    if-nez v2, :cond_15e

    const/4 v2, 0x0

    goto :goto_166

    :cond_15e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->tableRowPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload;->hashCode()I

    move-result v2

    :goto_166
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->storeDishesPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload;

    move-result-object v2

    if-nez v2, :cond_171

    const/4 v2, 0x0

    goto :goto_179

    :cond_171
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->storeDishesPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload;->hashCode()I

    move-result v2

    :goto_179
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->actionableMessagePayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessagePayload;

    move-result-object v2

    if-nez v2, :cond_184

    const/4 v2, 0x0

    goto :goto_18c

    :cond_184
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->actionableMessagePayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessagePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessagePayload;->hashCode()I

    move-result v2

    :goto_18c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->rewardsBarPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/RewardsBarPayload;

    move-result-object v2

    if-nez v2, :cond_197

    const/4 v2, 0x0

    goto :goto_19f

    :cond_197
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->rewardsBarPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/RewardsBarPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/RewardsBarPayload;->hashCode()I

    move-result v2

    :goto_19f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->friendFeedPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/FriendFeedPayload;

    move-result-object v2

    if-nez v2, :cond_1aa

    const/4 v2, 0x0

    goto :goto_1b2

    :cond_1aa
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->friendFeedPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/FriendFeedPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FriendFeedPayload;->hashCode()I

    move-result v2

    :goto_1b2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->markupTextPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/MarkupTextPayload;

    move-result-object v2

    if-nez v2, :cond_1bd

    const/4 v2, 0x0

    goto :goto_1c5

    :cond_1bd
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->markupTextPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/MarkupTextPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/MarkupTextPayload;->hashCode()I

    move-result v2

    :goto_1c5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->restaurantRewardCardPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/RestaurantRewardCardPayload;

    move-result-object v2

    if-nez v2, :cond_1d0

    const/4 v2, 0x0

    goto :goto_1d8

    :cond_1d0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->restaurantRewardCardPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/RestaurantRewardCardPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/RestaurantRewardCardPayload;->hashCode()I

    move-result v2

    :goto_1d8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->screenflowPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/ScreenflowPayload;

    move-result-object v2

    if-nez v2, :cond_1e3

    const/4 v2, 0x0

    goto :goto_1eb

    :cond_1e3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->screenflowPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/ScreenflowPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/ScreenflowPayload;->hashCode()I

    move-result v2

    :goto_1eb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->shortcutsPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutsPayload;

    move-result-object v2

    if-nez v2, :cond_1f6

    const/4 v2, 0x0

    goto :goto_1fe

    :cond_1f6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->shortcutsPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutsPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutsPayload;->hashCode()I

    move-result v2

    :goto_1fe
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->reorderPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/ReorderPayload;

    move-result-object v2

    if-nez v2, :cond_209

    const/4 v2, 0x0

    goto :goto_211

    :cond_209
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->reorderPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/ReorderPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/ReorderPayload;->hashCode()I

    move-result v2

    :goto_211
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->regularStorePayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;

    move-result-object v2

    if-nez v2, :cond_21c

    const/4 v2, 0x0

    goto :goto_224

    :cond_21c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->regularStorePayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;->hashCode()I

    move-result v2

    :goto_224
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->regularCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularCarouselPayload;

    move-result-object v2

    if-nez v2, :cond_22f

    const/4 v2, 0x0

    goto :goto_237

    :cond_22f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->regularCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularCarouselPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularCarouselPayload;->hashCode()I

    move-result v2

    :goto_237
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->listCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload;

    move-result-object v2

    if-nez v2, :cond_242

    const/4 v2, 0x0

    goto :goto_24a

    :cond_242
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->listCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload;->hashCode()I

    move-result v2

    :goto_24a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->spotlightCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload;

    move-result-object v2

    if-nez v2, :cond_255

    const/4 v2, 0x0

    goto :goto_25d

    :cond_255
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->spotlightCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload;->hashCode()I

    move-result v2

    :goto_25d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->storeCountPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCountPayload;

    move-result-object v2

    if-nez v2, :cond_268

    const/4 v2, 0x0

    goto :goto_270

    :cond_268
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->storeCountPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCountPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCountPayload;->hashCode()I

    move-result v2

    :goto_270
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->pageHeaderPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/PageHeaderPayload;

    move-result-object v2

    if-nez v2, :cond_27b

    const/4 v2, 0x0

    goto :goto_283

    :cond_27b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->pageHeaderPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/PageHeaderPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/PageHeaderPayload;->hashCode()I

    move-result v2

    :goto_283
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->miniStorePayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;

    move-result-object v2

    if-nez v2, :cond_28e

    const/4 v2, 0x0

    goto :goto_296

    :cond_28e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->miniStorePayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;->hashCode()I

    move-result v2

    :goto_296
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->singleItemPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;

    move-result-object v2

    if-nez v2, :cond_2a1

    const/4 v2, 0x0

    goto :goto_2a9

    :cond_2a1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->singleItemPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;->hashCode()I

    move-result v2

    :goto_2a9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->itemCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemCarouselPayload;

    move-result-object v2

    if-nez v2, :cond_2b4

    const/4 v2, 0x0

    goto :goto_2bc

    :cond_2b4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->itemCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemCarouselPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemCarouselPayload;->hashCode()I

    move-result v2

    :goto_2bc
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->spotlightStorePayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;

    move-result-object v2

    if-nez v2, :cond_2c7

    const/4 v2, 0x0

    goto :goto_2cf

    :cond_2c7
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->spotlightStorePayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->hashCode()I

    move-result v2

    :goto_2cf
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->ordersNearYouPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload;

    move-result-object v2

    if-nez v2, :cond_2da

    const/4 v2, 0x0

    goto :goto_2e2

    :cond_2da
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->ordersNearYouPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload;->hashCode()I

    move-result v2

    :goto_2e2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->membershipEligibleStorePayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MembershipEligibleStorePayload;

    move-result-object v2

    if-nez v2, :cond_2ed

    const/4 v2, 0x0

    goto :goto_2f5

    :cond_2ed
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->membershipEligibleStorePayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MembershipEligibleStorePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MembershipEligibleStorePayload;->hashCode()I

    move-result v2

    :goto_2f5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->singleItemLargePayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;

    move-result-object v2

    if-nez v2, :cond_300

    const/4 v2, 0x0

    goto :goto_308

    :cond_300
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->singleItemLargePayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;->hashCode()I

    move-result v2

    :goto_308
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->updatesFromFavoritesPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/UpdatesFromFavoritesPayload;

    move-result-object v2

    if-nez v2, :cond_313

    const/4 v2, 0x0

    goto :goto_31b

    :cond_313
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->updatesFromFavoritesPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/UpdatesFromFavoritesPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/UpdatesFromFavoritesPayload;->hashCode()I

    move-result v2

    :goto_31b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->exgyPromoPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/EatXGetYPromoPayload;

    move-result-object v2

    if-nez v2, :cond_326

    const/4 v2, 0x0

    goto :goto_32e

    :cond_326
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->exgyPromoPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/EatXGetYPromoPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/EatXGetYPromoPayload;->hashCode()I

    move-result v2

    :goto_32e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->searchBarPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchBarPayload;

    move-result-object v2

    if-nez v2, :cond_339

    const/4 v2, 0x0

    goto :goto_341

    :cond_339
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->searchBarPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchBarPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchBarPayload;->hashCode()I

    move-result v2

    :goto_341
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->backgroundImageCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/BackgroundImageCarouselPayload;

    move-result-object v2

    if-nez v2, :cond_34c

    const/4 v2, 0x0

    goto :goto_354

    :cond_34c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->backgroundImageCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/BackgroundImageCarouselPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BackgroundImageCarouselPayload;->hashCode()I

    move-result v2

    :goto_354
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->thirdPartyStoreCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStoreCarouselPayload;

    move-result-object v2

    if-nez v2, :cond_35f

    const/4 v2, 0x0

    goto :goto_367

    :cond_35f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->thirdPartyStoreCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStoreCarouselPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStoreCarouselPayload;->hashCode()I

    move-result v2

    :goto_367
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->thirdPartyStorePayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload;

    move-result-object v2

    if-nez v2, :cond_372

    const/4 v2, 0x0

    goto :goto_37a

    :cond_372
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->thirdPartyStorePayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload;->hashCode()I

    move-result v2

    :goto_37a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->merchantStoriesCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload;

    move-result-object v2

    if-nez v2, :cond_385

    const/4 v2, 0x0

    goto :goto_38d

    :cond_385
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->merchantStoriesCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload;->hashCode()I

    move-result v2

    :goto_38d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->illustrationHeaderCardPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/IllustrationHeaderCardPayload;

    move-result-object v2

    if-nez v2, :cond_398

    const/4 v2, 0x0

    goto :goto_3a0

    :cond_398
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->illustrationHeaderCardPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/IllustrationHeaderCardPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/IllustrationHeaderCardPayload;->hashCode()I

    move-result v2

    :goto_3a0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->infoBannerPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload;

    move-result-object v2

    if-nez v2, :cond_3ab

    const/4 v2, 0x0

    goto :goto_3b3

    :cond_3ab
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->infoBannerPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload;->hashCode()I

    move-result v2

    :goto_3b3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->eaterMessagingPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterMessagingPayload;

    move-result-object v2

    if-nez v2, :cond_3be

    const/4 v2, 0x0

    goto :goto_3c6

    :cond_3be
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->eaterMessagingPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterMessagingPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterMessagingPayload;->hashCode()I

    move-result v2

    :goto_3c6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->regularStoreDishesPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStoreWithItems;

    move-result-object v2

    if-nez v2, :cond_3d1

    const/4 v2, 0x0

    goto :goto_3d9

    :cond_3d1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->regularStoreDishesPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStoreWithItems;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStoreWithItems;->hashCode()I

    move-result v2

    :goto_3d9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->categoryPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload;

    move-result-object v2

    if-nez v2, :cond_3e4

    const/4 v2, 0x0

    goto :goto_3ec

    :cond_3e4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->categoryPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload;->hashCode()I

    move-result v2

    :goto_3ec
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->categoryCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryCarouselPayload;

    move-result-object v2

    if-nez v2, :cond_3f7

    const/4 v2, 0x0

    goto :goto_3ff

    :cond_3f7
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->categoryCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryCarouselPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryCarouselPayload;->hashCode()I

    move-result v2

    :goto_3ff
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->requestStorePayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RequestStorePayload;

    move-result-object v2

    if-nez v2, :cond_40a

    const/4 v2, 0x0

    goto :goto_412

    :cond_40a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->requestStorePayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RequestStorePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RequestStorePayload;->hashCode()I

    move-result v2

    :goto_412
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->launchpadPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadPayload;

    move-result-object v2

    if-nez v2, :cond_41d

    const/4 v2, 0x0

    goto :goto_425

    :cond_41d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->launchpadPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadPayload;->hashCode()I

    move-result v2

    :goto_425
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->sduiPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SDUIPayload;

    move-result-object v2

    if-nez v2, :cond_430

    const/4 v2, 0x0

    goto :goto_438

    :cond_430
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->sduiPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SDUIPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SDUIPayload;->hashCode()I

    move-result v2

    :goto_438
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->quickAddItemsCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload;

    move-result-object v2

    if-nez v2, :cond_443

    const/4 v2, 0x0

    goto :goto_44b

    :cond_443
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->quickAddItemsCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload;->hashCode()I

    move-result v2

    :goto_44b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->adsExperimentalStorePayload()Lcom/uber/model/core/generated/ue/types/ads_experimental_store/AdsExperimentalStorePayload;

    move-result-object v2

    if-nez v2, :cond_456

    const/4 v2, 0x0

    goto :goto_45e

    :cond_456
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->adsExperimentalStorePayload()Lcom/uber/model/core/generated/ue/types/ads_experimental_store/AdsExperimentalStorePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/AdsExperimentalStorePayload;->hashCode()I

    move-result v2

    :goto_45e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->sduiStoreCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreCarouselPayload;

    move-result-object v2

    if-nez v2, :cond_469

    const/4 v2, 0x0

    goto :goto_471

    :cond_469
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->sduiStoreCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreCarouselPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreCarouselPayload;->hashCode()I

    move-result v2

    :goto_471
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->miniStoreWithItemsPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithItems;

    move-result-object v2

    if-nez v2, :cond_47c

    const/4 v2, 0x0

    goto :goto_484

    :cond_47c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->miniStoreWithItemsPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithItems;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithItems;->hashCode()I

    move-result v2

    :goto_484
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->draftOrderCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DraftOrderCarouselPayload;

    move-result-object v2

    if-nez v2, :cond_48f

    const/4 v2, 0x0

    goto :goto_497

    :cond_48f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->draftOrderCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DraftOrderCarouselPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DraftOrderCarouselPayload;->hashCode()I

    move-result v2

    :goto_497
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->dividerPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DividerPayload;

    move-result-object v2

    if-nez v2, :cond_4a2

    const/4 v2, 0x0

    goto :goto_4aa

    :cond_4a2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->dividerPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DividerPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DividerPayload;->hashCode()I

    move-result v2

    :goto_4aa
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->reorderItemCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ReorderItemsPayload;

    move-result-object v2

    if-nez v2, :cond_4b5

    const/4 v2, 0x0

    goto :goto_4bd

    :cond_4b5
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->reorderItemCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ReorderItemsPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ReorderItemsPayload;->hashCode()I

    move-result v2

    :goto_4bd
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->miniStoreWithPreviewCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCarouselPayload;

    move-result-object v2

    if-nez v2, :cond_4c8

    const/4 v2, 0x0

    goto :goto_4d0

    :cond_4c8
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->miniStoreWithPreviewCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCarouselPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCarouselPayload;->hashCode()I

    move-result v2

    :goto_4d0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->canonicalProductPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CanonicalProductPayload;

    move-result-object v2

    if-nez v2, :cond_4db

    const/4 v2, 0x0

    goto :goto_4e3

    :cond_4db
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->canonicalProductPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CanonicalProductPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CanonicalProductPayload;->hashCode()I

    move-result v2

    :goto_4e3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->terminatedOrderHeaderCardPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload;

    move-result-object v2

    if-nez v2, :cond_4ee

    const/4 v2, 0x0

    goto :goto_4f6

    :cond_4ee
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->terminatedOrderHeaderCardPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload;->hashCode()I

    move-result v2

    :goto_4f6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->actionableMessageRowPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowPayload;

    move-result-object v2

    if-nez v2, :cond_501

    const/4 v2, 0x0

    goto :goto_509

    :cond_501
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->actionableMessageRowPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowPayload;->hashCode()I

    move-result v2

    :goto_509
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->bloxContentPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentPayload;

    move-result-object v2

    if-nez v2, :cond_514

    const/4 v2, 0x0

    goto :goto_51c

    :cond_514
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->bloxContentPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentPayload;->hashCode()I

    move-result v2

    :goto_51c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->bloxContentCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;

    move-result-object v2

    if-nez v2, :cond_527

    const/4 v2, 0x0

    goto :goto_52f

    :cond_527
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->bloxContentCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;->hashCode()I

    move-result v2

    :goto_52f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->buttonItemCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/ButtonItemCarouselPayload;

    move-result-object v2

    if-nez v2, :cond_53a

    const/4 v2, 0x0

    goto :goto_542

    :cond_53a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->buttonItemCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/ButtonItemCarouselPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/ButtonItemCarouselPayload;->hashCode()I

    move-result v2

    :goto_542
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->singleCatalogItemPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload;

    move-result-object v2

    if-nez v2, :cond_54d

    const/4 v2, 0x0

    goto :goto_555

    :cond_54d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->singleCatalogItemPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload;->hashCode()I

    move-result v2

    :goto_555
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->sdfPayload()Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;

    move-result-object v2

    if-nez v2, :cond_560

    const/4 v2, 0x0

    goto :goto_568

    :cond_560
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->sdfPayload()Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;->hashCode()I

    move-result v2

    :goto_568
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->leadingSmallImageBannerPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerPayload;

    move-result-object v2

    if-nez v2, :cond_572

    goto :goto_57a

    :cond_572
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->leadingSmallImageBannerPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerPayload;->hashCode()I

    move-result v1

    :goto_57a
    add-int/2addr v0, v1

    return v0
.end method

.method public illustrationHeaderCardPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/IllustrationHeaderCardPayload;
    .registers 2

    .line 211
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->illustrationHeaderCardPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/IllustrationHeaderCardPayload;

    return-object v0
.end method

.method public infoBannerPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload;
    .registers 2

    .line 214
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->infoBannerPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload;

    return-object v0
.end method

.method public infoMessagePayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoMessagePayload;
    .registers 2

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->infoMessagePayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoMessagePayload;

    return-object v0
.end method

.method public itemCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemCarouselPayload;
    .registers 2

    .line 175
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->itemCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemCarouselPayload;

    return-object v0
.end method

.method public launchpadPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadPayload;
    .registers 2

    .line 232
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->launchpadPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadPayload;

    return-object v0
.end method

.method public leadingSmallImageBannerPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerPayload;
    .registers 2

    .line 286
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->leadingSmallImageBannerPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerPayload;

    return-object v0
.end method

.method public listCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload;
    .registers 2

    .line 157
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->listCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload;

    return-object v0
.end method

.method public markupTextPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/MarkupTextPayload;
    .registers 2

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->markupTextPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/MarkupTextPayload;

    return-object v0
.end method

.method public membershipEligibleStorePayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MembershipEligibleStorePayload;
    .registers 2

    .line 184
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->membershipEligibleStorePayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MembershipEligibleStorePayload;

    return-object v0
.end method

.method public merchantStoriesCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload;
    .registers 2

    .line 208
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->merchantStoriesCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload;

    return-object v0
.end method

.method public miniStorePayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;
    .registers 2

    .line 169
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->miniStorePayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;

    return-object v0
.end method

.method public miniStoreWithItemsPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithItems;
    .registers 2

    .line 247
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->miniStoreWithItemsPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithItems;

    return-object v0
.end method

.method public miniStoreWithPreviewCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCarouselPayload;
    .registers 2

    .line 259
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->miniStoreWithPreviewCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCarouselPayload;

    return-object v0
.end method

.method public orderFollowUpPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowUpPayload;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->orderFollowUpPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowUpPayload;

    return-object v0
.end method

.method public ordersNearYouPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload;
    .registers 2

    .line 181
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->ordersNearYouPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload;

    return-object v0
.end method

.method public pageHeaderPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/PageHeaderPayload;
    .registers 2

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->pageHeaderPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/PageHeaderPayload;

    return-object v0
.end method

.method public quickAddItemsCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload;
    .registers 2

    .line 238
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->quickAddItemsCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload;

    return-object v0
.end method

.method public recommendationCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/RecommendationCarouselPayload;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->recommendationCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/RecommendationCarouselPayload;

    return-object v0
.end method

.method public regularCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularCarouselPayload;
    .registers 2

    .line 154
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->regularCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularCarouselPayload;

    return-object v0
.end method

.method public regularStoreDishesPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStoreWithItems;
    .registers 2

    .line 220
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->regularStoreDishesPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStoreWithItems;

    return-object v0
.end method

.method public regularStorePayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;
    .registers 2

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->regularStorePayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;

    return-object v0
.end method

.method public relatedSearchPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/RelatedSearchPayload;
    .registers 2

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->relatedSearchPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/RelatedSearchPayload;

    return-object v0
.end method

.method public reorderItemCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ReorderItemsPayload;
    .registers 2

    .line 256
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->reorderItemCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ReorderItemsPayload;

    return-object v0
.end method

.method public reorderPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/ReorderPayload;
    .registers 2

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->reorderPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/ReorderPayload;

    return-object v0
.end method

.method public requestStorePayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RequestStorePayload;
    .registers 2

    .line 229
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->requestStorePayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RequestStorePayload;

    return-object v0
.end method

.method public restaurantRewardCardPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/RestaurantRewardCardPayload;
    .registers 2

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->restaurantRewardCardPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/RestaurantRewardCardPayload;

    return-object v0
.end method

.method public rewardsBarPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/RewardsBarPayload;
    .registers 2

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->rewardsBarPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/RewardsBarPayload;

    return-object v0
.end method

.method public screenflowPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/ScreenflowPayload;
    .registers 2

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->screenflowPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/ScreenflowPayload;

    return-object v0
.end method

.method public sdfPayload()Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;
    .registers 2

    .line 283
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->sdfPayload:Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;

    return-object v0
.end method

.method public sduiPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SDUIPayload;
    .registers 2

    .line 235
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->sduiPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SDUIPayload;

    return-object v0
.end method

.method public sduiStoreCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreCarouselPayload;
    .registers 2

    .line 244
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->sduiStoreCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreCarouselPayload;

    return-object v0
.end method

.method public searchBarPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchBarPayload;
    .registers 2

    .line 196
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->searchBarPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchBarPayload;

    return-object v0
.end method

.method public sectionHeaderPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/SectionHeaderPayload;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->sectionHeaderPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/SectionHeaderPayload;

    return-object v0
.end method

.method public seeAllStoresPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeAllStoresPayload;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->seeAllStoresPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeAllStoresPayload;

    return-object v0
.end method

.method public separatorPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/SeparatorPayload;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->separatorPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/SeparatorPayload;

    return-object v0
.end method

.method public shortcutsPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutsPayload;
    .registers 2

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->shortcutsPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutsPayload;

    return-object v0
.end method

.method public singleCatalogItemPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload;
    .registers 2

    .line 280
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->singleCatalogItemPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload;

    return-object v0
.end method

.method public singleItemLargePayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;
    .registers 2

    .line 187
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->singleItemLargePayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;

    return-object v0
.end method

.method public singleItemPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;
    .registers 2

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->singleItemPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;

    return-object v0
.end method

.method public spotlightCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload;
    .registers 2

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->spotlightCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload;

    return-object v0
.end method

.method public spotlightStorePayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;
    .registers 2

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->spotlightStorePayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;

    return-object v0
.end method

.method public storeCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->storeCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;

    return-object v0
.end method

.method public storeCountPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCountPayload;
    .registers 2

    .line 163
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->storeCountPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCountPayload;

    return-object v0
.end method

.method public storeDishesPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload;
    .registers 2

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->storeDishesPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload;

    return-object v0
.end method

.method public storePayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->storePayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload;

    return-object v0
.end method

.method public surveyPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload;
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->surveyPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload;

    return-object v0
.end method

.method public tableRowPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload;
    .registers 2

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->tableRowPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload;

    return-object v0
.end method

.method public tasteProfileEntryCardPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/TasteProfileEntryCardPayload;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->tasteProfileEntryCardPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/TasteProfileEntryCardPayload;

    return-object v0
.end method

.method public terminatedOrderHeaderCardPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload;
    .registers 2

    .line 265
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->terminatedOrderHeaderCardPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload;

    return-object v0
.end method

.method public thirdPartyStoreCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStoreCarouselPayload;
    .registers 2

    .line 202
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->thirdPartyStoreCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStoreCarouselPayload;

    return-object v0
.end method

.method public thirdPartyStorePayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload;
    .registers 2

    .line 205
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->thirdPartyStorePayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 77

    .line 293
    new-instance v75, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-object/from16 v0, v75

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->storePayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->storeCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->billboardPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardPayload;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->orderFollowUpPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowUpPayload;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->cuisineCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/CuisineCarouselPayload;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->seeAllStoresPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeAllStoresPayload;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->giveGetCtaPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/GiveGetCTAPayload;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->sectionHeaderPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/SectionHeaderPayload;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->separatorPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/SeparatorPayload;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->dishCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->infoMessagePayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoMessagePayload;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->surveyPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->relatedSearchPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/RelatedSearchPayload;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->recommendationCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/RecommendationCarouselPayload;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->tasteProfileEntryCardPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/TasteProfileEntryCardPayload;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->dishPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/DishPayload;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->collectionCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->announcementPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->tableRowPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->storeDishesPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->actionableMessagePayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessagePayload;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->rewardsBarPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/RewardsBarPayload;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->friendFeedPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/FriendFeedPayload;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->markupTextPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/MarkupTextPayload;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->restaurantRewardCardPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/RestaurantRewardCardPayload;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->screenflowPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/ScreenflowPayload;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->shortcutsPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutsPayload;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->reorderPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/ReorderPayload;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->regularStorePayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;

    move-result-object v29

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->regularCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularCarouselPayload;

    move-result-object v30

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->listCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload;

    move-result-object v31

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->spotlightCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload;

    move-result-object v32

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->storeCountPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCountPayload;

    move-result-object v33

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->pageHeaderPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/PageHeaderPayload;

    move-result-object v34

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->miniStorePayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;

    move-result-object v35

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->singleItemPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;

    move-result-object v36

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->itemCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemCarouselPayload;

    move-result-object v37

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->spotlightStorePayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;

    move-result-object v38

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->ordersNearYouPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload;

    move-result-object v39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->membershipEligibleStorePayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MembershipEligibleStorePayload;

    move-result-object v40

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->singleItemLargePayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;

    move-result-object v41

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->updatesFromFavoritesPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/UpdatesFromFavoritesPayload;

    move-result-object v42

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->exgyPromoPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/EatXGetYPromoPayload;

    move-result-object v43

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->searchBarPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchBarPayload;

    move-result-object v44

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->backgroundImageCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/BackgroundImageCarouselPayload;

    move-result-object v45

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->thirdPartyStoreCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStoreCarouselPayload;

    move-result-object v46

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->thirdPartyStorePayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload;

    move-result-object v47

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->merchantStoriesCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload;

    move-result-object v48

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->illustrationHeaderCardPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/IllustrationHeaderCardPayload;

    move-result-object v49

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->infoBannerPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload;

    move-result-object v50

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->eaterMessagingPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterMessagingPayload;

    move-result-object v51

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->regularStoreDishesPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStoreWithItems;

    move-result-object v52

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->categoryPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload;

    move-result-object v53

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->categoryCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryCarouselPayload;

    move-result-object v54

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->requestStorePayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RequestStorePayload;

    move-result-object v55

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->launchpadPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadPayload;

    move-result-object v56

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->sduiPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SDUIPayload;

    move-result-object v57

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->quickAddItemsCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload;

    move-result-object v58

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->adsExperimentalStorePayload()Lcom/uber/model/core/generated/ue/types/ads_experimental_store/AdsExperimentalStorePayload;

    move-result-object v59

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->sduiStoreCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreCarouselPayload;

    move-result-object v60

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->miniStoreWithItemsPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithItems;

    move-result-object v61

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->draftOrderCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DraftOrderCarouselPayload;

    move-result-object v62

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->dividerPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DividerPayload;

    move-result-object v63

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->reorderItemCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ReorderItemsPayload;

    move-result-object v64

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->miniStoreWithPreviewCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCarouselPayload;

    move-result-object v65

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->canonicalProductPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CanonicalProductPayload;

    move-result-object v66

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->terminatedOrderHeaderCardPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload;

    move-result-object v67

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->actionableMessageRowPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowPayload;

    move-result-object v68

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->bloxContentPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentPayload;

    move-result-object v69

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->bloxContentCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;

    move-result-object v70

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->buttonItemCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/ButtonItemCarouselPayload;

    move-result-object v71

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->singleCatalogItemPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload;

    move-result-object v72

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->sdfPayload()Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;

    move-result-object v73

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->leadingSmallImageBannerPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerPayload;

    move-result-object v74

    invoke-direct/range {v0 .. v74}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowUpPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/CuisineCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeAllStoresPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/GiveGetCTAPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SectionHeaderPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SeparatorPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoMessagePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/RelatedSearchPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/RecommendationCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/TasteProfileEntryCardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/DishPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessagePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/RewardsBarPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/FriendFeedPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/MarkupTextPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/RestaurantRewardCardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ScreenflowPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutsPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ReorderPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCountPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/PageHeaderPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MembershipEligibleStorePayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/UpdatesFromFavoritesPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/EatXGetYPromoPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchBarPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/BackgroundImageCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStoreCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/IllustrationHeaderCardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterMessagingPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStoreWithItems;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RequestStorePayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SDUIPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload;Lcom/uber/model/core/generated/ue/types/ads_experimental_store/AdsExperimentalStorePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithItems;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DraftOrderCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DividerPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ReorderItemsPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CanonicalProductPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ButtonItemCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload;Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerPayload;)V

    return-object v75
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeedItemPayload(storePayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->storePayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storeCarouselPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->storeCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", billboardPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->billboardPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderFollowUpPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->orderFollowUpPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowUpPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cuisineCarouselPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->cuisineCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/CuisineCarouselPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seeAllStoresPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->seeAllStoresPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeAllStoresPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", giveGetCtaPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->giveGetCtaPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/GiveGetCTAPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionHeaderPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->sectionHeaderPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/SectionHeaderPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", separatorPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->separatorPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/SeparatorPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dishCarouselPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->dishCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", infoMessagePayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->infoMessagePayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoMessagePayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surveyPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->surveyPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relatedSearchPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->relatedSearchPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/RelatedSearchPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recommendationCarouselPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->recommendationCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/RecommendationCarouselPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tasteProfileEntryCardPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->tasteProfileEntryCardPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/TasteProfileEntryCardPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dishPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->dishPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/DishPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", collectionCarouselPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->collectionCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", announcementPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->announcementPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tableRowPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->tableRowPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storeDishesPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->storeDishesPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionableMessagePayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->actionableMessagePayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessagePayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rewardsBarPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->rewardsBarPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/RewardsBarPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", friendFeedPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->friendFeedPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/FriendFeedPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", markupTextPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->markupTextPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/MarkupTextPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restaurantRewardCardPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->restaurantRewardCardPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/RestaurantRewardCardPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenflowPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->screenflowPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/ScreenflowPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shortcutsPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->shortcutsPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutsPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reorderPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->reorderPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/ReorderPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", regularStorePayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->regularStorePayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", regularCarouselPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->regularCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularCarouselPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listCarouselPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->listCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spotlightCarouselPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->spotlightCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storeCountPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->storeCountPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCountPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageHeaderPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->pageHeaderPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/PageHeaderPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", miniStorePayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->miniStorePayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", singleItemPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->singleItemPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemCarouselPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->itemCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemCarouselPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spotlightStorePayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->spotlightStorePayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ordersNearYouPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->ordersNearYouPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", membershipEligibleStorePayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->membershipEligibleStorePayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MembershipEligibleStorePayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", singleItemLargePayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->singleItemLargePayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updatesFromFavoritesPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->updatesFromFavoritesPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/UpdatesFromFavoritesPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exgyPromoPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->exgyPromoPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/EatXGetYPromoPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchBarPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->searchBarPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchBarPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundImageCarouselPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->backgroundImageCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/BackgroundImageCarouselPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thirdPartyStoreCarouselPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->thirdPartyStoreCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStoreCarouselPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thirdPartyStorePayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->thirdPartyStorePayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", merchantStoriesCarouselPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->merchantStoriesCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", illustrationHeaderCardPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->illustrationHeaderCardPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/IllustrationHeaderCardPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", infoBannerPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->infoBannerPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eaterMessagingPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->eaterMessagingPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterMessagingPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", regularStoreDishesPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->regularStoreDishesPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStoreWithItems;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->categoryPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryCarouselPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->categoryCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryCarouselPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestStorePayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->requestStorePayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RequestStorePayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", launchpadPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->launchpadPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sduiPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->sduiPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SDUIPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quickAddItemsCarouselPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->quickAddItemsCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adsExperimentalStorePayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->adsExperimentalStorePayload()Lcom/uber/model/core/generated/ue/types/ads_experimental_store/AdsExperimentalStorePayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sduiStoreCarouselPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->sduiStoreCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreCarouselPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", miniStoreWithItemsPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->miniStoreWithItemsPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithItems;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", draftOrderCarouselPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->draftOrderCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DraftOrderCarouselPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dividerPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->dividerPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DividerPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reorderItemCarouselPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->reorderItemCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ReorderItemsPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", miniStoreWithPreviewCarouselPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->miniStoreWithPreviewCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCarouselPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canonicalProductPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->canonicalProductPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CanonicalProductPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", terminatedOrderHeaderCardPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->terminatedOrderHeaderCardPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionableMessageRowPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->actionableMessageRowPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bloxContentPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->bloxContentPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bloxContentCarouselPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->bloxContentCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonItemCarouselPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->buttonItemCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/ButtonItemCarouselPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", singleCatalogItemPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->singleCatalogItemPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sdfPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->sdfPayload()Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingSmallImageBannerPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->leadingSmallImageBannerPayload()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updatesFromFavoritesPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/UpdatesFromFavoritesPayload;
    .registers 2

    .line 190
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;->updatesFromFavoritesPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/UpdatesFromFavoritesPayload;

    return-object v0
.end method
