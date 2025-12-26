.class public Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionableMessagePayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessagePayload;

.field private actionableMessageRowPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowPayload;

.field private adsExperimentalStorePayload:Lcom/uber/model/core/generated/ue/types/ads_experimental_store/AdsExperimentalStorePayload;

.field private announcementPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload;

.field private backgroundImageCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/BackgroundImageCarouselPayload;

.field private billboardPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardPayload;

.field private bloxContentCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;

.field private bloxContentPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentPayload;

.field private buttonItemCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/ButtonItemCarouselPayload;

.field private canonicalProductPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CanonicalProductPayload;

.field private categoryCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryCarouselPayload;

.field private categoryPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload;

.field private collectionCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload;

.field private cuisineCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/CuisineCarouselPayload;

.field private dishCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload;

.field private dishPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/DishPayload;

.field private dividerPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DividerPayload;

.field private draftOrderCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DraftOrderCarouselPayload;

.field private eaterMessagingPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterMessagingPayload;

.field private exgyPromoPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/EatXGetYPromoPayload;

.field private friendFeedPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/FriendFeedPayload;

.field private giveGetCtaPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/GiveGetCTAPayload;

.field private illustrationHeaderCardPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/IllustrationHeaderCardPayload;

.field private infoBannerPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload;

.field private infoMessagePayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoMessagePayload;

.field private itemCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemCarouselPayload;

.field private launchpadPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadPayload;

.field private leadingSmallImageBannerPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerPayload;

.field private listCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload;

.field private markupTextPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/MarkupTextPayload;

.field private membershipEligibleStorePayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MembershipEligibleStorePayload;

.field private merchantStoriesCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload;

.field private miniStorePayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;

.field private miniStoreWithItemsPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithItems;

.field private miniStoreWithPreviewCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCarouselPayload;

.field private orderFollowUpPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowUpPayload;

.field private ordersNearYouPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload;

.field private pageHeaderPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/PageHeaderPayload;

.field private quickAddItemsCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload;

.field private recommendationCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/RecommendationCarouselPayload;

.field private regularCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularCarouselPayload;

.field private regularStoreDishesPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStoreWithItems;

.field private regularStorePayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;

.field private relatedSearchPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/RelatedSearchPayload;

.field private reorderItemCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ReorderItemsPayload;

.field private reorderPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/ReorderPayload;

.field private requestStorePayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RequestStorePayload;

.field private restaurantRewardCardPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/RestaurantRewardCardPayload;

.field private rewardsBarPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/RewardsBarPayload;

.field private screenflowPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/ScreenflowPayload;

.field private sdfPayload:Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;

.field private sduiPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SDUIPayload;

.field private sduiStoreCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreCarouselPayload;

.field private searchBarPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchBarPayload;

.field private sectionHeaderPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/SectionHeaderPayload;

.field private seeAllStoresPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeAllStoresPayload;

.field private separatorPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/SeparatorPayload;

.field private shortcutsPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutsPayload;

.field private singleCatalogItemPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload;

.field private singleItemLargePayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;

.field private singleItemPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;

.field private spotlightCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload;

.field private spotlightStorePayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;

.field private storeCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;

.field private storeCountPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCountPayload;

.field private storeDishesPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload;

.field private storePayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload;

.field private surveyPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload;

.field private tableRowPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload;

.field private tasteProfileEntryCardPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/TasteProfileEntryCardPayload;

.field private terminatedOrderHeaderCardPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload;

.field private thirdPartyStoreCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStoreCarouselPayload;

.field private thirdPartyStorePayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload;

.field private updatesFromFavoritesPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/UpdatesFromFavoritesPayload;


