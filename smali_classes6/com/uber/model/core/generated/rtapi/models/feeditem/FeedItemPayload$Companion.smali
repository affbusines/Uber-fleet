.class public final Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 809
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 81

    .line 812
    new-instance v79, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-object/from16 v0, v79

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

    return-object v79
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;
    .registers 5

    .line 817
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 818
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->storePayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 819
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->storeCarouselPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 820
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->billboardPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/BillboardPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 821
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowUpPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowUpPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowUpPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->orderFollowUpPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowUpPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 822
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/feeditem/CuisineCarouselPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/CuisineCarouselPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/CuisineCarouselPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->cuisineCarouselPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/CuisineCarouselPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 823
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeAllStoresPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeAllStoresPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeAllStoresPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->seeAllStoresPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeAllStoresPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 824
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/feeditem/GiveGetCTAPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/GiveGetCTAPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/GiveGetCTAPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->giveGetCtaPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/GiveGetCTAPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 825
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/feeditem/SectionHeaderPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/SectionHeaderPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/SectionHeaderPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->sectionHeaderPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/SectionHeaderPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 826
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/feeditem/SeparatorPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/SeparatorPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/SeparatorPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->separatorPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/SeparatorPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 827
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->dishCarouselPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 828
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$11;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoMessagePayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoMessagePayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$11;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoMessagePayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->infoMessagePayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoMessagePayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 829
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$12;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$12;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->surveyPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 830
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$13;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/feeditem/RelatedSearchPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/RelatedSearchPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$13;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/RelatedSearchPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->relatedSearchPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/RelatedSearchPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 831
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$14;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/feeditem/RecommendationCarouselPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/RecommendationCarouselPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$14;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/RecommendationCarouselPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->recommendationCarouselPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/RecommendationCarouselPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 832
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$15;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/feeditem/TasteProfileEntryCardPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/TasteProfileEntryCardPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$15;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/TasteProfileEntryCardPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->tasteProfileEntryCardPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/TasteProfileEntryCardPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 833
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$16;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/DishPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$16;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->dishPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/DishPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 834
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$17;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$17;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->collectionCarouselPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 835
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$18;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$18;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->announcementPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 836
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$19;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$19;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->tableRowPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 837
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$20;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$20;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->storeDishesPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 838
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$21;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessagePayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessagePayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$21;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessagePayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->actionableMessagePayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessagePayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 839
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$22;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/feeditem/RewardsBarPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/RewardsBarPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$22;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/RewardsBarPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->rewardsBarPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/RewardsBarPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 840
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$23;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/feeditem/FriendFeedPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/FriendFeedPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$23;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/FriendFeedPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->friendFeedPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/FriendFeedPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 841
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$24;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/feeditem/MarkupTextPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/MarkupTextPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$24;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/MarkupTextPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->markupTextPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/MarkupTextPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 842
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$25;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/feeditem/RestaurantRewardCardPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/RestaurantRewardCardPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$25;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/RestaurantRewardCardPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->restaurantRewardCardPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/RestaurantRewardCardPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 843
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$26;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/feeditem/ScreenflowPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/ScreenflowPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$26;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/ScreenflowPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->screenflowPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/ScreenflowPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 844
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$27;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutsPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutsPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$27;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutsPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->shortcutsPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutsPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 845
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$28;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/feeditem/ReorderPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/ReorderPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$28;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/ReorderPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->reorderPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/ReorderPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 846
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$29;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;->Companion:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$29;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->regularStorePayload(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStorePayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 847
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$30;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularCarouselPayload;->Companion:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularCarouselPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$30;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularCarouselPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->regularCarouselPayload(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularCarouselPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 848
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$31;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload;->Companion:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$31;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->listCarouselPayload(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 849
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$32;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload;->Companion:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$32;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->spotlightCarouselPayload(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 850
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$33;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCountPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCountPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$33;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCountPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->storeCountPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCountPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 851
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$34;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/feeditem/PageHeaderPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/PageHeaderPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$34;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/PageHeaderPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->pageHeaderPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/PageHeaderPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 852
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$35;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;->Companion:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$35;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->miniStorePayload(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 853
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$36;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;->Companion:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$36;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->singleItemPayload(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 854
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$37;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemCarouselPayload;->Companion:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemCarouselPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$37;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemCarouselPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->itemCarouselPayload(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemCarouselPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 855
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$38;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->Companion:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$38;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->spotlightStorePayload(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 856
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$39;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$39;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->ordersNearYouPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 857
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$40;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MembershipEligibleStorePayload;->Companion:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MembershipEligibleStorePayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$40;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MembershipEligibleStorePayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->membershipEligibleStorePayload(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MembershipEligibleStorePayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 858
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$41;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;->Companion:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$41;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->singleItemLargePayload(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 859
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$42;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/feeditem/UpdatesFromFavoritesPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/UpdatesFromFavoritesPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$42;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/UpdatesFromFavoritesPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->updatesFromFavoritesPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/UpdatesFromFavoritesPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 860
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$43;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/feeditem/EatXGetYPromoPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/EatXGetYPromoPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$43;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/EatXGetYPromoPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->exgyPromoPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/EatXGetYPromoPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 861
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$44;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchBarPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchBarPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$44;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchBarPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->searchBarPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchBarPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 862
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$45;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/feeditem/BackgroundImageCarouselPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/BackgroundImageCarouselPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$45;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/BackgroundImageCarouselPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->backgroundImageCarouselPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/BackgroundImageCarouselPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 863
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$46;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStoreCarouselPayload;->Companion:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStoreCarouselPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$46;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStoreCarouselPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->thirdPartyStoreCarouselPayload(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStoreCarouselPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 864
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$47;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload;->Companion:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$47;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->thirdPartyStorePayload(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 865
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$48;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$48;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->merchantStoriesCarouselPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 866
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$49;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/feeditem/IllustrationHeaderCardPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/IllustrationHeaderCardPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$49;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/IllustrationHeaderCardPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->illustrationHeaderCardPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/IllustrationHeaderCardPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 867
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$50;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$50;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->infoBannerPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 868
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$51;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterMessagingPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterMessagingPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$51;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterMessagingPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->eaterMessagingPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterMessagingPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 869
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$52;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStoreWithItems;->Companion:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStoreWithItems$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$52;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStoreWithItems;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->regularStoreDishesPayload(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularStoreWithItems;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 870
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$53;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload;->Companion:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$53;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->categoryPayload(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 871
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$54;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryCarouselPayload;->Companion:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryCarouselPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$54;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryCarouselPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->categoryCarouselPayload(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryCarouselPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 872
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$55;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RequestStorePayload;->Companion:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RequestStorePayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$55;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RequestStorePayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->requestStorePayload(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RequestStorePayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 873
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$56;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadPayload;->Companion:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$56;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->launchpadPayload(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 874
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$57;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SDUIPayload;->Companion:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SDUIPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$57;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SDUIPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->sduiPayload(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SDUIPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 875
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$58;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload;->Companion:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$58;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->quickAddItemsCarouselPayload(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 876
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$59;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/AdsExperimentalStorePayload;->Companion:Lcom/uber/model/core/generated/ue/types/ads_experimental_store/AdsExperimentalStorePayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$59;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/AdsExperimentalStorePayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->adsExperimentalStorePayload(Lcom/uber/model/core/generated/ue/types/ads_experimental_store/AdsExperimentalStorePayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 877
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$60;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreCarouselPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreCarouselPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$60;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreCarouselPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->sduiStoreCarouselPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreCarouselPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 878
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$61;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithItems;->Companion:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithItems$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$61;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithItems;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->miniStoreWithItemsPayload(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithItems;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 879
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$62;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DraftOrderCarouselPayload;->Companion:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DraftOrderCarouselPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$62;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DraftOrderCarouselPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->draftOrderCarouselPayload(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DraftOrderCarouselPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 880
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$63;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DividerPayload;->Companion:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DividerPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$63;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DividerPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->dividerPayload(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DividerPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 881
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$64;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ReorderItemsPayload;->Companion:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ReorderItemsPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$64;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ReorderItemsPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->reorderItemCarouselPayload(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ReorderItemsPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 882
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$65;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCarouselPayload;->Companion:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCarouselPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$65;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCarouselPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->miniStoreWithPreviewCarouselPayload(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCarouselPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 883
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$66;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CanonicalProductPayload;->Companion:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CanonicalProductPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$66;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CanonicalProductPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->canonicalProductPayload(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CanonicalProductPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 884
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$67;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$67;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->terminatedOrderHeaderCardPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 885
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$68;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$68;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->actionableMessageRowPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/ActionableMessageRowPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 886
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$69;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$69;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->bloxContentPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 887
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$70;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$70;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->bloxContentCarouselPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 888
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$71;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/feeditem/ButtonItemCarouselPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/ButtonItemCarouselPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$71;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/ButtonItemCarouselPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->buttonItemCarouselPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/ButtonItemCarouselPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 889
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$72;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$72;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->singleCatalogItemPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 890
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$73;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$73;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->sdfPayload(Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 891
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$74;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerPayload;->Companion:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion$builderWithDefaults$74;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->leadingSmallImageBannerPayload(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;
    .registers 2

    .line 896
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;

    move-result-object v0

    return-object v0
.end method
