.class public final Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 92

    .line 1210
    new-instance v90, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-object/from16 v0, v90

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

    return-object v90
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
    .registers 6

    .line 1215
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1216
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;->Companion:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1217
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1218
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->regionId(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1219
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eats_common/Tag;->Companion:Lcom/uber/model/core/generated/rtapi/models/eats_common/Tag$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->categories(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1220
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->sections(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1221
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$4;->INSTANCE:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$4;

    check-cast v2, Laws/a;

    .line 1223
    new-instance v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$5;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SectionEntities;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SectionEntities$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 1221
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->sectionEntitiesMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1224
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$6;->INSTANCE:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$6;

    check-cast v2, Laws/a;

    .line 1225
    new-instance v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$7;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 1224
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->subsectionsMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1226
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$8;->INSTANCE:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$8;

    check-cast v2, Laws/a;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$9;->INSTANCE:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$9;

    check-cast v3, Laws/a;

    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->catalogSectionsMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1229
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->location(Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1230
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$11;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$11;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->publicContact(Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1231
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->priceBucket(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1232
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->slug(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1233
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->onboardingStatus(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1234
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$12;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;->Companion:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$12;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->hygieneRatingBadge(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1235
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$13;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ParentChain;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ParentChain$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$13;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ParentChain;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->parentChain(Lcom/uber/model/core/generated/rtapi/models/eaterstore/ParentChain;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1236
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->isOrderable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1237
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->disableOrderInstruction(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1238
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->heroImageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1239
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$14;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;->Companion:Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$14;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->heroImage(Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1240
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->closedEtaMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1241
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->notOrderableMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1242
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$15;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$15;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->storeBadges(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1243
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$16;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$16;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->etaRange(Lcom/uber/model/core/generated/rtapi/models/eaterstore/EtaRange;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1244
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$17;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$17;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->surgeInfo(Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1245
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$18;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$18;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->fareInfo(Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1246
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$19;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$19;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->storePromotion(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1247
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$20;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$20;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->eaterFields(Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterFields;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1248
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$21;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$21;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->territoryUUID(Lcom/uber/model/core/generated/rtapi/models/eaterstore/TerritoryUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1249
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$22;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAd;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAd$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$22;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAd;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->storeAd(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAd;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1250
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->isWithinDeliveryRange(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1251
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$23;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStoreMeta;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStoreMeta$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$23;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStoreMeta;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->meta(Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStoreMeta;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1252
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$24;->INSTANCE:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$24;

    check-cast v2, Laws/a;

    .line 1253
    new-instance v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$25;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$25;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 1252
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->billboardItemsMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1254
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$26;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_client_views/Nugget;->Companion:Lcom/uber/model/core/generated/ue/types/eater_client_views/Nugget$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$26;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->nuggets(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1255
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->disableCheckoutInstruction(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1256
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$27;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayConfig;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$27;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->displayConfig(Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayConfig;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1257
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$28;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuFilter;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuFilter$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$28;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->menuFilters(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1258
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$29;->INSTANCE:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$29;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->supportedDiningModes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1260
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$30;->INSTANCE:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$30;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->enabledFulfillmentTypes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1262
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$31;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$31;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->promoTrackings(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1263
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$32;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;->Companion:Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$32;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->pinnedInfo(Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1264
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->deliveryType(Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1265
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$33;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$33;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->indicatorIcons(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1266
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->originalRestaurantName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1267
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->virtualRestaurantDisclaimer(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1268
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$34;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker;->Companion:Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$34;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->storeRewardTracker(Lcom/uber/model/core/generated/rtapi/models/restaurant_rewards/StoreRewardTracker;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1269
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$35;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$35;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->allergyMeta(Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1270
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$36;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DataSharingConsentInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DataSharingConsentInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$36;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DataSharingConsentInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->dataSharingConsentInfo(Lcom/uber/model/core/generated/rtapi/models/eaterstore/DataSharingConsentInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1271
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$37;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$37;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->singleUseItemsInfo(Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1272
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$38;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$38;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->tagSections(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1273
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$39;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$39;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->fulfillmentIssueOptions(Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1274
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->trackingCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1275
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$40;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BrandInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/BrandInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$40;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BrandInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->brandInfo(Lcom/uber/model/core/generated/rtapi/models/eaterstore/BrandInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1276
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$41;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$41;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->orderForLaterInfo(Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1277
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$42;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;->Companion:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$42;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->multiRestaurantOrderPrimaryStoreUUID(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1278
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$43;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuUuid;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$43;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->menuUUID(Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1279
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuDisplayType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuDisplayType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->menuDisplayType(Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuDisplayType;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1280
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$44;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;->Companion:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$44;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->popupBottomSheet(Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1281
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$45;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreOrderHistoryDisplay;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreOrderHistoryDisplay$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$45;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreOrderHistoryDisplay;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->storeOrderHistoryDisplay(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreOrderHistoryDisplay;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1282
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$46;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/menumappings/MenuMapping;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/menumappings/MenuMapping$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$46;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->menuMappings(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1283
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$47;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryHoursInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryHoursInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$47;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->deliveryHoursInfos(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1284
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$48;

    sget-object v3, Lcom/uber/model/core/generated/everything/eats/store/OptoutRestaurantExperiments;->Companion:Lcom/uber/model/core/generated/everything/eats/store/OptoutRestaurantExperiments$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$48;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eats/store/OptoutRestaurantExperiments;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->optoutRestaurantExperiments(Lcom/uber/model/core/generated/everything/eats/store/OptoutRestaurantExperiments;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1285
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->specialInstructionHintText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1286
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$49;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/TableBookingConfig;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/TableBookingConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$49;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/TableBookingConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->tableBookingConfig(Lcom/uber/model/core/generated/rtapi/models/eaterstore/TableBookingConfig;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1287
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$50;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$50;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->modalityInfo(Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1288
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$51;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$51;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->storeInfoMetadata(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1289
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$52;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$52;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->siteCustomizations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1290
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$53;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ScheduledOrderInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ScheduledOrderInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$53;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ScheduledOrderInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->scheduledOrderInfo(Lcom/uber/model/core/generated/rtapi/models/eaterstore/ScheduledOrderInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1291
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$54;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;->Companion:Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$54;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->membershipPinnedInfo(Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1292
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$55;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Stories;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Stories$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$55;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Stories;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->stories(Lcom/uber/model/core/generated/rtapi/models/eaterstore/Stories;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1293
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->hasClaimablePromos(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1294
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$56;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;->Companion:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$56;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->topSectionUUID(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1295
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->actionUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1296
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$57;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/navigation_config_types/NavigationConfig;->Companion:Lcom/uber/model/core/generated/edge/models/navigation_config_types/NavigationConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$57;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/navigation_config_types/NavigationConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->navigationConfig(Lcom/uber/model/core/generated/edge/models/navigation_config_types/NavigationConfig;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1297
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$58;->INSTANCE:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$58;

    check-cast v2, Laws/a;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$59;->INSTANCE:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$59;

    check-cast v3, Laws/a;

    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->aisles(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1300
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$60;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$60;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->meta1(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1301
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$61;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->Companion:Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$61;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->timeWindowPickerViewModel(Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1302
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$62;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/HandledHighCapacityOrderConfig;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/HandledHighCapacityOrderConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$62;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/HandledHighCapacityOrderConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->handledHighCapacityOrderConfig(Lcom/uber/model/core/generated/rtapi/models/eaterstore/HandledHighCapacityOrderConfig;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1303
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$63;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$63;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->eatsMessengerData(Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1304
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$64;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload;->Companion:Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$64;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->tooltips(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1305
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$65;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfoNugget;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfoNugget$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$65;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfoNugget;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->modalityInfoNugget(Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfoNugget;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1306
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$66;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackground;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackground$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$66;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackground;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->storeHeroBackground(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackground;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1307
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$67;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/HeaderBrandingInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/HeaderBrandingInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$67;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/HeaderBrandingInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->headerBrandingInfo(Lcom/uber/model/core/generated/rtapi/models/eaterstore/HeaderBrandingInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1308
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$68;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$68;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->storeFrontActionPills(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1309
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$69;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;->Companion:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$69;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->seeSimilarSectionUuid(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    .line 1310
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$70;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBanner;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBanner$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$70;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->storeBanners(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;
    .registers 2

    .line 1315
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;

    move-result-object v0

    return-object v0
.end method