# direct methods
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

    invoke-direct/range {v0 .. v78}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowUpPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/CuisineCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeAllStoresPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/GiveGetCTAPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SectionHeaderPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SeparatorPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoMessagePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/RelatedSearchPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/RecommendationCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/TasteProfileEntryCardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/DishPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessagePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/RewardsBarPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/FriendFeedPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/MarkupTextPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/RestaurantRewardCardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ScreenflowPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutsPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ReorderPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCountPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/PageHeaderPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MembershipEligibleStorePayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/UpdatesFromFavoritesPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/EatXGetYPromoPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchBarPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/BackgroundImageCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStoreCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/IllustrationHeaderCardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterMessagingPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStoreWithItems;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RequestStorePayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SDUIPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload;Lcom/uber/model/core/generated/ue/types/ads_experimental_store/AdsExperimentalStorePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithItems;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DraftOrderCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DividerPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ReorderItemsPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CanonicalProductPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ButtonItemCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload;Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerPayload;IIILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowUpPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/CuisineCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeAllStoresPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/GiveGetCTAPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SectionHeaderPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SeparatorPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoMessagePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/RelatedSearchPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/RecommendationCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/TasteProfileEntryCardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/DishPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessagePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/RewardsBarPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/FriendFeedPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/MarkupTextPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/RestaurantRewardCardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ScreenflowPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutsPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ReorderPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCountPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/PageHeaderPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MembershipEligibleStorePayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/UpdatesFromFavoritesPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/EatXGetYPromoPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchBarPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/BackgroundImageCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStoreCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/IllustrationHeaderCardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterMessagingPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStoreWithItems;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RequestStorePayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SDUIPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload;Lcom/uber/model/core/generated/ue/types/ads_experimental_store/AdsExperimentalStorePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithItems;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DraftOrderCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DividerPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ReorderItemsPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CanonicalProductPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ButtonItemCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload;Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerPayload;)V
    .registers 77

    move-object v0, p0

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 301
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->storePayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload;

    move-object v1, p2

    .line 305
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->storeCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;

    move-object v1, p3

    .line 306
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->billboardPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardPayload;

    move-object v1, p4

    .line 307
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->orderFollowUpPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowUpPayload;

    move-object v1, p5

    .line 308
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->cuisineCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/CuisineCarouselPayload;

    move-object v1, p6

    .line 309
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->seeAllStoresPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeAllStoresPayload;

    move-object v1, p7

    .line 310
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->giveGetCtaPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/GiveGetCTAPayload;

    move-object v1, p8

    .line 311
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->sectionHeaderPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/SectionHeaderPayload;

    move-object v1, p9

    .line 312
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->separatorPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/SeparatorPayload;

    move-object v1, p10

    .line 313
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->dishCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload;

    move-object v1, p11

    .line 314
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->infoMessagePayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoMessagePayload;

    move-object v1, p12

    .line 315
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->surveyPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload;

    move-object v1, p13

    .line 316
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->relatedSearchPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/RelatedSearchPayload;

    move-object/from16 v1, p14

    .line 317
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->recommendationCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/RecommendationCarouselPayload;

    move-object/from16 v1, p15

    .line 318
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->tasteProfileEntryCardPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/TasteProfileEntryCardPayload;

    move-object/from16 v1, p16

    .line 319
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->dishPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/DishPayload;

    move-object/from16 v1, p17

    .line 320
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->collectionCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload;

    move-object/from16 v1, p18

    .line 321
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->announcementPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload;

    move-object/from16 v1, p19

    .line 325
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->tableRowPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload;

    move-object/from16 v1, p20

    .line 326
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->storeDishesPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload;

    move-object/from16 v1, p21

    .line 327
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->actionableMessagePayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessagePayload;

    move-object/from16 v1, p22

    .line 328
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->rewardsBarPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/RewardsBarPayload;

    move-object/from16 v1, p23

    .line 329
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->friendFeedPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/FriendFeedPayload;

    move-object/from16 v1, p24

    .line 330
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->markupTextPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/MarkupTextPayload;

    move-object/from16 v1, p25

    .line 331
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->restaurantRewardCardPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/RestaurantRewardCardPayload;

    move-object/from16 v1, p26

    .line 332
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->screenflowPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/ScreenflowPayload;

    move-object/from16 v1, p27

    .line 333
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->shortcutsPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutsPayload;

    move-object/from16 v1, p28

    .line 334
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->reorderPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/ReorderPayload;

    move-object/from16 v1, p29

    .line 335
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->regularStorePayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;

    move-object/from16 v1, p30

    .line 336
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->regularCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularCarouselPayload;

    move-object/from16 v1, p31

    .line 337
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->listCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload;

    move-object/from16 v1, p32

    .line 338
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->spotlightCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload;

    move-object/from16 v1, p33

    .line 339
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->storeCountPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCountPayload;

    move-object/from16 v1, p34

    .line 340
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->pageHeaderPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/PageHeaderPayload;

    move-object/from16 v1, p35

    .line 341
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->miniStorePayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;

    move-object/from16 v1, p36

    .line 342
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->singleItemPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;

    move-object/from16 v1, p37

    .line 343
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->itemCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemCarouselPayload;

    move-object/from16 v1, p38

    .line 344
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->spotlightStorePayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;

    move-object/from16 v1, p39

    .line 345
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->ordersNearYouPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload;

    move-object/from16 v1, p40

    .line 346
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->membershipEligibleStorePayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MembershipEligibleStorePayload;

    move-object/from16 v1, p41

    .line 347
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->singleItemLargePayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;

    move-object/from16 v1, p42

    .line 348
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->updatesFromFavoritesPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/UpdatesFromFavoritesPayload;

    move-object/from16 v1, p43

    .line 349
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->exgyPromoPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/EatXGetYPromoPayload;

    move-object/from16 v1, p44

    .line 350
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->searchBarPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchBarPayload;

    move-object/from16 v1, p45

    .line 351
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->backgroundImageCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/BackgroundImageCarouselPayload;

    move-object/from16 v1, p46

    .line 352
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->thirdPartyStoreCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStoreCarouselPayload;

    move-object/from16 v1, p47

    .line 353
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->thirdPartyStorePayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload;

    move-object/from16 v1, p48

    .line 354
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->merchantStoriesCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload;

    move-object/from16 v1, p49

    .line 355
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->illustrationHeaderCardPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/IllustrationHeaderCardPayload;

    move-object/from16 v1, p50

    .line 356
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->infoBannerPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload;

    move-object/from16 v1, p51

    .line 357
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->eaterMessagingPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterMessagingPayload;

    move-object/from16 v1, p52

    .line 358
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->regularStoreDishesPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStoreWithItems;

    move-object/from16 v1, p53

    .line 359
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->categoryPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload;

    move-object/from16 v1, p54

    .line 360
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->categoryCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryCarouselPayload;

    move-object/from16 v1, p55

    .line 361
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->requestStorePayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RequestStorePayload;

    move-object/from16 v1, p56

    .line 362
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->launchpadPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadPayload;

    move-object/from16 v1, p57

    .line 363
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->sduiPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SDUIPayload;

    move-object/from16 v1, p58

    .line 364
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->quickAddItemsCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload;

    move-object/from16 v1, p59

    .line 365
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->adsExperimentalStorePayload:Lcom/uber/model/core/generated/ue/types/ads_experimental_store/AdsExperimentalStorePayload;

    move-object/from16 v1, p60

    .line 366
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->sduiStoreCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreCarouselPayload;

    move-object/from16 v1, p61

    .line 367
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->miniStoreWithItemsPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithItems;

    move-object/from16 v1, p62

    .line 368
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->draftOrderCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DraftOrderCarouselPayload;

    move-object/from16 v1, p63

    .line 369
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->dividerPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DividerPayload;

    move-object/from16 v1, p64

    .line 370
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->reorderItemCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ReorderItemsPayload;

    move-object/from16 v1, p65

    .line 371
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->miniStoreWithPreviewCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCarouselPayload;

    move-object/from16 v1, p66

    .line 372
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->canonicalProductPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CanonicalProductPayload;

    move-object/from16 v1, p67

    .line 373
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->terminatedOrderHeaderCardPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload;

    move-object/from16 v1, p68

    .line 374
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->actionableMessageRowPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowPayload;

    move-object/from16 v1, p69

    .line 375
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->bloxContentPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentPayload;

    move-object/from16 v1, p70

    .line 376
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->bloxContentCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;

    move-object/from16 v1, p71

    .line 377
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->buttonItemCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/ButtonItemCarouselPayload;

    move-object/from16 v1, p72

    .line 378
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->singleCatalogItemPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload;

    move-object/from16 v1, p73

    .line 379
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->sdfPayload:Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;

    move-object/from16 v1, p74

    .line 380
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->leadingSmallImageBannerPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerPayload;

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

    .line 297
    invoke-direct/range {p1 .. p75}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowUpPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/CuisineCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeAllStoresPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/GiveGetCTAPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SectionHeaderPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SeparatorPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoMessagePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/RelatedSearchPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/RecommendationCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/TasteProfileEntryCardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/DishPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessagePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/RewardsBarPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/FriendFeedPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/MarkupTextPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/RestaurantRewardCardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ScreenflowPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutsPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ReorderPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCountPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/PageHeaderPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MembershipEligibleStorePayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/UpdatesFromFavoritesPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/EatXGetYPromoPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchBarPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/BackgroundImageCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStoreCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/IllustrationHeaderCardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterMessagingPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStoreWithItems;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RequestStorePayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SDUIPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload;Lcom/uber/model/core/generated/ue/types/ads_experimental_store/AdsExperimentalStorePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithItems;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DraftOrderCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DividerPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ReorderItemsPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CanonicalProductPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ButtonItemCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload;Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerPayload;)V

    return-void
