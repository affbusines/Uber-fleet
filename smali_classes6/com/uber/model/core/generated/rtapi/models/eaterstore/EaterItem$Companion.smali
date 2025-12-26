.class public final Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;
    .registers 45

    .line 518
    new-instance v43, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    move-object/from16 v0, v43

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

    return-object v43
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;
    .registers 6

    .line 523
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    move-result-object v0

    .line 524
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;->Companion:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    move-result-object v0

    .line 525
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    move-result-object v0

    .line 526
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->itemDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    move-result-object v0

    .line 527
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->price(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    move-result-object v0

    .line 528
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->imageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    move-result-object v0

    .line 529
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion$builderWithDefaults$2;->INSTANCE:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion$builderWithDefaults$2;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->customizationUuids(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    move-result-object v0

    .line 531
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion$builderWithDefaults$3;->INSTANCE:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion$builderWithDefaults$3;

    check-cast v2, Laws/a;

    .line 533
    new-instance v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion$builderWithDefaults$4;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 531
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->customizationsMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    move-result-object v0

    .line 534
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->suspendReason(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    move-result-object v0

    .line 535
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->suspendUntil(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    move-result-object v0

    .line 536
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->isSoldOut(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    move-result-object v0

    .line 537
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->nutritionalInfo(Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    move-result-object v0

    .line 538
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;->Companion:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->endorsement(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    move-result-object v0

    .line 539
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->rules(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    move-result-object v0

    .line 540
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;->Companion:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->sectionUuid(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    move-result-object v0

    .line 541
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;->Companion:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->subsectionUuid(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    move-result-object v0

    .line 542
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eats_common/Tag;->Companion:Lcom/uber/model/core/generated/rtapi/models/eats_common/Tag$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->classifications(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    move-result-object v0

    .line 543
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->customizationsList(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    move-result-object v0

    .line 544
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion$builderWithDefaults$11;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion$builderWithDefaults$11;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->promoData(Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    move-result-object v0

    .line 545
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->defaultQuantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    move-result-object v0

    .line 546
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion$builderWithDefaults$12;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion$builderWithDefaults$12;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->tagSections(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    move-result-object v0

    .line 547
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion$builderWithDefaults$13;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion;->Companion:Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion$builderWithDefaults$13;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->itemPromotion(Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    move-result-object v0

    .line 548
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion$builderWithDefaults$14;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;->Companion:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion$builderWithDefaults$14;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->itemPromotionReminderSheet(Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    move-result-object v0

    .line 549
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion$builderWithDefaults$15;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion$builderWithDefaults$15;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->appliedPromoData(Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    move-result-object v0

    .line 550
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->priceBeforeDiscount(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    move-result-object v0

    .line 551
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->numAlcoholicItems(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    move-result-object v0

    .line 552
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion$builderWithDefaults$16;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion$builderWithDefaults$16;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->itemAttributeInfo(Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    move-result-object v0

    .line 553
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->endorsementAnalyticsTag(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    move-result-object v0

    .line 554
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->imageWatermarkContent(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    move-result-object v0

    .line 555
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion$builderWithDefaults$17;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;->Companion:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion$builderWithDefaults$17;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->titleBadge(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    move-result-object v0

    .line 556
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion$builderWithDefaults$18;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;->Companion:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion$builderWithDefaults$18;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->extraInfo(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    move-result-object v0

    .line 557
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion$builderWithDefaults$19;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItemImage;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItemImage$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion$builderWithDefaults$19;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->images(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    move-result-object v0

    .line 558
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->maxPermitted(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    move-result-object v0

    .line 559
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion$builderWithDefaults$20;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/VendorInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/VendorInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion$builderWithDefaults$20;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/VendorInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->vendorInfo(Lcom/uber/model/core/generated/rtapi/models/eaterstore/VendorInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    move-result-object v0

    .line 560
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion$builderWithDefaults$21;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion$builderWithDefaults$21;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->purchaseInfo(Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    move-result-object v0

    .line 561
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion$builderWithDefaults$22;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItem;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItem$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion$builderWithDefaults$22;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->productDetailsItems(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    move-result-object v0

    .line 562
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion$builderWithDefaults$23;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItem;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItem$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion$builderWithDefaults$23;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->customizationDetailsItems(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    move-result-object v0

    .line 563
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion$builderWithDefaults$24;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion;->Companion:Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion$builderWithDefaults$24;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->itemLevelPromotion(Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    move-result-object v0

    .line 564
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion$builderWithDefaults$25;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion$builderWithDefaults$25;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->lowAvailabilityLabel(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    move-result-object v0

    .line 565
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion$builderWithDefaults$26;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButton;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButton$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion$builderWithDefaults$26;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButton;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->overridingEaterItemButton(Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButton;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;
    .registers 2

    .line 570
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;

    move-result-object v0

    return-object v0
.end method