.end method


# virtual methods
.method public actionableMessagePayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessagePayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 469
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 470
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->actionableMessagePayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessagePayload;

    return-object v0
.end method

.method public actionableMessageRowPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 693
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 694
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->actionableMessageRowPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowPayload;

    return-object v0
.end method

.method public adsExperimentalStorePayload(Lcom/uber/model/core/generated/ue/types/ads_experimental_store/AdsExperimentalStorePayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 646
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 647
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->adsExperimentalStorePayload:Lcom/uber/model/core/generated/ue/types/ads_experimental_store/AdsExperimentalStorePayload;

    return-object v0
.end method

.method public announcementPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 456
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 457
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->announcementPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload;

    return-object v0
.end method

.method public backgroundImageCarouselPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/BackgroundImageCarouselPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 576
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 577
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->backgroundImageCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/BackgroundImageCarouselPayload;

    return-object v0
.end method

.method public billboardPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 390
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 391
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->billboardPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardPayload;

    return-object v0
.end method

.method public bloxContentCarouselPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 702
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 703
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->bloxContentCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;

    return-object v0
.end method

.method public bloxContentPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 697
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 698
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->bloxContentPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentPayload;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;
    .registers 79

    move-object/from16 v0, p0

    .line 731
    new-instance v76, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;

    move-object/from16 v1, v76

    .line 732
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->storePayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload;

    .line 733
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->storeCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;

    .line 734
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->billboardPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardPayload;

    .line 735
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->orderFollowUpPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowUpPayload;

    .line 736
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->cuisineCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/CuisineCarouselPayload;

    .line 737
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->seeAllStoresPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeAllStoresPayload;

    .line 738
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->giveGetCtaPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/GiveGetCTAPayload;

    .line 739
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->sectionHeaderPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/SectionHeaderPayload;

    .line 740
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->separatorPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/SeparatorPayload;

    .line 741
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->dishCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload;

    .line 742
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->infoMessagePayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoMessagePayload;

    .line 743
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->surveyPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload;

    .line 744
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->relatedSearchPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/RelatedSearchPayload;

    .line 745
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->recommendationCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/RecommendationCarouselPayload;

    move-object/from16 v77, v1

    .line 746
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->tasteProfileEntryCardPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/TasteProfileEntryCardPayload;

    move-object/from16 v16, v1

    .line 747
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->dishPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/DishPayload;

    move-object/from16 v17, v1

    .line 748
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->collectionCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload;

    move-object/from16 v18, v1

    .line 749
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->announcementPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload;

    move-object/from16 v19, v1

    .line 750
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->tableRowPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload;

    move-object/from16 v20, v1

    .line 751
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->storeDishesPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload;

    move-object/from16 v21, v1

    .line 752
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->actionableMessagePayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessagePayload;

    move-object/from16 v22, v1

    .line 753
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->rewardsBarPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/RewardsBarPayload;

    move-object/from16 v23, v1

    .line 754
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->friendFeedPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/FriendFeedPayload;

    move-object/from16 v24, v1

    .line 755
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->markupTextPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/MarkupTextPayload;

    move-object/from16 v25, v1

    .line 756
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->restaurantRewardCardPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/RestaurantRewardCardPayload;

    move-object/from16 v26, v1

    .line 757
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->screenflowPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/ScreenflowPayload;

    move-object/from16 v27, v1

    .line 758
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->shortcutsPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutsPayload;

    move-object/from16 v28, v1

    .line 759
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->reorderPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/ReorderPayload;

    move-object/from16 v29, v1

    .line 760
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->regularStorePayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;

    move-object/from16 v30, v1

    .line 761
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->regularCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularCarouselPayload;

    move-object/from16 v31, v1

    .line 762
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->listCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload;

    move-object/from16 v32, v1

    .line 763
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->spotlightCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload;

    move-object/from16 v33, v1

    .line 764
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->storeCountPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCountPayload;

    move-object/from16 v34, v1

    .line 765
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->pageHeaderPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/PageHeaderPayload;

    move-object/from16 v35, v1

    .line 766
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->miniStorePayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;

    move-object/from16 v36, v1

    .line 767
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->singleItemPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;

    move-object/from16 v37, v1

    .line 768
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->itemCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemCarouselPayload;

    move-object/from16 v38, v1

    .line 769
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->spotlightStorePayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;

    move-object/from16 v39, v1

    .line 770
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->ordersNearYouPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload;

    move-object/from16 v40, v1

    .line 771
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->membershipEligibleStorePayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MembershipEligibleStorePayload;

    move-object/from16 v41, v1

    .line 772
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->singleItemLargePayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;

    move-object/from16 v42, v1

    .line 773
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->updatesFromFavoritesPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/UpdatesFromFavoritesPayload;

    move-object/from16 v43, v1

    .line 774
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->exgyPromoPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/EatXGetYPromoPayload;

    move-object/from16 v44, v1

    .line 775
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->searchBarPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchBarPayload;

    move-object/from16 v45, v1

    .line 776
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->backgroundImageCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/BackgroundImageCarouselPayload;

    move-object/from16 v46, v1

    .line 777
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->thirdPartyStoreCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStoreCarouselPayload;

    move-object/from16 v47, v1

    .line 778
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->thirdPartyStorePayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload;

    move-object/from16 v48, v1

    .line 779
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->merchantStoriesCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload;

    move-object/from16 v49, v1

    .line 780
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->illustrationHeaderCardPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/IllustrationHeaderCardPayload;

    move-object/from16 v50, v1

    .line 781
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->infoBannerPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload;

    move-object/from16 v51, v1

    .line 782
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->eaterMessagingPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterMessagingPayload;

    move-object/from16 v52, v1

    .line 783
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->regularStoreDishesPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStoreWithItems;

    move-object/from16 v53, v1

    .line 784
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->categoryPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload;

    move-object/from16 v54, v1

    .line 785
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->categoryCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryCarouselPayload;

    move-object/from16 v55, v1

    .line 786
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->requestStorePayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RequestStorePayload;

    move-object/from16 v56, v1

    .line 787
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->launchpadPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadPayload;

    move-object/from16 v57, v1

    .line 788
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->sduiPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SDUIPayload;

    move-object/from16 v58, v1

    .line 789
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->quickAddItemsCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload;

    move-object/from16 v59, v1

    .line 790
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->adsExperimentalStorePayload:Lcom/uber/model/core/generated/ue/types/ads_experimental_store/AdsExperimentalStorePayload;

    move-object/from16 v60, v1

    .line 791
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->sduiStoreCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreCarouselPayload;

    move-object/from16 v61, v1

    .line 792
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->miniStoreWithItemsPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithItems;

    move-object/from16 v62, v1

    .line 793
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->draftOrderCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DraftOrderCarouselPayload;

    move-object/from16 v63, v1

    .line 794
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->dividerPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DividerPayload;

    move-object/from16 v64, v1

    .line 795
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->reorderItemCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ReorderItemsPayload;

    move-object/from16 v65, v1

    .line 796
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->miniStoreWithPreviewCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCarouselPayload;

    move-object/from16 v66, v1

    .line 797
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->canonicalProductPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CanonicalProductPayload;

    move-object/from16 v67, v1

    .line 798
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->terminatedOrderHeaderCardPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload;

    move-object/from16 v68, v1

    .line 799
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->actionableMessageRowPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowPayload;

    move-object/from16 v69, v1

    .line 800
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->bloxContentPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentPayload;

    move-object/from16 v70, v1

    .line 801
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->bloxContentCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;

    move-object/from16 v71, v1

    .line 802
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->buttonItemCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/ButtonItemCarouselPayload;

    move-object/from16 v72, v1

    .line 803
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->singleCatalogItemPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload;

    move-object/from16 v73, v1

    .line 804
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->sdfPayload:Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;

    move-object/from16 v74, v1

    .line 805
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->leadingSmallImageBannerPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerPayload;

    move-object/from16 v75, v1

    move-object/from16 v1, v77

    .line 731
    invoke-direct/range {v1 .. v75}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowUpPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/CuisineCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeAllStoresPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/GiveGetCTAPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SectionHeaderPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SeparatorPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoMessagePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/RelatedSearchPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/RecommendationCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/TasteProfileEntryCardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/DishPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessagePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/RewardsBarPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/FriendFeedPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/MarkupTextPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/RestaurantRewardCardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ScreenflowPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutsPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ReorderPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCountPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/PageHeaderPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MembershipEligibleStorePayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/UpdatesFromFavoritesPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/EatXGetYPromoPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchBarPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/BackgroundImageCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStoreCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/IllustrationHeaderCardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterMessagingPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStoreWithItems;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RequestStorePayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SDUIPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload;Lcom/uber/model/core/generated/ue/types/ads_experimental_store/AdsExperimentalStorePayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithItems;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DraftOrderCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DividerPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ReorderItemsPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CanonicalProductPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/ButtonItemCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload;Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerPayload;)V

    return-object v76
.end method

.method public buttonItemCarouselPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/ButtonItemCarouselPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 707
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 708
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->buttonItemCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/ButtonItemCarouselPayload;

    return-object v0
.end method

.method public canonicalProductPayload(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CanonicalProductPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 681
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 682
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->canonicalProductPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CanonicalProductPayload;

    return-object v0
.end method

.method public categoryCarouselPayload(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryCarouselPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 622
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 623
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->categoryCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryCarouselPayload;

    return-object v0
.end method

.method public categoryPayload(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 617
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 618
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->categoryPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload;

    return-object v0
.end method

.method public collectionCarouselPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 452
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 453
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->collectionCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload;

    return-object v0
.end method

.method public cuisineCarouselPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/CuisineCarouselPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 399
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 400
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->cuisineCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/CuisineCarouselPayload;

    return-object v0
.end method

.method public dishCarouselPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 419
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 420
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->dishCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload;

    return-object v0
.end method

.method public dishPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/DishPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 447
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 448
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->dishPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/DishPayload;

    return-object v0
.end method

.method public dividerPayload(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DividerPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 665
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 666
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->dividerPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DividerPayload;

    return-object v0
.end method

.method public draftOrderCarouselPayload(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DraftOrderCarouselPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 661
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 662
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->draftOrderCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DraftOrderCarouselPayload;

    return-object v0
.end method

.method public eaterMessagingPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterMessagingPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 608
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 609
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->eaterMessagingPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterMessagingPayload;

    return-object v0
.end method

.method public exgyPromoPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/EatXGetYPromoPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 566
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 567
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->exgyPromoPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/EatXGetYPromoPayload;

    return-object v0
.end method

.method public friendFeedPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/FriendFeedPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 477
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 478
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->friendFeedPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/FriendFeedPayload;

    return-object v0
.end method

.method public giveGetCtaPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/GiveGetCTAPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 407
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 408
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->giveGetCtaPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/GiveGetCTAPayload;

    return-object v0
.end method

.method public illustrationHeaderCardPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/IllustrationHeaderCardPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 599
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 600
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->illustrationHeaderCardPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/IllustrationHeaderCardPayload;

    return-object v0
.end method

.method public infoBannerPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 603
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 604
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->infoBannerPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload;

    return-object v0
.end method

.method public infoMessagePayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoMessagePayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 423
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 424
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->infoMessagePayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoMessagePayload;

    return-object v0
.end method

.method public itemCarouselPayload(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemCarouselPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 537
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 538
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->itemCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemCarouselPayload;

    return-object v0
.end method

.method public launchpadPayload(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 630
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 631
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->launchpadPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadPayload;

    return-object v0
.end method

.method public leadingSmallImageBannerPayload(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 722
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 723
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->leadingSmallImageBannerPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerPayload;

    return-object v0
.end method

.method public listCarouselPayload(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 512
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 513
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->listCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload;

    return-object v0
.end method

.method public markupTextPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/MarkupTextPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 481
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 482
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->markupTextPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/MarkupTextPayload;

    return-object v0
.end method

.method public membershipEligibleStorePayload(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MembershipEligibleStorePayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 552
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 553
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->membershipEligibleStorePayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MembershipEligibleStorePayload;

    return-object v0
.end method

.method public merchantStoriesCarouselPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 593
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 594
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->merchantStoriesCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload;

    return-object v0
.end method

.method public miniStorePayload(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 529
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 530
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->miniStorePayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;

    return-object v0
.end method

.method public miniStoreWithItemsPayload(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithItems;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 656
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 657
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->miniStoreWithItemsPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithItems;

    return-object v0
.end method

.method public miniStoreWithPreviewCarouselPayload(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCarouselPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 676
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 677
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->miniStoreWithPreviewCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCarouselPayload;

    return-object v0
.end method

.method public orderFollowUpPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowUpPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 394
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 395
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->orderFollowUpPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowUpPayload;

    return-object v0
.end method

.method public ordersNearYouPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 546
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 547
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->ordersNearYouPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload;

    return-object v0
.end method

.method public pageHeaderPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/PageHeaderPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 525
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 526
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->pageHeaderPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/PageHeaderPayload;

    return-object v0
.end method

.method public quickAddItemsCarouselPayload(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 640
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 641
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->quickAddItemsCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload;

    return-object v0
.end method

.method public recommendationCarouselPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/RecommendationCarouselPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 437
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 438
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->recommendationCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/RecommendationCarouselPayload;

    return-object v0
.end method

.method public regularCarouselPayload(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularCarouselPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 508
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 509
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->regularCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularCarouselPayload;

    return-object v0
.end method

.method public regularStoreDishesPayload(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStoreWithItems;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 613
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 614
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->regularStoreDishesPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStoreWithItems;

    return-object v0
.end method

.method public regularStorePayload(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 503
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 504
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->regularStorePayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;

    return-object v0
.end method

.method public relatedSearchPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/RelatedSearchPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 431
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 432
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->relatedSearchPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/RelatedSearchPayload;

    return-object v0
.end method

.method public reorderItemCarouselPayload(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ReorderItemsPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 670
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 671
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->reorderItemCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ReorderItemsPayload;

    return-object v0
.end method

.method public reorderPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/ReorderPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 499
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 500
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->reorderPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/ReorderPayload;

    return-object v0
.end method

.method public requestStorePayload(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RequestStorePayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 626
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 627
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->requestStorePayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RequestStorePayload;

    return-object v0
.end method

.method public restaurantRewardCardPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/RestaurantRewardCardPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 487
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 488
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->restaurantRewardCardPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/RestaurantRewardCardPayload;

    return-object v0
.end method

.method public rewardsBarPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/RewardsBarPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 473
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 474
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->rewardsBarPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/RewardsBarPayload;

    return-object v0
.end method

.method public screenflowPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/ScreenflowPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 491
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 492
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->screenflowPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/ScreenflowPayload;

    return-object v0
.end method

.method public sdfPayload(Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 716
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 717
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->sdfPayload:Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;

    return-object v0
.end method

.method public sduiPayload(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SDUIPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 634
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 635
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->sduiPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SDUIPayload;

    return-object v0
.end method

.method public sduiStoreCarouselPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreCarouselPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 651
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 652
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->sduiStoreCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreCarouselPayload;

    return-object v0
.end method

.method public searchBarPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchBarPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 570
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 571
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->searchBarPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchBarPayload;

    return-object v0
.end method

.method public sectionHeaderPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/SectionHeaderPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 411
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 412
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->sectionHeaderPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/SectionHeaderPayload;

    return-object v0
.end method

.method public seeAllStoresPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeAllStoresPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 403
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 404
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->seeAllStoresPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeAllStoresPayload;

    return-object v0
.end method

.method public separatorPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/SeparatorPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 415
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 416
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->separatorPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/SeparatorPayload;

    return-object v0
.end method

.method public shortcutsPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutsPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 495
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 496
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->shortcutsPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutsPayload;

    return-object v0
.end method

.method public singleCatalogItemPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 712
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 713
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->singleCatalogItemPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload;

    return-object v0
.end method

.method public singleItemLargePayload(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 556
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 557
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->singleItemLargePayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;

    return-object v0
.end method

.method public singleItemPayload(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 533
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 534
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->singleItemPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;

    return-object v0
.end method

.method public spotlightCarouselPayload(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 517
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 518
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->spotlightCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload;

    return-object v0
.end method

.method public spotlightStorePayload(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 542
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 543
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->spotlightStorePayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;

    return-object v0
.end method

.method public storeCarouselPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 386
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 387
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->storeCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;

    return-object v0
.end method

.method public storeCountPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCountPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 521
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 522
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->storeCountPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCountPayload;

    return-object v0
.end method

.method public storeDishesPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 464
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 465
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->storeDishesPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload;

    return-object v0
.end method

.method public storePayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 382
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 383
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->storePayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload;

    return-object v0
.end method

.method public surveyPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 427
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 428
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->surveyPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload;

    return-object v0
.end method

.method public tableRowPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 460
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 461
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->tableRowPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload;

    return-object v0
.end method

.method public tasteProfileEntryCardPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/TasteProfileEntryCardPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 443
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 444
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->tasteProfileEntryCardPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/TasteProfileEntryCardPayload;

    return-object v0
.end method

.method public terminatedOrderHeaderCardPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 687
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 688
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->terminatedOrderHeaderCardPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload;

    return-object v0
.end method

.method public thirdPartyStoreCarouselPayload(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStoreCarouselPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 582
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 583
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->thirdPartyStoreCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStoreCarouselPayload;

    return-object v0
.end method

.method public thirdPartyStorePayload(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 587
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 588
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->thirdPartyStorePayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload;

    return-object v0
.end method

.method public updatesFromFavoritesPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/UpdatesFromFavoritesPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 3

    .line 562
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    .line 563
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->updatesFromFavoritesPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem/UpdatesFromFavoritesPayload;

    return-object v0
.end method
